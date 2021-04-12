#!/usr/bin/env python3
import pandas as pd
import sys, os

def concat_finished(excel_file):
    df = pd.concat(pd.read_excel(excel_file, sheet_name=None), ignore_index=True)
    print(df.tail())
    excel_file_base = os.path.basename(excel_file)
    concated_excel = '_'.join(excel_file_base.replace('.xlsx', "_ALL.xlsx").split())
    concated_tab_delimited = '_'.join(excel_file_base.replace('.xlsx', "_ALL.txt").split())
    df.to_excel(concated_excel, index=False)
    df.to_csv(concated_tab_delimited, sep ='\t', index=False)

    xl = pd.ExcelFile(excel_file)
    xl.sheet_names
    num_of_sheets = len(xl.sheet_names)
    print("\nYou have successfully concatinated {0} sheets from {1} to files {2} and {3}\n".format(num_of_sheets, excel_file, concated_excel, concated_tab_delimited))
    return True

if len(sys.argv) < 2 or sys.argv[1] == "--help":
    print()
    print('USAGE: python3 concat_finished_lines.py <Excel File>\n')
    print("Excel File --- An excel file with different sheets. Each sheet has unique lines genotyped by all/part of a set of markers\n")
    print("OUTPUT --- An excel file and Tab delimited file with all sheets concatinated to one sheet!\n")

else:
    print("\nConcatinating Sheet\n")
    excel_file = sys.argv[1]
    concat_finished(excel_file)
