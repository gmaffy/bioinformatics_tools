import os, sys,subprocess
def mergeVCFs(folder):
    vcfs = []
    print("Merging Vcfs from", folder)
    for vcf in os.listdir(folder):
        if vcf.endswith('filterd.vcf'):
            #print(vcf)
            vcfs.append('-I')
            vcfs.append(folder + "/" + vcf)
    subprocess.call(['gatk', 'MergeVcfs'] + vcfs + ["-O", vcf.split('.')[0] + '_filtered_combined.vcf'])


folder = sys.argv[1]
mergeVCFs(folder)