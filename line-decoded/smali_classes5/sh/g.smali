.class public final Lsh/g;
.super LUi/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/g$a;,
        Lsh/g$b;
    }
.end annotation


# static fields
.field public static final g:Lsh/g$a;


# instance fields
.field public final b:Lsh/g$b;

.field public final c:LSl1/B;

.field public final d:LVl1/T0;

.field public final e:LVl1/s0;

.field public f:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lsh/g;->g:Lsh/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsh/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance p1, Lsh/g$b;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 5
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 6
    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 8
    iput-object p1, p0, Lsh/g;->b:Lsh/g$b;

    .line 9
    iput-object v0, p0, Lsh/g;->c:LSl1/B;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lsh/g;->d:LVl1/T0;

    .line 11
    new-instance v0, LVl1/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVl1/s0;-><init>(LVl1/i;I)V

    .line 12
    iput-object v0, p0, Lsh/g;->e:LVl1/s0;

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 5

    iget-object p0, p0, Lsh/g;->d:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lab1/a;

    iget-wide v3, v3, Lab1/a;->b:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsh/g$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsh/g$c;-><init>(Lsh/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lsh/g;->f:LSl1/L0;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsh/g;->f:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
