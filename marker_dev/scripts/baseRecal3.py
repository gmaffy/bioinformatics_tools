import os, sys
def createBRScript(maindir, ref):
    count = 0
    count2 = 0
    count3 = 0
    count4 = 0
    
    with open('/home/godwin/Tools/marker_dev/scripts/baserecal.sh', 'w') as f:
        print('#!/bin/bash', file=f)
        for rgmd in rgmdBam:
            lineFolder = maindir + "/" + folder
            cmd = "gatk BaseRecalibrator -R ref -I bam --known-sites combined -O OUT &"
            bam, combined = '', ''
            if os.path.isdir(lineFolder):
                #print(lineFolder)
                
                for lineDir in os.listdir(lineFolder):
                    lineSub = lineFolder + "/" + lineDir
                    if lineSub.endswith("RGMD.bam"):
                        bam = lineSub
                        #print(bam)
                    elif os.path.isdir(lineSub):
                        for bqsr in os.listdir(lineSub):
                            inbqsr = lineSub + "/" + bqsr
                            if inbqsr.endswith('combined.vcf'):
                                combined = inbqsr
                                #print(combined)
            #print(bam, combined)
            
            if len(bam) > 1 and len(combined) > 1:
                count = count +1 
                if count%4 == 0:

                    print (cmd.replace('ref', ref).replace('combined', combined).replace('bam', bam).replace("OUT", bam.replace("RGMD.bam",'recal.table')), file=f)
                    print("wait", file=f)
                else:
                    print(cmd.replace('ref', ref).replace('bam', bam).replace('combined', combined).replace("OUT",bam.replace("RGMD.bam",'recal.table')), file=f)

        print("wait", file=f)
        
        for folder2 in os.listdir(maindir):
            lineFolder2 = maindir + "/" + folder2
            cmd2 = "gatk ApplyBQSR -R ref -I bam -bqsr recal -O OUT &"
            bam2 =  ''
            if os.path.isdir(lineFolder2):
                #print(lineFolder)
                
                for lineDir2 in os.listdir(lineFolder2):
                    lineSub2 = lineFolder2 + "/" + lineDir2
                    if lineSub2.endswith("RGMD.bam"):
                        bam2 = lineSub2
                        
            if len(bam2) > 1:
                count2 = count2 +1 
                if count2%4 == 0:

                    print (cmd2.replace('ref', ref).replace('bam', bam2).replace('recal', bam2.replace("RGMD.bam",'recal.table')).replace("OUT",bam2.replace("bam",'bqsr.bam')), file=f)
                    print("wait", file=f)
                else:
                    print (cmd2.replace('ref', ref).replace('bam', bam2).replace('recal', bam2.replace("RGMD.bam",'recal.table')).replace("OUT",bam2.replace("bam",'bqsr.bam')), file=f)

        print("wait", file=f)
        for folder3 in os.listdir(maindir):
            lineFolder3 = maindir + "/" + folder3
            cmd3 = "gatk BaseRecalibrator -R ref -I bam --known-sites combined -O OUT &"
            bam3, combined3 = '', ''
            if os.path.isdir(lineFolder3):
                #print(lineFolder)
                
                for lineDir3 in os.listdir(lineFolder3):
                    lineSub3 = lineFolder3 + "/" + lineDir3
                    if lineSub3.endswith("RGMD.bam"):
                        bam3 = lineSub3.replace("bam", "bqsr.bam")
                        #print(bam3)
                    elif os.path.isdir(lineSub3):
                        for bqsr3 in os.listdir(lineSub3):
                            inbqsr3 = lineSub3 + "/" + bqsr3
                            if inbqsr3.endswith('combined.vcf'):
                                combined3 = inbqsr3
                               
            
            if len(bam3) > 1 and len(combined3) > 1:
                count3 = count3 +1 
                if count3%4 == 0:
                    #print('THIRD SCRIPT')

                    print (cmd3.replace('ref', ref).replace('combined', combined3).replace('bam', bam3).replace("OUT", bam3.replace("bqsr.bam",'recal2.table')), file=f)
                    print("wait", file=f)
                else:
                    print (cmd3.replace('ref', ref).replace('combined', combined3).replace('bam', bam3).replace("OUT", bam3.replace("bqsr.bam",'recal2.table')), file=f)

        print("wait", file=f)
        for folder4 in os.listdir(maindir):
            lineFolder4 = maindir + "/" + folder4
            cmd4 = "gatk ApplyBQSR -R ref -I bam -bqsr recal -O OUT &"
            bam4 =  ''
            if os.path.isdir(lineFolder4):
                #print(lineFolder)
                
                for lineDir4 in os.listdir(lineFolder4):
                    lineSub4 = lineFolder4 + "/" + lineDir4
                    if lineSub4.endswith("RGMD.bam"):
                        bam4 = lineSub4.replace("bam", "bqsr.bam")
                        
            if len(bam4) > 1:
                count4 = count4 +1 
                if count4%4 == 0:

                    print (cmd4.replace('ref', ref).replace('bam', bam4).replace('recal', bam4.replace("bqsr.bam",'recal2.table')).replace("OUT",bam4.replace("bqsr",'bqsr2')), file=f)
                    print("wait", file=f)
                else:
                    print (cmd4.replace('ref', ref).replace('bam', bam4).replace('recal', bam4.replace("bqsr.bam",'recal2.table')).replace("OUT",bam4.replace("bqsr",'bqsr2')), file=f)
                    

        
        
        

maindir = sys.argv[2]
ref = sys.argv[1]

createBRScript(maindir, ref)

#createBRScript("F:\\Squash\\Moschata", "E:\\Squash\\Genomics\\Moschata\\v1\\Cmoschata_v1.chr.fa")
