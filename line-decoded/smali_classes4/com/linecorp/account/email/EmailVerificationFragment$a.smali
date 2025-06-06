.class public final synthetic Lcom/linecorp/account/email/EmailVerificationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/account/email/EmailVerificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/account/email/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/email/EmailVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/account/email/EmailVerificationFragment$a;->a:Lcom/linecorp/account/email/EmailVerificationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x0

    check-cast p1, Lcom/linecorp/account/email/e;

    iget-object p0, p0, Lcom/linecorp/account/email/EmailVerificationFragment$a;->a:Lcom/linecorp/account/email/EmailVerificationFragment;

    instance-of v0, p1, Lcom/linecorp/account/email/e$a;

    iget-object v1, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->f:Lkotlin/Lazy;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/account/email/e$a;

    new-instance v0, LCe/I;

    invoke-direct {v0, p2, p0, p1}, LCe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe/e;

    iget-object p1, p1, Lcom/linecorp/account/email/e$a;->a:Lcom/linecorp/account/email/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "errorType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/linecorp/account/email/e$b$a;

    if-eqz v2, :cond_0

    const p1, 0x7f150dc0

    invoke-virtual {v1, p1, v0}, LAe/e;->b(ILxk1/a;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/linecorp/account/email/e$b$d;

    if-eqz v2, :cond_1

    const p1, 0x7f150dc1

    invoke-virtual {v1, p1, v0}, LAe/e;->b(ILxk1/a;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/linecorp/account/email/e$b$c;

    if-eqz v2, :cond_2

    const p1, 0x7f150dcd

    invoke-virtual {v1, p1, v0}, LAe/e;->b(ILxk1/a;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/linecorp/account/email/e$b$b;

    if-eqz v2, :cond_3

    const p1, 0x7f150dc3

    invoke-virtual {v1, p1, v0}, LAe/e;->b(ILxk1/a;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/linecorp/account/email/e$b$e;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/linecorp/account/email/e$b$e;

    iget-object p1, p1, Lcom/linecorp/account/email/e$b$e;->a:Ljava/lang/Exception;

    invoke-virtual {v1, p1, v0}, LAe/e;->d(Ljava/lang/Exception;Lxk1/a;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, LAe/e;->a()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object p1, v1, LAe/e;->b:Landroid/app/Dialog;

    iget-object p0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->c:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/e;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lwh1/e;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p1, Lcom/linecorp/account/email/e$e;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/linecorp/account/email/e$e;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe/e;

    invoke-virtual {v0}, LAe/e;->a()V

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailVerificationFragment;->w3()Lcom/linecorp/account/email/h;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/account/email/h;->c:LVl1/T0;

    sget-object v1, Lcom/linecorp/account/email/e$c;->a:Lcom/linecorp/account/email/e$c;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_IS_NEW_REGISTRATION"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f15150b

    goto :goto_2

    :cond_7
    const v0, 0x7f15150a

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LCe/H;

    invoke-direct {v3, p2, p0, p1}, LCe/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->g:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    sget-object p1, Lwe1/b;->a:LYH/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LYH/o;->c:LYH/o;

    invoke-interface {p0, p1, p2, v0}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    goto :goto_4

    :cond_9
    sget-object p0, Lcom/linecorp/account/email/e$c;->a:Lcom/linecorp/account/email/e$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lcom/linecorp/account/email/e$d;->a:Lcom/linecorp/account/email/e$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe/e;

    invoke-virtual {p0}, LAe/e;->a()V

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleEmailVerificationState(Lcom/linecorp/account/email/EmailVerificationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/account/email/EmailVerificationFragment$a;->a:Lcom/linecorp/account/email/EmailVerificationFragment;

    const-class v3, Lcom/linecorp/account/email/EmailVerificationFragment;

    const-string v4, "handleEmailVerificationState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
