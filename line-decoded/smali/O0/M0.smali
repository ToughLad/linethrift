.class public final LO0/M0;
.super LO0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/M0$a;,
        LO0/M0$b;,
        LO0/M0$c;,
        LO0/M0$d;
    }
.end annotation


# static fields
.field public static final v:LVl1/T0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LO0/g;

.field public final b:Ljava/lang/Object;

.field public c:LSl1/t0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "LO0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:LSl1/l;

.field public p:LO0/M0$b;

.field public q:Z

.field public final r:LVl1/T0;

.field public final s:LSl1/v0;

.field public final t:Lmk1/g;

.field public final u:LO0/M0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LU0/b;->d:LU0/b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    sput-object v0, LO0/M0;->v:LVl1/T0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LO0/M0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lmk1/g;)V
    .locals 3

    invoke-direct {p0}, LO0/u;-><init>()V

    new-instance v0, LO0/g;

    new-instance v1, LO0/M0$e;

    invoke-direct {v1, p0}, LO0/M0$e;-><init>(LO0/M0;)V

    invoke-direct {v0, v1}, LO0/g;-><init>(LO0/M0$e;)V

    iput-object v0, p0, LO0/M0;->a:LO0/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LO0/M0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO0/M0;->e:Ljava/util/ArrayList;

    new-instance v1, Le0/I;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LO0/M0;->g:Le0/I;

    new-instance v1, LQ0/a;

    const/16 v2, 0x10

    new-array v2, v2, [LO0/H;

    invoke-direct {v1, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LO0/M0;->h:LQ0/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO0/M0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO0/M0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LO0/M0;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LO0/M0;->l:Ljava/util/LinkedHashMap;

    sget-object v1, LO0/M0$d;->Inactive:LO0/M0$d;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LO0/M0;->r:LVl1/T0;

    sget-object v1, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    check-cast v1, LSl1/t0;

    new-instance v2, LSl1/v0;

    invoke-direct {v2, v1}, LSl1/v0;-><init>(LSl1/t0;)V

    new-instance v1, LO0/M0$f;

    invoke-direct {v1, p0}, LO0/M0$f;-><init>(LO0/M0;)V

    invoke-virtual {v2, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    iput-object v2, p0, LO0/M0;->s:LSl1/v0;

    invoke-interface {p1, v0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    iput-object p1, p0, LO0/M0;->t:Lmk1/g;

    new-instance p1, LO0/M0$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/M0;->u:LO0/M0$c;

    return-void
.end method

.method public static final B(Ljava/util/ArrayList;LO0/M0;LO0/w;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LO0/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/l0;

    iget-object v2, v1, LO0/l0;->c:LO0/w;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final s(LO0/M0;LO0/H;Le0/I;)LO0/H;
    .locals 5

    invoke-interface {p1}, LO0/H;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, LO0/t;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, LO0/M0;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LJ0/M0;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, LJ0/M0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LM4/D;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p2}, LM4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v3

    instance-of v4, v3, LZ0/b;

    if-eqz v4, :cond_1

    check-cast v3, LZ0/b;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, p0, v2}, LZ0/b;->B(Lxk1/l;Lxk1/l;)LZ0/b;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LZ0/f;->j()LZ0/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Le0/T;->c()Z

    move-result v3

    if-ne v3, v0, :cond_2

    new-instance v0, LE0/m0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p2, p1}, LE0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LO0/H;->i(LE0/m0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, LO0/H;->m()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LZ0/f;->p(LZ0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, LO0/M0;->u(LZ0/b;)V

    if-eqz p2, :cond_4

    return-object p1

    :goto_2
    :try_start_3
    invoke-static {v2}, LZ0/f;->p(LZ0/f;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, LO0/M0;->u(LZ0/b;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final t(LO0/M0;)Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LO0/M0;->g:Le0/I;

    invoke-virtual {v2}, Le0/T;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, LO0/M0;->h:LQ0/a;

    invoke-virtual {v2}, LQ0/a;->r()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LO0/M0;->x()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    monitor-exit v1

    return v0

    :cond_2
    :try_start_1
    iget-object v2, p0, LO0/M0;->g:Le0/I;

    new-instance v4, LQ0/b;

    invoke-direct {v4, v2}, LQ0/b;-><init>(Le0/T;)V

    new-instance v2, Le0/I;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LO0/M0;->g:Le0/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v1

    iget-object v1, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0}, LO0/M0;->z()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v1

    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/H;

    invoke-interface {v7, v4}, LO0/H;->c(LQ0/b;)V

    iget-object v7, p0, LO0/M0;->r:LVl1/T0;

    invoke-virtual {v7}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/M0$d;

    sget-object v8, LO0/M0$d;->ShuttingDown:LO0/M0$d;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_3

    add-int/2addr v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v1, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Le0/I;

    invoke-direct {v2, v5}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LO0/M0;->g:Le0/I;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    invoke-virtual {p0}, LO0/M0;->w()LSl1/j;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, LO0/M0;->h:LQ0/a;

    invoke-virtual {v2}, LQ0/a;->r()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, LO0/M0;->x()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :cond_5
    :goto_2
    monitor-exit v1

    return v0

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v1, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, LO0/M0;->g:Le0/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Le0/I;->f(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Le0/T;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static u(LZ0/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LZ0/b;->v()LZ0/g;

    move-result-object v0

    instance-of v0, v0, LZ0/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZ0/b;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LZ0/b;->c()V

    throw v0
.end method


# virtual methods
.method public final A(LO0/w;)V
    .locals 5

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/l0;

    iget-object v4, v4, LO0/l0;->c:LO0/w;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, LO0/M0;->B(Ljava/util/ArrayList;LO0/M0;LO0/w;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO0/M0;->C(Ljava/util/List;Le0/I;)Ljava/util/List;

    invoke-static {v0, p0, p1}, LO0/M0;->B(Ljava/util/ArrayList;LO0/M0;LO0/w;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final C(Ljava/util/List;Le0/I;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0/l0;",
            ">;",
            "Le0/I<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LO0/H;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LO0/l0;

    iget-object v8, v8, LO0/l0;->c:LO0/w;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0/H;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, LO0/H;->q()Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v7}, LO0/s;->i(Z)V

    new-instance v7, LJ0/M0;

    invoke-direct {v7, v6, v1}, LJ0/M0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LM4/D;

    move-object/from16 v9, p2

    invoke-direct {v8, v1, v6, v9}, LM4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v10

    instance-of v11, v10, LZ0/b;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    check-cast v10, LZ0/b;

    goto :goto_2

    :cond_2
    move-object v10, v12

    :goto_2
    if-eqz v10, :cond_e

    invoke-virtual {v10, v7, v8}, LZ0/b;->B(Lxk1/l;Lxk1/l;)LZ0/b;

    move-result-object v7

    if-eqz v7, :cond_e

    :try_start_0
    invoke-virtual {v7}, LZ0/f;->j()LZ0/f;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v10, v0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO0/l0;

    move/from16 v16, v1

    iget-object v1, v0, LO0/M0;->k:Ljava/util/LinkedHashMap;

    iget-object v4, v15, LO0/l0;->a:LO0/j0;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-eqz v17, :cond_4

    invoke-static/range {v17 .. v17}, Lik1/w;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v1, v18

    goto :goto_4

    :cond_4
    move-object v1, v12

    :goto_4
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    move/from16 v16, v1

    :try_start_3
    monitor-exit v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_a

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0/l0;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    move-object v10, v12

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    iget-object v4, v0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, v0, LO0/M0;->j:Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_c

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    move-object v11, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    :goto_a
    invoke-interface {v6, v11}, LO0/H;->h(Ljava/util/ArrayList;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, LZ0/f;->p(LZ0/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7}, LO0/M0;->u(LZ0/b;)V

    move/from16 v1, v16

    goto/16 :goto_1

    :goto_b
    :try_start_7
    monitor-exit v10

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-static {v8}, LZ0/f;->p(LZ0/f;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7}, LO0/M0;->u(LZ0/b;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/Exception;LO0/w;)V
    .locals 3

    sget-object v0, LO0/M0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LO0/k;

    if-nez v0, :cond_1

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO0/a;->a:Lkotlin/Lazy;

    iget-object v1, p0, LO0/M0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO0/M0;->h:LQ0/a;

    invoke-virtual {v1}, LQ0/a;->i()V

    new-instance v1, Le0/I;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LO0/M0;->g:Le0/I;

    iget-object v1, p0, LO0/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO0/M0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LO0/M0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, LO0/M0$b;

    invoke-direct {v1, p1}, LO0/M0$b;-><init>(Ljava/lang/Exception;)V

    iput-object v1, p0, LO0/M0;->p:LO0/M0$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LO0/M0;->E(LO0/H;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LO0/M0;->w()LSl1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    iget-object p2, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, LO0/M0;->p:LO0/M0$b;

    if-nez v0, :cond_2

    new-instance v0, LO0/M0$b;

    invoke-direct {v0, p1}, LO0/M0$b;-><init>(Ljava/lang/Exception;)V

    iput-object v0, p0, LO0/M0;->p:LO0/M0$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p0, v0, LO0/M0$b;->a:Ljava/lang/Exception;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final E(LO0/H;)V
    .locals 2

    iget-object v0, p0, LO0/M0;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0/M0;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LO0/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LO0/M0;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(LO0/w;LW0/a;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p1, LO0/w;->s:LO0/m;

    iget-boolean v1, v1, LO0/m;->E:Z

    :try_start_0
    new-instance v2, LJ0/M0;

    invoke-direct {v2, p1, v0}, LJ0/M0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LM4/D;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, LM4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    instance-of v5, v0, LZ0/b;

    if-eqz v5, :cond_0

    check-cast v0, LZ0/b;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, LZ0/b;->B(Lxk1/l;Lxk1/l;)LZ0/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, LZ0/f;->j()LZ0/f;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p2}, LO0/w;->y(LW0/a;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, LZ0/f;->p(LZ0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, LO0/M0;->u(LZ0/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v1, :cond_1

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object p2

    invoke-virtual {p2}, LZ0/f;->m()V

    :cond_1
    iget-object p2, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v0, p0, LO0/M0;->r:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/M0$d;

    sget-object v2, LO0/M0$d;->ShuttingDown:LO0/M0$d;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LO0/M0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LO0/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LO0/M0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    invoke-virtual {p0, p1}, LO0/M0;->A(LO0/w;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p1}, LO0/w;->p()V

    invoke-virtual {p1}, LO0/w;->l()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v1, :cond_3

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object p0

    invoke-virtual {p0}, LZ0/f;->m()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v4}, LO0/M0;->D(Ljava/lang/Exception;LO0/w;)V

    :cond_3
    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1}, LO0/M0;->D(Ljava/lang/Exception;LO0/w;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p0

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {v2}, LZ0/f;->p(LZ0/f;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-static {v0}, LO0/M0;->u(LZ0/b;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1}, LO0/M0;->D(Ljava/lang/Exception;LO0/w;)V

    return-void
.end method

.method public final b(LO0/l0;)V
    .locals 3

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO0/M0;->k:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LO0/l0;->a:LO0/j0;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, LO0/M0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final i()Lmk1/g;
    .locals 0

    iget-object p0, p0, LO0/M0;->t:Lmk1/g;

    return-object p0
.end method

.method public final j(LO0/w;)V
    .locals 2

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/M0;->h:LQ0/a;

    invoke-virtual {v1, p1}, LQ0/a;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO0/M0;->h:LQ0/a;

    invoke-virtual {v1, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO0/M0;->w()LSl1/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final k(LO0/l0;LO0/k0;)V
    .locals 1

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO0/M0;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(LO0/l0;)LO0/k0;
    .locals 1

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO0/M0;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final o(LO0/w;)V
    .locals 2

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/M0;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LO0/M0;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final r(LO0/w;)V
    .locals 2

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LO0/M0;->f:Ljava/lang/Object;

    iget-object v1, p0, LO0/M0;->h:LQ0/a;

    invoke-virtual {v1, p1}, LQ0/a;->s(Ljava/lang/Object;)Z

    iget-object p0, p0, LO0/M0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/M0;->r:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/M0$d;

    sget-object v2, LO0/M0$d;->Idle:LO0/M0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LO0/M0;->r:LVl1/T0;

    sget-object v2, LO0/M0$d;->ShuttingDown:LO0/M0$d;

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LO0/M0;->s:LSl1/v0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final w()LSl1/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSl1/j<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0/M0;->r:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/M0$d;

    sget-object v2, LO0/M0$d;->ShuttingDown:LO0/M0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, LO0/M0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, LO0/M0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, LO0/M0;->h:LQ0/a;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, LO0/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LO0/M0;->f:Ljava/lang/Object;

    new-instance v0, Le0/I;

    invoke-direct {v0, v5}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0/M0;->g:Le0/I;

    invoke-virtual {v4}, LQ0/a;->i()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, LO0/M0;->m:Ljava/util/ArrayList;

    iget-object v0, p0, LO0/M0;->o:LSl1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, LO0/M0;->o:LSl1/l;

    iput-object v5, p0, LO0/M0;->p:LO0/M0$b;

    return-object v5

    :cond_1
    iget-object v1, p0, LO0/M0;->p:LO0/M0$b;

    if-eqz v1, :cond_2

    sget-object v1, LO0/M0$d;->Inactive:LO0/M0$d;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO0/M0;->c:LSl1/t0;

    if-nez v1, :cond_4

    new-instance v1, Le0/I;

    invoke-direct {v1, v5}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LO0/M0;->g:Le0/I;

    invoke-virtual {v4}, LQ0/a;->i()V

    invoke-virtual {p0}, LO0/M0;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LO0/M0$d;->InactivePendingWork:LO0/M0$d;

    goto :goto_1

    :cond_3
    sget-object v1, LO0/M0$d;->Inactive:LO0/M0$d;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LQ0/a;->r()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LO0/M0;->g:Le0/I;

    invoke-virtual {v1}, Le0/T;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LO0/M0;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, LO0/M0$d;->Idle:LO0/M0$d;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v1, LO0/M0$d;->PendingWork:LO0/M0$d;

    :goto_1
    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LO0/M0$d;->PendingWork:LO0/M0$d;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LO0/M0;->o:LSl1/l;

    iput-object v5, p0, LO0/M0;->o:LSl1/l;

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LO0/M0;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LO0/M0;->a:LO0/g;

    iget-object p0, p0, LO0/g;->f:LO0/f;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/M0;->g:Le0/I;

    invoke-virtual {v1}, Le0/T;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO0/M0;->h:LQ0/a;

    invoke-virtual {v1}, LQ0/a;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LO0/M0;->x()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0/H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0/M0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LO0/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LO0/M0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
