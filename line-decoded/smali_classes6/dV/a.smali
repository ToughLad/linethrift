.class public final synthetic LdV/a;
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

    iput p2, p0, LdV/a;->a:I

    iput-object p1, p0, LdV/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, LdV/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LdV/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyV0/k;

    sget-object p2, LpV0/b;->CONFIRM_START_OVER:LpV0/b;

    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    invoke-virtual {p1, p2, v0}, LyV0/k;->z7(LpV0/b;LpV0/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LdV/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x2710

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->A:LHg1/f;

    return-void

    :pswitch_1
    iget-object p0, p0, LdV/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
