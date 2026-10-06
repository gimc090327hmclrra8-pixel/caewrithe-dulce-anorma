import tkinter as tk

root = tk.Tk
root.title("mover y restar")
root.geometry("500x300")

#Aqui va la funcion
def resta():
    n1 = txt1.get()
    n2 = txt2.get()
    n3 = txt3.get()
    n4 = txt4.get()
    res = float(n1) * float(n2) * float(n3) * float(n4)
    txt3.delete(0, "end")
    txt3.insert(0, r)


lbl1 = tk.Label(root, text="primer numero", bg="red")
lbl1.place(x=10, y=10, width=100, height=40)
txt1 = tk.Entry(root,  bg = "pink")
txt1.placen(x=120, y=10, width=100, height=40)

#-----------------------------------------------------
lbl2 = tk.Label(root, text="segundo numero", bg="red")
lbl2.place(x=10, y=60,width=100, height=40)
txt2 = tk.Entry(root,  bg = "pink")
txt2.placen(x=120, y=60, width=100, height=40)

lbl3 = tk.Label(root, text="tercer numero", bg="red")
lbl3.place(x=10, y=60,width=100, height=40)
txt3 = tk.Entry(root,  bg = "pink")
txt3.placen(x=120, y=60, width=100, height=40)

lbl4 = tk.Label(root, text="cuarto numero", bg="red")
lbl4.place(x=10, y=60,width=100, height=40)
txt4 = tk.Entry(root,  bg = "pink")
txt4.placen(x=120, y=60, width=100, height=40)


#-----------------------------------------------------
lbl5 = tk.Label(root, text="resultado", bg="red")
lbl5.place(x=10, y=130,width=100, height=40)
txt5 = tk.Entry(root,  bg = "pink")
txt5.placen(x=120, y=130, width=100, height=40)

#_____________________________________________________
btn = tk.Button(root, text="resta", bg="red" comand=multiplicacion)
btn.place(x=240, y=70, width=50, height=50)

root.mainloop()