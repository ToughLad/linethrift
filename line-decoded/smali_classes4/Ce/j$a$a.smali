.class public final synthetic LCe/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCe/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/j$a$a;->a:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x0

    check-cast p1, Lcom/linecorp/account/email/b;

    iget-object p0, p0, LCe/j$a$a;->a:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    iget-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe/e;

    invoke-virtual {v1}, LAe/e;->a()V

    instance-of v1, p1, Lcom/linecorp/account/email/b$a;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/linecorp/account/email/b$a;

    new-instance v1, LCe/f;

    invoke-direct {v1, p2, p0, p1}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe/e;

    iget-object p1, p1, Lcom/linecorp/account/email/b$a;->a:Lcom/linecorp/account/email/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/account/email/b$b$a;->a:Lcom/linecorp/account/email/b$b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f152cf3

    invoke-virtual {p0, p1, v1}, LAe/e;->b(ILxk1/a;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/account/email/b$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/account/email/b$b$b;

    iget-object p1, p1, Lcom/linecorp/account/email/b$b$b;->a:Ljava/lang/Exception;

    invoke-virtual {p0, p1, v1}, LAe/e;->d(Ljava/lang/Exception;Lxk1/a;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LAe/e;->a()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object p1, p0, LAe/e;->b:Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of v0, p1, Lcom/linecorp/account/email/b$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/account/email/b$e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517d4

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB/F1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LB/F1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->j:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    sget-object p1, Lwe1/b;->a:LYH/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LYH/o;->c:LYH/o;

    invoke-interface {p0, p1, p2, v0}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/linecorp/account/email/b$c;->a:Lcom/linecorp/account/email/b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/linecorp/account/email/b$d;->a:Lcom/linecorp/account/email/b$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
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

    const-string v5, "handleEmailRemovalState(Lcom/linecorp/account/email/EmailRemovalState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LCe/j$a$a;->a:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    const-class v3, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    const-string v4, "handleEmailRemovalState"

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
