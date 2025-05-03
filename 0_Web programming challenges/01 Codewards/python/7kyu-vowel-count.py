def get_count(sentence):
    return len([x for x in sentence if x != 'y' and x in ['a', 'e', 'i', 'o', 'u']])
