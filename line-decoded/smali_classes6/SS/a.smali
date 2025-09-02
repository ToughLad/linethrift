.class public final synthetic LSS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSS/a;->a:I

    iput-object p2, p0, LSS/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LSS/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LSS/a;->c:Ljava/lang/Object;

    iget-object v0, p0, LSS/a;->b:Ljava/lang/Object;

    iget p0, p0, LSS/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->m:I

    check-cast v0, Lj50/o;

    iget-object p0, v0, Lj50/o;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const-string p0, "input_method"

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, v0, Lj50/o;->d:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, LcK/c;

    check-cast p1, LoL/c;

    invoke-static {v0, p1}, LoL/c;->j(LcK/c;LoL/c;)V

    return-void

    :pswitch_1
    check-cast v0, LgW/b;

    check-cast p1, LYV/f;

    iget-object p0, v0, LgW/b;->y:LgW/c$a;

    invoke-virtual {p0, p1}, LgW/c$a;->f(LYV/f;)V

    return-void

    :pswitch_2
    check-cast v0, LW50/d$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    check-cast p1, LW50/d;

    invoke-virtual {p1}, LW50/d;->P()Z

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, LW50/d;->f:LCv0/f;

    invoke-virtual {p1, p0}, LCv0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, LSS/c;

    iget-object p0, v0, LSS/c;->e:LYS/c;

    check-cast p1, LSS/c$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {p0, p1}, LYS/c;->j7(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
