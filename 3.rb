prio = ("a".."z").to_a + ("A".."Z").to_a
inputs = DATA.each_line.map(&:chomp).map(&:chars)

# Part 1

puts "Part 1: "
puts inputs.map { [ _1[0, _1.length / 2], _1[_1.length / 2..-1] ] }
           .map { |(a, b)| a & b }
           .map { prio.index(_1.first) + 1 }
           .sum

# Part 2

puts "Part 2: "

puts inputs.each_slice(3).map { |(a, b, c)| (a & b & c) }
           .map { prio.index(_1.first) + 1 }
           .sum

__END__
DMwrszrfMzSSCpLpfCCn
RMvhZhQqlvhMvRtbvbcPclPlncddppLTdppd
tVMQhFtjjWmsFJsmsW
trRtvNhfJhSzzSTFVhQQZQhHGphP
CnLMBWLwDMgMcwwdngdHGPVTQGpTHZdGPGpd
LLDqcDgwqCMnLWqtvzrzbbtJqPjJ
wQQwHNQLmbWQbQRHwHNFBbwqPfjqlzRMGRqzpSfvPlzplM
nCtGCZZtsGsrtDMZpfMpSlMlvlZq
cJctJCgVJsCJnDTsCthGhGLwBWBbbQmLbgQLQQdWbbbQ
ZWnNlTNTnhhQQlDNdmmpwrrrqBwjwjZd
GzvlVRSfvMVMvGlSpdCCdjmfpmBCdsqB
bzlFlLzJWLHHttLL
SmzFhVDzrmSrszVDVhSVbhZcCZdfZNcnMfMbZnNN
PTTRGqwqTqWRwLgTLTZGnCbZbNddZCCtMcNs
sgPqPqgJgWWqjjwgwLLVFBFSVmvmBBrmJJDSvp
CBccfSBhcSBddfgtlJmmmwmPRwmh
FpTzzGWHWprgDtJlDZDPFR
HbbTzWnTrnWtCbQBbQqQbSjf
fPHspCjgwZggSvZQ
RrNhzFZFcNzFLNLNwQlSlLnv
TRFrcDVrrRmrhFRZzVrczqhRpjqjsssCpfHjsCdpsPfpjCMC
ZBnBTMVTSbGbTVTGbCPgqsgPtHtgCcPtBB
ldDrmnnNrzhdhfgcsHqcsfCcsCHg
zFdrzNdzQNDDhFdWldDrJTbZTbLZJVVVpMVWVnLS
pLnpQNhBbnWvbsWm
FrFwjlTPTdTqqrDZWbvmZbpSgmJWvbgS
RqDqRrdGFpGRFrFFdTNzCcHcHLHBzQCcNNGN
bvRCtbtCPfSGtCcvCbPNlglqgqlGZMzTgnlZnq
hrmWWFspsHWrzNwTnFlTMTwFFn
HpjJDWBQmmQdRffbPtSzdJ
GpHjFsjMFpCpMWjMGCqWmmqrWQtmthdbDbbD
fzgLTJwJPSgJgzSzPfhmqmQhQHzQtbQDrrmq
RNlBRwHfRJHLLfHTwLSBppNGvjNMFFCVpVFcvcFC
SfQnfSFHfnvMtQQSnHJtMffsdTlZtdZmtllmTlmlRRbBRLDb
hrwhWWwqzPrcCzwwzmPlRbdmlQDTPPBLDl
CpwCzrwGzNCWrJnMvpMvfJVFvQ
rCRPpgSggcpqrhPrCDDTLsMLDSDGLTMGVs
HdvzmRWmlHzwvWHvRHRvHJbDFsdMssQQVGMDTMDLVLLFLT
JBlBnnWBJlCqZRRqRBpr
GtZllZDlfDpGHZtZBGBZpDmzQzzCSVVFHmmmsPCQWWSS
JvFJJrwvNNcJTnbrTRNRSCzqwSsVPCPQqmCQszVm
JLMnTbLnMgBhDFDf
lffDhtgDJzCJNGGTzWTRRnRvBv
qpbpdwqZwqZSwMPSqdQcQmTRnWvnBnRBQBtVnTvWmB
SccbbwSbZbFPswpSZtgFlClLhgChhhNfJlFj
ClmCjCJBjwBVwJGjlGNFJlVMHSrfpDpTfrHMcHTppQVrHp
dRLZWLvWSHmTccWW
ggtqzmRZnmhghZhZghntdqsvBbjlbNFFBPwNNJNNCBlwPGBz
HZmsFZQpvZsWCZQvWrghGrhtgNzdHddHGh
fWSbqWDJVwcSccNzrNhcBtGcgG
VqVfTJnbWjqTSqbwDRfRvQvFpFLRpZsssQsCQZ
FpFZNfplSTJmbZzddGzhDrWh
LqLPPQjLLRMPqvjLLHQrLqrRWdzHnGhdthttGGbbDWhDDdWz
sMLMgvRLgscrLrRQvwmTNNfpNplglplfmp
MPVBmCmWGWRPPqRhLcnjcvjjcpjMvp
tzwrwsJlrldJsrsrTtrzrTtSNnLJSShnjcncvnvqnSFnqN
rswrzsbdwDHHbWZqVfWV
dVmmMTmBPTrCBRMCqFHSWFFHWzCvCz
jNqfGsDqtsjGjQjDlcJFFFznFtzznvtFpFFp
fNNhgsDcfNflqchVRdgVrRPRdVTRRb
HJPLwgLvjttmgHJFjwHgtlsBbNbbNsPpblspTllThT
MzmcRRrdDMVTzbhNNSszhl
mCDDVqdVcdDrqfcCnrFwtGwvngwvtWJtFjWW
dFDpmttBlvNNgWlglNDBFttmTGHTcSSJJHHnMsJsGGSdqcJj
zLbwMLVQbQRwVsJsSHSsHcJqbj
wfVZLPzfZZmpMZZMBl
PZHZMJSTBWHNWSHzVnhhfnhThhpnpC
jFdBBtrFjpfnjfnf
ccGrbblbGRDQMlvmQBvmBl
PCCTsnbPbHDnlDfDNB
rMjQltgSqtvMjScQggjfVVzBzFHzGfVGDLGBqB
vdtrMSttcdwcpSQSdglMrtWRRPJZCpsRZJmWRRWChWPh
pWzbsPCCPPpbptSMCJJwBQQGQt
cDDmcTTRRqzFRddVTSJwMShMtBwhwQMDwv
HldqVmVlZdLTcmRFdrngNNzrffjWpPLggP
JPqvjJmmqvSLmPtpZdcftdmtfdCC
swwhDRwBBHjFFBtBfZ
RRzNQDwznDsDwWJjLNlrSPLSTr
VQmdRLvDlmqZdFrBBJdW
CMstGsnHnHGGMrMZwMpwBSbW
GnsshssNfjtsnggnHCGhjtmfLQQczllvDRVTTQllQWlQ
dhbNbswbwVdNtVdstBtgbNQTBCCSFTmfmMFmfRqQmmQM
HFljLrvZfMQQQPvm
WrpznLZZrnplpWbgdFcFsNzszgst
LjddfTlMccnBfDQBtBQb
ZRSNchHwhNNCHNSWPQFFFHDBBtnQDH
CNpZshSZgpwJmpdLMlplMc
bTmTFmqzgbBntRVsFvVwcv
CZfMrlZLLLMlfPZRLRHGstnjGwtvGcsSVwtcSGvn
ClZpMLCRMZMrHMLmWpqQBpzpgQzmbg
jDmSSGWDDdWdSqqDDqCqpJzqRRqpJnRsMRcMzM
lPgNPvPrrgNrPhNszFggnRzccbMJgz
ZQTHQvQTZPrrQlBBrNvQZZGtTtGdsVCGsCTLLGDmLsjt
rbCfBrbsvQqRFZRNZC
HLSTcwqwZSQFFgRZ
wdDwjpMHqJDTMTdqjlfBvGBhsbfhbsnb
ZhZcHHHlhgchHhlCZZhLCCbGdrsBBGPNBjGbsjNNjnJnPn
wtJqqwDqQQMQFqSqTzwzVTBnGdsjBdnMdPGBBsBdnrjr
RVzJzmSVZmLLWpCc
gdqjQQrlhhQlQrhsnjjhLgmmvmHBBmTmZRsHJzTBHRJv
NwNnGNbGPbmTGpJzppBG
nDnVDfMDrQqQStgM
MLbgbppMMgLmHgQttGQJgJrBShwNShWBBSNNrwNqNN
GnTFlzCVVwPRrVWhSw
GnDDdvdnZDTdnGMsHbbttZgttLbc
mdmPmjClrTzqttfm
cpFnSbcQQsqNNtqWJzHS
QFpcMMBcZtLpQBjVjZhlPjjVlwvw
spVsPjTZZMpZMVLDjmdSQJCLJSmLzdJQdl
HhRnNrqwMhNhnqnHwGNRFBNBrzSCSdQmQCdddbrQSSclSSbQ
nFNqGRvqBfjMvTssfZ
FjjzjnpFqqzFFqgFSZjBhHfHhnHRDDwfdTdLfD
MmCMGCsMWbtJrtCWCbmsmWWhdLGGwRBwdfdLhdTLhHHTBd
bJmtrRvRjgzFFvVq
RWwWmVQGMFGmMGVCVWRRZSBgDdSdJGlSJpcBGGSlpJ
HHhQThnjBDHfSBlS
bPhNjbsssQzFNQqWmz
FTDtrjqwwqGtDbGnfBlcnLcWBZwlWn
mMhRMvJsJvJnMHCvHmhLZLQlhWQBBfPfLPBZ
HRCCsdNdvNmCvggFStbzjbGSSjjn
sLGddsvvcZmLvrLMGcMsVnTTlqlHCsTHHVVgVt
wRbfJPbpNRffRJMBhpDntTCHFNVgqllFlqggHC
DpfbPhRDJPMJppJwzfpbbDGSjrGZvdccQdjGvQZdvrLz
wTwLNLVTqnLMsBwfMsJmCj
JhlGvcdJhSFvFvvvMfgBpCzjzdCfsMMs
DSlPPJSGWrDcFPhtFhWJZHQZLTQVnRWRbHbZHQQT
TmTgTrPDNLNVlDrmlbgNmrSSGbzjZGMvjpZjvvphWMzW
QtBfdfQcdfHtZcnZnGZzchnp
HQHwRBGfBCGBtsrCNPDTmTlNLr
bfNhjhNJDWhlWhlRRR
SsscnHgnSnZnltqqfWRWrzZv
cnfTMfmMnTnmFGsnTVLLLpQJbpbbjpdTdN
BqwZzqRQQRRPSlFRQDDwdfWwhJphnfgfnpMdJfdM
rcTLrcrvDDChWJhfpTgTJh
DHGbGNVCZStGqSqS
dlfdRNNfVdLwrRnwdwRmhLFsbsJJgLqbgCBWBCsW
PHDppMPMHHDPzmBBCmWJqCmbJD
HzzZHmZzQcNdRRdZwddr
wrlshslPsSRfvrQvwbrslCDghtDgCVhDhBVJCFHddt
mZnGpWpWzGTMqnFqDqJNDNFJVJqH
LjpzGcjMGcTzcmmznWSRsfRPfcrbFQcfrwcv
rWBmmmtNmmtBbtlwnhJJVZbw
FsRcjGdLdvFslZbQJZwQps
GHFGvMccFPjgDNbmWWBTTHNz
GhHzmhmwlpbltGBmBmsZsBZsfCWC
rgrcCCPdsWBgNVBD
RnRMdQPMCqndSdQdcQhblpLLwhJbbpzGzwpS
NNQtStFPpJwhRbRzRbqpZZ
jLnmdJrrdDTdbgWbTbRW
JHvnMCmDnMnMljLCDmMLjHNFGGNBPVtQQFtSNFQtPQBv
BFbBRllFZJnPVJbV
GpGHwgzcLhDcwttwthzzhHcPTjZjMgMVZjgZTMmTnMZWJVJm
GccwhqcDtlrPqQrRNQ
gWHWLgHBHQdFhjGGThTQhR
pZsSMpZMJJSzMszzzqclpfjvrvvcRGGTcTVhbVvRbTGTRG
lnMwsqZqsslpjlSMSsffZqqJBgHNNPNDWdLLgdDgdLHPWwCw
qfNvBCBfBqfNMBqCZZfcnmnvtwScpwFSpSsSwt
HzdVzLWPPGGDdnsswnztsRsnmn
QddWVQgJPPHJTJbjBtNTTq
DdRDDPRGGPGccfcbJwsbJWzsnznlLLWzWTLWhVVVVS
CvCrNCqgFqvmqNZFZqqZvpWlVrlVhlhnTLShlDWnzVBD
jvqpvpvpQNCQQCZZmmNgZfdGddRjJDPRMHcHJDHPJf
ttdtBtPPMqWMdgPPBbVGWfTGTTzSVLfVrzCS
ZpDpvRpZDDcmmjmZfLSrwzRnSVSnwTTR
ZvQmjFVHJFDcQjDlZcDVHdqMNtqNBPtPJtbhhbdbts
dGdwwLLpgwgssJpgssNhpJlnbfjnzFfcbfttGjzjlntf
VQvDvHVVQHrQHDCZVBChrHFtzffnfltFFtncnvFtllMl
VBShSqDVRVSTmppPwwsP
fTFDTLNNzlcNrmDcrMDTFPwCSsbCbPPsnCPwLSPvbs
ttQqhJtBRRGnvgHGnlSnbl
hZBJlQBRjVRBRjhtRRMNFVmFmfDNrfWcFVmD
mcTZFBFmqBjmBgPtCtPprmssStCP
LWDQNqDJfQNJddnWfzhfsPRVppVVsSptftpVMS
NDGnJDDDbzddWdNbGNQQLQbqqFBBFcjlZBlHjlZHGBTvZB
PwDzvphPwVwWBqLLwnJWTq
jdCGCgjmllCrmmlmjrbgmRdgJSSJJFLSSqJfLnqLLLbWffLB
mRdjcMHgDpZhDqMZ
cqLjhhrwZwJbBqZhMwbZZdGWdGSllWFvLFGQdnGFQG
gHHVzzppRVggcgpcGWRQRSvdSvvGWvll
HmNNHtVggHsHPtrhJsbjbwCrCqJc
zqPvzLVvzFFQZzWpRLlmHRDHmRCHDH
dNjnJGGrGdqqMprRlpqB
GsgtjhSsSvvSFqvP
pVrfzzjrjWVWTWjrNZvnJSJZqnnqnpSZZS
bdQVQPRPDdcbRGPFddRVMVlZlMlBqSBBZSvSZwnwvJBS
bFbcFbCPPCbbVHCCdVgWfrzjmWfrWrNWgHfT
JgJqLjjjVGgdqGDZGzlGRStStT
PHrHccmrMrTSMVStRtRR
HWPWffNsrppfPWNsVFsmPNCJwwjdJdvdvnJwghBLJLpdLJ
HtHvcnDSDgDcDHtpLrvwjwjfZMjffw
CPWzdJdqVdWZpnLdwnrfdn
GNCNmTQnPVRRglSlHsSG
FJdhjTPbdPJjTPjTjPtSLsSBWWRcCvCvsBWztc
MfGgrHMDDpMnZGDLCRLScCsBlgWvzB
HnmpmNNHGZZpZZrnMPFFbNCNbFdTPVFFFN
TJrrrJQTqJqmTltfRrgfgtgFFg
jLRzBvBjjcnFBNwWlgBZFt
RMjMCGpGzGznzhRmmPPDPsmMmPQmJs
BZqwQCQZGZcVBczqBHtfbbbWfTqNWfMfPNqW
LLpmFjpvpHrvRFSRDRMWbdbtfPWPbjtMgMtW
SDnrpDprDFnQhZCVnhcH
WTsBBQTfQQTTbJBbZbnfTsRFwFrjwjFlrRqvrrlqvWRV
pGcShcGSLNJNHCLttlpllRFgpRFlRpgRrg
GzcMLScSGJGtCbsbQfbZbMBnBn
NGCLGjVjZjQwTGJRQdWM
cFTcvSrFmnnpSmndMswsRMJWRwMHps
rrrhhcTznqvzmcccvvmhgzqDgbgttlDtjjjlfVCfZCjZZV
ccDMHddWNDnnNWMMzdHJJmSQhfQZfvQZflrZQfdVfLLZ
bgBFRTwFtgqCgpRGFpvpVllZlhjrrlVlvj
wtbBGPTPtRTgbCTBqFgGRwFnsWJnmDMsWMJJMzHPhDmJzP
zsbsMtMMdnffBbzNsBtCCWLpLrCrcNLVDWVVcD
TmPhJRvwmjmhFJwjjRPFPTvJGVCcCGBrDpccpDrCrWCVDVFZ
QvSTvBhqwjPmwddHgtqMnllzMl
gftDtqnpqzGZsFcthbtZ
VlNPrBrRNrLBmdRVFCcGCZTFCsTCsbLL
VdldlljlSNHBsSlqfgqMDDvzpHJHWg
tQDLvFLcDrWrcnsHffCGgGHG
ZRPTPJqhMZJZVllRZJPVZPRHnhCnfdssnCznzGhdgfwCHn
qPqlPVlTlSqbZZVJplqlPDmrjWFtmLtFWgQvtmtFvp
zlZzdNRPgGGzsLGCDBBtCDCtSncScP
vWvHWbqjrFMbvrTWcVnQBBBSjLDcQJcL
wfLHwfFqLFbhHvWhMWqwbwwRspssmzgpzGgmmNfmzmRGRz
rPvLrQBvBLsLLdtrgssgZjwFwlnCFMtMFnlllnnb
mNmmzpWHlzjlJMJb
TVSVTWpqRWpSTqNbTVRBPDfLLPrSLrsfQrrvsf
nRjpQWnQnRQzMjRdrtvvPCfmvGtPfMcCtG
TDbrbhNZVbbbbwhDZDhbTTGfcftqcGVvmmcqcJCcCPmJ
NLhrSwgwgnsLsQWljW
JWqVSpGNPdNNzdZJJpMzHzwLgsMwzwQwMBgL
clrlcvrRfccCtFbHrBWLgwLHmMHsHg
DbfDFjcvRcvchWZVWdNpGZNqdh
sdfvFLfmtszQwLfddRpmtDDBjVNWGMNQVQNMJGWJMj
lccrncTZhqqcqhWggvrjMNMGrJMG
SblShnZCqSbPhhbcbTTSZFdFsFpmdRwPwzvmswLtmm
PGwwHpfnFSvVpWqWCQNNjCbbnW
lmddlhcDRBlLRchdmzbNjqqWTcbNPNWTzz
RBMrRdRhlDtPrJtfwFHpsvrHpFSrFw
hhwlglFFSQndLRFbmCbTTz
NczHMMqzpzPcpfBffcmTrdfGbbRbGrdGrLCL
qNzNPqMjcqNBWWccBHsZPDhJnllwnwvJvQnJhQsgvD
mbmvmvbbprZmlFmZbFgLffgQtFNHNhfqQtNQ
SJcdzjSJBzdBdJDzQhhLQfqzNQQHggRL
jwDwcTTDThvTZPPW
FSVBBBvHvCpVVDDGcGwNNhhctwMvMc
fLLZsZVQmjfTfqQRmQhhtgbbJbGJRghtcGct
qTsTQdqjVfqdVdZZqVLpCpzSpdppBlSpCFdHSC
sQQhWsMmQshlhmMQZFDHDJFjgjzHZgcHdH
LnwnpNRrnrbCqqLpwnqfnLcvFHJFzNcHzJcgJJHgdDgN
wCbnpCfPCVqwwnrrbbPRGMMlSllmlTTmsThVMlsd
pzrprfwgbwtwqzrCWbqCwqSMvddHdDSvtHRlDnRRDddD
zQLzQQjPBPFcLcQFTFsmNQzcMNdDdvnldHHvdvnDnRnlvRnJ
cTZGzzscLcPrqrfrZqqbVV
DcSdcTwDLmcwDwvWssGfJfcJQZPGnfcs
FlHFMgtgNggpsztMHMqpjgBBnCfPflfQnZCQBBCnRPZC
gpVjqNVrHFtjqqzSLDTSmTDwwrmhbs
MLMzJTsZzZMgMLgHMmVmdCVhCBlQwDwwhChD
vtPRQpbqCldwdtBC
bQqFbnQbcFfjPRFPQnTrMMgcJgJrssrzgrgS
mtdGJmQRFmdtQvdvtRtdHzHzqZqpHFzZnCzhZjjH
fPwVlllswMVNPfBDDlNVsMsfcBjchHncqzjZbpzjcqCnpHHn
rlsNPWNlhWTPMMNPfwNWTLQRvQLLmgvSJvRJgTRG
TwnqhqqgvQnGBGmBDp
SMjclJSjjVJgCzCzNgpmdBpmBGspRBmpDDVB
JjMCgMMHMMZNStllZSNHhPqFhFWfqPPqTqhLFqtL
lRQPtjPRlDdStDSlPmvllvLsCphFfCHLHggspgFmsFLH
qwpTNprcbNWVHLrfFssBgFCM
NTWTnzTTWGZZZVRSRRQGpdDtSQRp
gpwTPNPBPTdLLLLVGl
jSHdjzZHMcDVtDvFjtCF
HqfZMHzbcqRRRWgdqPmBBBNmwW
PvSBtdFgvSmBPngFBTBjbSjwwpGjsppMjNpMjj
VZLfVQLzQQQhllpcNcwbssvwwwZj
vHWLVVqWTmTgttgq
CNRmNRFNRCWbWNCrlmfGlWqFLsDZQZBZzgwQZsBsDZZCzczB
MSjdVHvHnDDhHvdwBwssZVzwcgLcQg
HnMMTdttHSHSpHvDddpSHTjWlNWFlmRtRmRbqGfqGGNNfR
fBLTDppznrfTndfnfTzTLPvZvvHVbRbggjvzVbzvbV
mwmDGGlqDhMqthGqhJMWmlNVRZPHjgwjjRZbbHRgRHvv
DmhsJsshWGhSGlmlmrdcLLsTBBfcfnBppc
mbCGFFmGmcdTrCTQdh
MJHfJNLllJffPLRTdBqTRQNcqQGB
fPJHfSSSWfSLDMLWGHDMLDFmznmsjmvZwzvjZjbvbZ
pPvpJSfZTTvCzNZczzQZchcj
svbHWsqsvbsMFtVHgVtcRQcDlQRRRQLjlqjczj
tBsgvHVMFggbgFrgWnwSndfBmmBJfPSfpn
jwbwfjSbwjVSjvZPzWSvhvhQlCsBFgLRLLgBLRClLLFQQw
GdNJHpmHTDnTNJqnFCgBLFLFzFtsQRCd
NpMJHpnMrDpJGTHqTTmJHTPjfcvbWfrffVzvZfVWSbjz
wFwpqWwwpqwtqqrbCFtptDmCcfNhNRzRBZRRJRChVNBZBJ
svlvjHsQlvdlvMLdlvPSSLtzzczcNhJthfNtRcNMJNMc
HvvPLSHjgltjsvqwbbnmWmDpgwTT
zhCmPVwwChdCBtsWnNWswBWr
GJJSfSgFpjJjGgpfpgrcNNstvnBHNnHLtFHr
jgDTfjpMgZMGMGJTMMJRhzZPCzbhVlPqdNCbhd
bDbQQmVDRpDNbRQlfQQZnfwTlllfsT
FChzzBWhVzrgMwffJwlnngnTlJ
MCvqvhFzcHCChjtpNNVLppGmbq
bZZzJnccqdzcLhrcQDLrDs
FfCfWVfjWTFClClfwjWCfGGwhZSDhSLsSSRpZprLph
mFmTMmFjMMWFfZtttflWjmWTngNHJHggJJHtzgnJvBtBgHdv
