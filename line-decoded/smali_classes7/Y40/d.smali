.class public final LY40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/charge/a;


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    iget-object v1, p0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    invoke-virtual {v1, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/charge/a;->t8:Ljava/lang/String;

    sget-object v5, LWd0/Z;->ATM:LWd0/Z;

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/charge/a;->l8:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getCurrentAmountString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/charge/a;->k8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LY40/d$a;

    iget-object v0, v1, LX00/j;->V:Landroid/os/Handler;

    invoke-direct {v4, p0, v0}, LY40/d$a;-><init>(LY40/d;Landroid/os/Handler;)V

    new-instance v8, LY40/d$b;

    iget-object v0, v1, LX00/j;->V:Landroid/os/Handler;

    invoke-direct {v8, p0, v0}, LY40/d$b;-><init>(LY40/d;Landroid/os/Handler;)V

    sget-object p0, Ld60/x;->a:LR00/a;

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v2, Ld60/t;

    invoke-direct/range {v2 .. v8}, Ld60/t;-><init>(Ljava/lang/String;LY40/d$a;LWd0/Z;Ljava/lang/String;Ljava/lang/String;LY40/d$b;)V

    invoke-virtual {p0, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
