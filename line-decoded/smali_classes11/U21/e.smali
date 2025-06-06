.class public final LU21/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU21/e$b;,
        LU21/e$c;,
        LU21/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LU21/e;",
        "LU21/t;",
        "Landroid/content/Context;",
        "context",
        "LT21/a;",
        "backgroundManager",
        "LT21/c;",
        "packageManager",
        "LS21/a;",
        "effector",
        "Landroidx/lifecycle/O;",
        "LU21/k;",
        "selectedType",
        "<init>",
        "(Landroid/content/Context;LT21/a;LT21/c;LS21/a;Landroidx/lifecycle/O;)V",
        "b",
        "d",
        "c",
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
.field public A:Z

.field public B:Z

.field public C:LU21/h;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:LT21/a;

.field public final c:LT21/c;

.field public final d:LS21/a;

.field public final e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LU21/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LU21/k;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LU21/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LU21/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LU21/e$b;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:LU21/e$f;

.field public t:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LU21/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LL71/K;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LT21/a;LT21/c;LS21/a;Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LT21/a;",
            "LT21/c;",
            "LS21/a;",
            "Landroidx/lifecycle/O<",
            "LU21/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effector"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU21/e;->a:Landroid/content/Context;

    iput-object p2, p0, LU21/e;->b:LT21/a;

    iput-object p3, p0, LU21/e;->c:LT21/c;

    iput-object p4, p0, LU21/e;->d:LS21/a;

    iput-object p5, p0, LU21/e;->e:Landroidx/lifecycle/O;

    sget-object p2, LU21/k;->BACKGROUND:LU21/k;

    iput-object p2, p0, LU21/e;->f:LU21/k;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LU21/e;->g:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LU21/e;->h:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LU21/e;->i:Landroidx/lifecycle/T;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LU21/e;->j:Ljava/lang/Object;

    new-instance p3, Landroidx/lifecycle/T;

    sget-object p4, LU21/j$a;->NONE:LU21/j$a;

    invoke-direct {p3, p4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LU21/e;->k:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, p4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LU21/e;->l:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, LU21/e;->m:Landroidx/lifecycle/T;

    new-instance p3, LU21/e$b;

    invoke-direct {p3, p1}, LU21/e$b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LU21/e;->n:LU21/e$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU21/e;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const p3, 0x15f90

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LU21/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LU21/e;->q:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LU21/e;->r:Ljava/util/LinkedHashSet;

    new-instance p1, LU21/e$f;

    invoke-direct {p1, p0}, LU21/e$f;-><init>(LU21/e;)V

    iput-object p1, p0, LU21/e;->s:LU21/e$f;

    new-instance p1, LL71/K;

    invoke-direct {p1, p0, v0}, LL71/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU21/e;->x:LL71/K;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LU21/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LQ21/k;->a:Landroid/content/SharedPreferences;

    const-string p4, "key_bg_custom_images"

    const/4 p5, 0x0

    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "|"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p4, LU21/e$d;

    iget-object v1, p0, LU21/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {p4, v1, p3}, LU21/e$d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, LU21/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LU21/g;

    invoke-direct {p2, p0, p5}, LU21/g;-><init>(LU21/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5, p5, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LU21/e;->b:LT21/a;

    new-instance p2, LU21/e$a;

    invoke-direct {p2, p0}, LU21/e$a;-><init>(LU21/e;)V

    invoke-interface {p1, p2}, LT21/b;->t(LT21/b$a;)V

    sget-object p1, LQ21/k;->a:Landroid/content/SharedPreferences;

    const-string p2, "key_bg_last_id"

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    if-eqz p5, :cond_5

    new-instance p1, LU21/h;

    invoke-direct {p1, p0}, LU21/h;-><init>(LU21/e;)V

    iput-object p1, p0, LU21/e;->C:LU21/h;

    iget-object p0, p0, LU21/e;->c:LT21/c;

    invoke-interface {p0, p1}, LT21/c;->c(LT21/c$a;)V

    invoke-interface {p0}, LT21/c;->d()V

    :cond_5
    return-void
.end method

.method public static final d(LU21/e;)V
    .locals 5

    iget-object v0, p0, LU21/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQ21/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_bg_last_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LU21/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LU21/a;

    invoke-interface {v4}, LU21/a;->getId()I

    move-result v4

    if-ne v4, v0, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, LU21/a;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LU21/e;->W2(LU21/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B3(Ljava/lang/String;LR21/c$a;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LU21/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LU21/f;-><init>(LU21/e;LR21/c$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final C6(LU21/a;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU21/e;->s:LU21/e$f;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU21/e$f;->w(LU21/a;)V

    :cond_0
    iget-object p0, p0, LU21/e;->b:LT21/a;

    invoke-interface {p1}, LU21/a;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LT21/b;->F(I)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LU21/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LU21/e;->m:Landroidx/lifecycle/T;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LU21/a;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU21/a;

    if-eqz v6, :cond_0

    invoke-interface {v5}, LU21/a;->getId()I

    move-result v5

    invoke-interface {v6}, LU21/a;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, LU21/a;

    if-eqz v2, :cond_2

    iget-object v1, p0, LU21/e;->n:LU21/e$b;

    invoke-virtual {p0, v1}, LU21/e;->W2(LU21/a;)V

    :cond_2
    iget-object v1, p0, LU21/e;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/L;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU21/e;->n(Z)V

    invoke-virtual {p0}, LU21/e;->g()V

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/a;->getType()LU21/a$b;

    move-result-object v1

    instance-of v1, v1, LU21/a$b$b;

    if-eqz v1, :cond_3

    sget-object v1, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, LU21/e;->e(LU21/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ21/k;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LU21/e$e;

    invoke-direct {v1, p1, p0, v4}, LU21/e$e;-><init>(Ljava/util/List;LU21/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void
.end method

.method public final F6()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/e;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final M3(LU21/a;)V
    .locals 4

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU21/a;->a()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU21/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU21/e$c;

    iget-object v2, v2, LU21/e$c;->a:LU21/a;

    invoke-interface {v2}, LU21/a;->getId()I

    move-result v2

    invoke-interface {p1}, LU21/a;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LU21/e$c;

    if-eqz v1, :cond_2

    iget-object v0, v1, LU21/e$c;->b:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LU21/e;->s:LU21/e$f;

    invoke-virtual {v0, p1}, LU21/e$f;->w(LU21/a;)V

    iget-object p0, p0, LU21/e;->b:LT21/a;

    invoke-interface {p1}, LU21/a;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LT21/b;->s(I)V

    return-void
.end method

.method public final S2()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/e;->h:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final T6()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/e;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final W2(LU21/a;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU21/e;->s:LU21/e$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU21/e$f;->w(LU21/a;)V

    iget-object v0, p0, LU21/e;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p1}, LU21/a;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LU21/a$a$a;

    if-eqz v0, :cond_0

    new-instance v0, LU21/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LU21/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LU21/e;->d:LS21/a;

    invoke-interface {p0, p1, v0}, LS21/a;->c(LU21/a;Lxk1/p;)V

    :cond_0
    return-void
.end method

.method public final b7()LU21/k;
    .locals 0

    iget-object p0, p0, LU21/e;->f:LU21/k;

    return-object p0
.end method

.method public final e(LU21/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LU21/a;->getType()LU21/a$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, LU21/a$b$a;

    if-nez v2, :cond_3

    instance-of v2, v1, LU21/a$b$c;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v1, LU21/a$b$b;

    if-eqz v1, :cond_2

    iget-object p0, p0, LU21/e;->o:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result p0

    const p1, 0x15f91

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-interface {p1}, LU21/a;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 6

    sget-object v0, LQ21/k;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, LU21/e;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU21/e$d;

    iget-object v1, v1, LU21/e$d;->b:LU21/a$b$b;

    iget-object v1, v1, LU21/a$b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_bg_custom_images"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/j$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/e;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final j0(Z)V
    .locals 2

    iget-boolean v0, p0, LU21/e;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LU21/e;->A:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LU21/e;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LU21/j$a;->READY:LU21/j$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LU21/e;->k()V

    iget-object v0, p0, LU21/e;->l:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LU21/e;->A:Z

    :cond_1
    iget-object p1, p0, LU21/e;->C:LU21/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, LU21/e;->c:LT21/c;

    invoke-interface {v0, p1}, LT21/c;->b(LU21/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, LU21/e;->C:LU21/h;

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LU21/e;->b:LT21/a;

    invoke-interface {v0}, LT21/b;->r()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU21/a;

    invoke-interface {v2}, LU21/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_bg_seen_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LU21/e;->B:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LU21/e;->k:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->LOADING:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LU21/e;->b:LT21/a;

    invoke-interface {p0}, LT21/b;->d()V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, LU21/e;->i:Landroidx/lifecycle/T;

    iget-object v1, p0, LU21/e;->n:LU21/e$b;

    const/4 v2, 0x1

    new-array v2, v2, [LU21/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LU21/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LU21/e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LU21/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/e;->m:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LU21/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LU21/e;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final r0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/e;->b:LT21/a;

    invoke-interface {p0}, LT21/a;->r0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, LU21/e;->s:LU21/e$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU21/e$f;->w(LU21/a;)V

    iget-object v0, p0, LU21/e;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LU21/e;->d:LS21/a;

    invoke-interface {p0}, LS21/a;->a()V

    invoke-static {v1}, LQ21/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final y1(LR21/b$c;)V
    .locals 0

    iget-object p0, p0, LU21/e;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LU21/e;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
