.class public final Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-manage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LI10/b$r0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public d:Lt30/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$r0;->b:LI10/b$r0;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->a:LI10/b$r0;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lj30/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$b;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$d;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->b:Landroidx/lifecycle/w0;

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$e;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$e;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$f;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$f;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$e;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$g;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$h;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$i;

    invoke-direct {v4, p0, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$i;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->c:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->a:LI10/b$r0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e07e5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b5e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0f08

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b13ed

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const p2, 0x7f0b22bd

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b26da

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, Lt30/j;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lt30/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_4

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    move-result-object v2

    iget v2, v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->d:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    iget-object p1, p1, Lt30/j;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    if-eqz p1, :cond_3

    const v1, 0x7f152560

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object p1, p1, Lt30/j;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lt30/j;->c:Landroid/widget/EditText;

    new-instance v1, Ln30/b;

    invoke-direct {v1, p0}, Ln30/b;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lt30/j;->d:Landroid/widget/TextView;

    new-instance v1, LCj/m;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LCj/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt30/j;->b:Landroid/widget/Button;

    new-instance p2, LB30/b;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, LB30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA50/y;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->i:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAj/F;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAj/F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA50/x;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA50/x;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->g:LJ10/c;

    invoke-static {p1, p2, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->u3()V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    return-object p0
.end method

.method public final u3()V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->i7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, LF00/b;

    if-eqz v2, :cond_0

    check-cast v0, LF00/b;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f152567

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x36

    invoke-static/range {v2 .. v7}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/c;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
