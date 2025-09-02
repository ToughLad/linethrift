.class public final synthetic Lcom/linecorp/account/email/EmailRegistrationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/account/email/EmailRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/account/email/EmailRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/account/email/EmailRegistrationFragment$b;->a:Lcom/linecorp/account/email/EmailRegistrationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/account/email/a;

    iget-object p0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment$b;->a:Lcom/linecorp/account/email/EmailRegistrationFragment;

    iget-object p2, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe/e;

    invoke-virtual {v0}, LAe/e;->a()V

    instance-of v0, p1, Lcom/linecorp/account/email/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/account/email/a$a;

    new-instance v0, LCe/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LCe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe/e;

    iget-object p1, p1, Lcom/linecorp/account/email/a$a;->a:Lcom/linecorp/account/email/a$b;

    invoke-virtual {p0, p1, v0}, LAe/e;->c(Lcom/linecorp/account/email/a$b;Lxk1/a;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/linecorp/account/email/a$e;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailRegistrationFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/account/email/d;->f:LVl1/T0;

    sget-object p2, Lcom/linecorp/account/email/a$c;->a:Lcom/linecorp/account/email/a$c;

    invoke-virtual {p1, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "EXTRA_IS_NEW_REGISTRATION"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const p2, 0x7f0b0102

    invoke-virtual {p0, p2, p1}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/account/email/a$c;->a:Lcom/linecorp/account/email/a$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/account/email/a$d;->a:Lcom/linecorp/account/email/a$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
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

    const-string v5, "handleEmailChangeState(Lcom/linecorp/account/email/EmailChangeState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/account/email/EmailRegistrationFragment$b;->a:Lcom/linecorp/account/email/EmailRegistrationFragment;

    const-class v3, Lcom/linecorp/account/email/EmailRegistrationFragment;

    const-string v4, "handleEmailChangeState"

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
