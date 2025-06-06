.class public final LH61/c;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LF61/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH61/c$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LH61/c;",
        "LC11/c;",
        "LF61/f;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "e",
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
.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LF61/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LF61/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LF61/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LF61/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Lf71/a;

.field public m:LR61/l;

.field public n:LSl1/L0;

.field public final o:Z

.field public final p:LR61/c;

.field public final q:LR61/c;

.field public final r:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH61/c;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH61/c;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH61/c;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LF61/b;->NONE:LF61/b;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH61/c;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH61/c;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LH61/c;->j:Landroidx/lifecycle/T;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LH61/c;->k:Ljava/util/LinkedHashSet;

    instance-of p1, p2, Lf71/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lf71/a;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, LH61/c;->l:Lf71/a;

    new-instance p1, LH61/c$e;

    invoke-direct {p1, p0}, LH61/c$e;-><init>(LH61/c;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf71/a;->g()Ln11/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v1, v1, Ln11/j$b;

    iput-boolean v1, p0, LH61/c;->o:Z

    new-instance v1, LR61/c;

    invoke-direct {v1, p1}, LR61/c;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LH61/c;->p:LR61/c;

    new-instance v1, LR61/c;

    invoke-direct {v1, p1}, LR61/c;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LH61/c;->q:LR61/c;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lf71/a;->c()LVl1/S0;

    move-result-object p1

    new-instance p2, LH61/c$g;

    invoke-direct {p2, p1}, LH61/c$g;-><init>(LVl1/S0;)V

    invoke-virtual {p0, p2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LH61/c;->r:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LH61/c$a;

    invoke-direct {p2, p0, v0}, LH61/c$a;-><init>(LH61/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LH61/c$b;

    invoke-direct {p2, p0, v0}, LH61/c$b;-><init>(LH61/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LH61/c$c;

    invoke-direct {p2, p0, v0}, LH61/c$c;-><init>(LH61/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LH61/c$d;

    invoke-direct {p2, p0, v0}, LH61/c$d;-><init>(LH61/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LH61/c;->r:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final A()LR61/c;
    .locals 0

    iget-object p0, p0, LH61/c;->p:LR61/c;

    return-object p0
.end method

.method public final D0(Lf71/b;Z)LS61/a;
    .locals 8

    const-string v0, "extensionUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC11/c;->c:LE11/z;

    instance-of v1, v0, Lf71/a;

    if-eqz v1, :cond_0

    check-cast v0, Lf71/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf71/a;->j(Ljava/lang/String;)LVl1/S0;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, Lu3/a;->a:Lmk1/g;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ly11/l;

    sget-object v1, LR61/g$b;->a:LR61/g$b;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    new-instance v2, LS61/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v4

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LS61/a;-><init>(Lu3/a;Landroid/app/Application;Lf71/b;Landroidx/lifecycle/T;Z)V

    return-object v2
.end method

.method public final H6(Z)V
    .locals 0

    iget-object p0, p0, LH61/c;->i:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LF61/d;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LH61/c;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final O6()LR61/c;
    .locals 0

    iget-object p0, p0, LH61/c;->q:LR61/c;

    return-object p0
.end method

.method public final Q4(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LH61/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, LH61/c;->j:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LH61/c;->n:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LH61/c;->n:LSl1/L0;

    return-void
.end method

.method public final X2()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LH61/c;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, LH61/c;->o:Z

    return p0
.end method

.method public final b3(LF61/b;)V
    .locals 1

    const-string v0, "anchorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH61/c;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c2()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LH61/c;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final c4()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LH61/c;->h:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final k7(LF61/g;)V
    .locals 5

    iget-object v0, p0, LH61/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF61/g;

    if-eqz v1, :cond_1

    const-string v2, "notification"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, LF61/g$d;

    if-nez v1, :cond_1

    instance-of v1, p1, LF61/g$d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, LH61/c;->n:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, LH61/c;->n:LSl1/L0;

    instance-of v1, p1, LF61/g$d;

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, LH61/c$f;

    invoke-direct {v3, p0, v2}, LH61/c$f;-><init>(LH61/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LH61/c;->n:LSl1/L0;

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final m3()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LH61/c;->r:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LH61/c;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final z4()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LH61/c;->i:Landroidx/lifecycle/T;

    return-object p0
.end method
