.class public final Lg21/b;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Lg21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg21/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lg21/b;",
        "LC11/c;",
        "Lg21/a;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
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
.field public final e:Landroidx/lifecycle/i;

.field public final f:Lg21/b$d;

.field public final g:LP11/a;

.field public final h:Ly11/c;

.field public final i:Ly11/b;

.field public final j:Ly11/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    invoke-interface {p2}, LE11/z;->F()LVl1/S0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Lg21/b;->e:Landroidx/lifecycle/i;

    sget-object v0, Lik1/D;->a:Lik1/D;

    new-instance v1, Lg21/b$d;

    invoke-direct {v1, p0}, Lg21/b$d;-><init>(Lg21/b;)V

    iput-object v1, p0, Lg21/b;->f:Lg21/b$d;

    sget-object v1, LP11/a;->a:LP11/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a;

    iput-object p1, p0, Lg21/b;->g:LP11/a;

    new-instance v1, LG51/D;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG51/D;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    new-instance v3, Ly11/b;

    invoke-direct {v3, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, p0, Lg21/b;->h:Ly11/c;

    new-instance v1, LG51/E;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG51/E;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ly11/b;

    invoke-direct {v2, v0, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Lg21/b;->i:Ly11/b;

    new-instance v0, LG51/F;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG51/F;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Lg21/b;->j:Ly11/b;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lg21/b$a;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p0, v3}, Lg21/b$a;-><init>(LE11/z;Lg21/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lg21/b$b;

    invoke-direct {v1, p2, p0, v3}, Lg21/b$b;-><init>(LE11/z;Lg21/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, LP11/a;->n()LQ11/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final G5()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lg21/b;->f:Lg21/b$d;

    return-object p0
.end method

.method public final U5()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LQ11/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg21/b;->e:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final Y1()V
    .locals 1

    iget-object v0, p0, LC11/c;->c:LE11/z;

    invoke-interface {v0}, LE11/z;->C()V

    invoke-virtual {p0}, Lg21/b;->k7()V

    return-void
.end method

.method public final g7()V
    .locals 1

    invoke-super {p0}, LC11/c;->g7()V

    iget-object v0, p0, Lg21/b;->g:LP11/a;

    invoke-interface {v0}, LP11/a;->n()LQ11/c;

    move-result-object v0

    iget-object p0, p0, Lg21/b;->j:Ly11/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final k7()V
    .locals 3

    iget-object v0, p0, Lg21/b;->h:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v1, Lg21/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lg21/b;->i:Ly11/b;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LQ11/b;->PHONE:LQ11/b;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, v2, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, LQ11/b;->HEADSET:LQ11/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQ11/b;->PHONE:LQ11/b;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lik1/D;->a:Lik1/D;

    :goto_0
    iget-object v1, v2, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lg21/b;->j:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LC11/c;->c:LE11/z;

    invoke-interface {v1}, LE11/z;->H()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LQ11/b;->BLUETOOTH:LQ11/b;

    invoke-static {v1, v0}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, LQ11/b;->BLUETOOTH:LQ11/b;

    invoke-static {v1, v0}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lg21/b;->f:Lg21/b$d;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
