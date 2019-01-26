"""
Utilities
"""

from IPython.display import display, HTML

def html_list_columns(label, x):
    '''given a list of keys output an unordered HTML list'''
    return HTML(
            "<h4>{}:</h4> <br><ul><li>".format(label)
            + "</li><br><li>".join(x)
            + "</ul>"
    )
