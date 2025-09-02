.class public final synthetic LUV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUV/c;->a:I

    iput-object p1, p0, LUV/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LUV/c;->b:Ljava/lang/Object;

    iget p0, p0, LUV/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    const/4 p0, 0x0

    const-string v0, "binding"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->d:Lt30/e;

    if-eqz p2, :cond_1

    const p0, 0x7f151f8e

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lt30/e;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->u3()Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->g:Landroidx/lifecycle/T;

    sget-object p1, LWd0/a;->CURRENT_ACCOUNT:LWd0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->d:Lt30/e;

    if-eqz p2, :cond_3

    const p0, 0x7f151f8f

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lt30/e;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->u3()Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->g:Landroidx/lifecycle/T;

    sget-object p1, LWd0/a;->PERSONAL_ACCOUNT:LWd0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->n8:I

    check-cast p1, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
