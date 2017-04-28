#encoding=utf-8
from __future__ import unicode_literals
import sys
sys.path.append("../")

import jieba
import jieba.posseg
import jieba.analyse



s="油坊庄"
for x, w in jieba.analyse.extract_tags(s, withWeight=True):
    print('%s %s' % (x, w))

print('-'*40)
print(' TextRank')
print('-'*40)

for x, w in jieba.analyse.textrank(s, withWeight=True):
    print('%s %s' % (x, w))
    


