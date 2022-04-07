import tkinter as tk
import os
from tkinter import ttk
from tkinter import filedialog as fd
from tkinter.messagebox import showinfo


# top window
top = tk.Tk()
top.title('Display a Text File')
top.geometry('500x250')


def open_text_file():
    # file type
    filetypes = (
        ('text files', '.txt'),
        ('All files', '.*')
    )

    textFile = fd.askopenfilename(
        title = 'Choose Text File to Open',
        filetypes=filetypes

    )

    name=os.path.basename(textFile)

    showinfo(
        title='Text File Directory',
        message=textFile
    )

    showinfo(
        title='Text File Name',
        message=name
    )



# open file button
open_button = ttk.Button(
    top,
    text='Open Files',
    command=open_text_file
)

open_button.grid(column=0, row=1, sticky='w', padx=200, pady=100)


top.mainloop()