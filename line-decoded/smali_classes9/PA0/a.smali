.class public final synthetic LPA0/a;
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

    iput p1, p0, LPA0/a;->a:I

    iput-object p2, p0, LPA0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LPA0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LPA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LuV0/a;->a:LtU0/e;

    invoke-virtual {p1}, LtU0/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LPA0/a;->b:Ljava/lang/Object;

    check-cast p1, LrV0/i;

    iget-object p0, p0, LPA0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, LrV0/i;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, LPA0/a;->c:Ljava/lang/Object;

    check-cast p1, LMY0/b;

    invoke-virtual {p1}, LMY0/b;->b()Z

    move-result v0

    iget-object p0, p0, LPA0/a;->b:Ljava/lang/Object;

    check-cast p0, LnX0/h;

    iget-object v1, p0, LnX0/h;->x:LmC/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LmC/r;

    sget-object v3, LmC/r$b;->Companion:LmC/r$b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget-object v0, LmC/r$b;->STICKER:LmC/r$b;

    goto :goto_0

    :cond_3
    sget-object v0, LmC/r$b;->STICON:LmC/r$b;

    :goto_0
    sget-object v3, LmC/r$a$g;->d:LmC/r$a$g;

    invoke-direct {v2, v0, v3}, LmC/r;-><init>(LmC/r$b;LmC/r$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LmC/f;->d(LmC/e;Z)V

    :goto_1
    invoke-virtual {p1}, LMY0/b;->b()Z

    move-result p1

    new-instance v0, LmC/s$a;

    sget-object v1, LmC/s$f;->SETTING:LmC/s$f;

    sget-object v2, LmC/s$j;->Companion:LmC/s$j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    sget-object p1, LmC/s$j;->STICKER_KEYBOARD:LmC/s$j;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    sget-object p1, LmC/s$j;->STICON_KEYBOARD:LmC/s$j;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, LmC/s$a;-><init>(LmC/s$f;LmC/s$j;LmC/s$g;LmC/s$i;LmC/s$h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object p1, p0, LnX0/h;->x:LmC/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, LmC/f;->e(LmC/g;)V

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnX0/h;->y:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0, v0}, LqW0/g;->M(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object p1, p0, LPA0/a;->b:Ljava/lang/Object;

    check-cast p1, LWx/a;

    iget-object p1, p1, LWx/a;->y:Lxk1/l;

    iget-object p0, p0, LPA0/a;->c:Ljava/lang/Object;

    check-cast p0, LXx/d$c;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, LPA0/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;

    iget-object p1, p1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->f:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    iget-object p0, p0, LPA0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->C3(Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
