.class public final LrV0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/view/PinCodeEditText;

.field public final synthetic b:Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/v;->a:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    iput-object p2, p0, LrV0/v;->b:Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LrV0/v;->a:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->getMaxLength()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object p0, p0, LrV0/v;->b:Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    new-instance v2, LyV0/d0;

    invoke-direct {v2, v1, p1, v0}, LyV0/d0;-><init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LrK/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LrK/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$c;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
