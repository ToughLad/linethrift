.class public LZ0/b;
.super LZ0/f;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "LZ0/F;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;

.field public j:LZ0/i;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LZ0/b;->n:[I

    return-void
.end method

.method public constructor <init>(ILZ0/i;Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ0/i;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LZ0/f;-><init>(ILZ0/i;)V

    iput-object p3, p0, LZ0/b;->e:Lxk1/l;

    iput-object p4, p0, LZ0/b;->f:Lxk1/l;

    sget-object p1, LZ0/i;->e:LZ0/i;

    iput-object p1, p0, LZ0/b;->j:LZ0/i;

    sget-object p1, LZ0/b;->n:[I

    iput-object p1, p0, LZ0/b;->k:[I

    const/4 p1, 0x1

    iput p1, p0, LZ0/b;->l:I

    return-void
.end method


# virtual methods
.method public A(Le0/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/I<",
            "LZ0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ0/b;->h:Le0/I;

    return-void
.end method

.method public B(Lxk1/l;Lxk1/l;)LZ0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LZ0/b;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, LZ0/f;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, LZ0/b;->m:Z

    if-eqz v1, :cond_1

    iget v1, p0, LZ0/f;->d:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {p0, v1}, LZ0/b;->z(I)V

    sget-object v1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v3, LZ0/k;->e:I

    add-int/lit8 v2, v3, 0x1

    sput v2, LZ0/k;->e:I

    sget-object v2, LZ0/k;->d:LZ0/i;

    invoke-virtual {v2, v3}, LZ0/i;->m(I)LZ0/i;

    move-result-object v2

    sput-object v2, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0}, LZ0/f;->e()LZ0/i;

    move-result-object v2

    invoke-virtual {v2, v3}, LZ0/i;->m(I)LZ0/i;

    move-result-object v4

    invoke-virtual {p0, v4}, LZ0/f;->r(LZ0/i;)V

    move-object v4, v2

    new-instance v2, LZ0/c;

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v4, v5, v3}, LZ0/k;->e(LZ0/i;II)LZ0/i;

    move-result-object v4

    invoke-virtual {p0}, LZ0/b;->x()Lxk1/l;

    move-result-object v5

    invoke-static {p1, v5, v0}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object v5

    invoke-virtual {p0}, LZ0/b;->i()Lxk1/l;

    move-result-object p1

    invoke-static {p2, p1}, LZ0/k;->b(Lxk1/l;Lxk1/l;)Lxk1/l;

    move-result-object v6

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LZ0/c;-><init>(ILZ0/i;Lxk1/l;Lxk1/l;LZ0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p0, v7, LZ0/b;->m:Z

    if-nez p0, :cond_2

    iget-boolean p0, v7, LZ0/f;->c:Z

    if-nez p0, :cond_2

    invoke-virtual {v7}, LZ0/f;->d()I

    move-result p0

    monitor-enter v1

    :try_start_1
    sget p1, LZ0/k;->e:I

    add-int/lit8 p2, p1, 0x1

    sput p2, LZ0/k;->e:I

    invoke-virtual {v7, p1}, LZ0/f;->q(I)V

    sget-object p1, LZ0/k;->d:LZ0/i;

    invoke-virtual {v7}, LZ0/f;->d()I

    move-result p2

    invoke-virtual {p1, p2}, LZ0/i;->m(I)LZ0/i;

    move-result-object p1

    sput-object p1, LZ0/k;->d:LZ0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v7}, LZ0/f;->e()LZ0/i;

    move-result-object p1

    add-int/2addr p0, v0

    invoke-virtual {v7}, LZ0/f;->d()I

    move-result p2

    invoke-static {p1, p0, p2}, LZ0/k;->e(LZ0/i;II)LZ0/i;

    move-result-object p0

    invoke-virtual {v7, p0}, LZ0/f;->r(LZ0/i;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 2

    sget-object v0, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LZ0/i;->c(I)LZ0/i;

    move-result-object v0

    iget-object p0, p0, LZ0/b;->j:LZ0/i;

    invoke-virtual {v0, p0}, LZ0/i;->b(LZ0/i;)LZ0/i;

    move-result-object p0

    sput-object p0, LZ0/k;->d:LZ0/i;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, LZ0/f;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LZ0/f;->c()V

    invoke-virtual {p0}, LZ0/b;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f()Lxk1/l;
    .locals 0

    invoke-virtual {p0}, LZ0/b;->x()Lxk1/l;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, LZ0/b;->g:I

    return p0
.end method

.method public i()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZ0/b;->f:Lxk1/l;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget v0, p0, LZ0/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ0/b;->l:I

    return-void
.end method

.method public l()V
    .locals 15

    iget v0, p0, LZ0/b;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ0/b;->l:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, LZ0/b;->m:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LZ0/b;->w()Le0/I;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, p0, LZ0/b;->m:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, v3}, LZ0/b;->A(Le0/I;)V

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v2

    iget-object v3, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v0, v0, Le0/T;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v5, v1

    :goto_1
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, LZ0/F;

    invoke-interface {v11}, LZ0/F;->y()LZ0/H;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_3

    iget v12, v11, LZ0/H;->a:I

    if-eq v12, v2, :cond_1

    iget-object v13, p0, LZ0/b;->j:LZ0/i;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    iput v1, v11, LZ0/H;->a:I

    :cond_2
    iget-object v11, v11, LZ0/H;->b:LZ0/H;

    goto :goto_3

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v9, :cond_7

    :cond_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {p0}, LZ0/f;->a()V

    :cond_8
    return-void

    :cond_9
    const-string p0, "no pending nested snapshots"

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    throw v3
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, LZ0/b;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LZ0/f;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ0/b;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(LZ0/F;)V
    .locals 1

    invoke-virtual {p0}, LZ0/b;->w()Le0/I;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ0/b;->A(Le0/I;)V

    :cond_0
    invoke-virtual {v0, p1}, Le0/I;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LZ0/b;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LZ0/b;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, LZ0/k;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LZ0/f;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, LZ0/k;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LZ0/f;->d:I

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, LZ0/b;->g:I

    return-void
.end method

.method public t(Lxk1/l;)LZ0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LZ0/f;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, LZ0/f;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, LZ0/b;->m:Z

    if-eqz v1, :cond_1

    iget v1, p0, LZ0/f;->d:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v2

    invoke-virtual {p0, v2}, LZ0/b;->z(I)V

    sget-object v2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, LZ0/k;->e:I

    add-int/lit8 v4, v3, 0x1

    sput v4, LZ0/k;->e:I

    sget-object v4, LZ0/k;->d:LZ0/i;

    invoke-virtual {v4, v3}, LZ0/i;->m(I)LZ0/i;

    move-result-object v4

    sput-object v4, LZ0/k;->d:LZ0/i;

    new-instance v4, LZ0/d;

    invoke-virtual {p0}, LZ0/f;->e()LZ0/i;

    move-result-object v5

    add-int/2addr v1, v0

    invoke-static {v5, v1, v3}, LZ0/k;->e(LZ0/i;II)LZ0/i;

    move-result-object v1

    invoke-virtual {p0}, LZ0/b;->x()Lxk1/l;

    move-result-object v5

    invoke-static {p1, v5, v0}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object p1

    invoke-direct {v4, v3, v1, p1, p0}, LZ0/d;-><init>(ILZ0/i;Lxk1/l;LZ0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-boolean p1, p0, LZ0/b;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LZ0/f;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result p1

    monitor-enter v2

    :try_start_1
    sget v1, LZ0/k;->e:I

    add-int/lit8 v3, v1, 0x1

    sput v3, LZ0/k;->e:I

    invoke-virtual {p0, v1}, LZ0/f;->q(I)V

    sget-object v1, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v3

    invoke-virtual {v1, v3}, LZ0/i;->m(I)LZ0/i;

    move-result-object v1

    sput-object v1, LZ0/k;->d:LZ0/i;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, LZ0/f;->e()LZ0/i;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    invoke-static {v1, p1, v0}, LZ0/k;->e(LZ0/i;II)LZ0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ0/f;->r(LZ0/i;)V

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    return-object v4

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LZ0/b;->z(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-boolean v0, p0, LZ0/b;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LZ0/f;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    sget-object v1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, LZ0/k;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LZ0/k;->e:I

    invoke-virtual {p0, v2}, LZ0/f;->q(I)V

    sget-object v2, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LZ0/i;->m(I)LZ0/i;

    move-result-object v2

    sput-object v2, LZ0/k;->d:LZ0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LZ0/f;->e()LZ0/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, LZ0/k;->e(LZ0/i;II)LZ0/i;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ0/f;->r(LZ0/i;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    return-void
.end method

.method public v()LZ0/g;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0}, LZ0/b;->w()Le0/I;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/b;

    sget-object v6, LZ0/k;->d:LZ0/i;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/a;

    iget v4, v4, LZ0/f;->b:I

    invoke-virtual {v6, v4}, LZ0/i;->c(I)LZ0/i;

    move-result-object v4

    invoke-static {v5, v0, v4}, LZ0/k;->c(LZ0/b;LZ0/b;LZ0/i;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lik1/B;->a:Lik1/B;

    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v0}, LZ0/k;->d(LZ0/f;)V

    if-eqz v2, :cond_3

    iget v7, v2, Le0/T;->d:I

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/a;

    sget v7, LZ0/k;->e:I

    sget-object v8, LZ0/k;->d:LZ0/i;

    iget v9, v5, LZ0/f;->b:I

    invoke-virtual {v8, v9}, LZ0/i;->c(I)LZ0/i;

    move-result-object v8

    invoke-virtual {v0, v7, v4, v8}, LZ0/b;->y(ILjava/util/HashMap;LZ0/i;)LZ0/g;

    move-result-object v4

    sget-object v7, LZ0/g$b;->a:LZ0/g$b;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    monitor-exit v6

    return-object v4

    :cond_2
    :try_start_1
    invoke-virtual {v0}, LZ0/b;->b()V

    sget-object v4, LZ0/k;->a:LZ0/k$a;

    invoke-static {v5, v4}, LZ0/k;->v(LZ0/f;Lxk1/l;)Ljava/lang/Object;

    iget-object v4, v5, LZ0/b;->h:Le0/I;

    invoke-virtual {v0, v3}, LZ0/b;->A(Le0/I;)V

    iput-object v3, v5, LZ0/b;->h:Le0/I;

    sget-object v5, LZ0/k;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v0}, LZ0/b;->b()V

    sget-object v4, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/a;

    sget-object v7, LZ0/k;->a:LZ0/k$a;

    invoke-static {v4, v7}, LZ0/k;->v(LZ0/f;Lxk1/l;)Ljava/lang/Object;

    iget-object v4, v4, LZ0/b;->h:Le0/I;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Le0/T;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v5, LZ0/k;->h:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iput-boolean v1, v0, LZ0/b;->m:Z

    if-eqz v4, :cond_5

    new-instance v7, LQ0/b;

    invoke-direct {v7, v4}, LQ0/b;-><init>(Le0/T;)V

    invoke-virtual {v4}, Le0/T;->b()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxk1/p;

    invoke-interface {v10, v7, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le0/T;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, LQ0/b;

    invoke-direct {v7, v2}, LQ0/b;-><init>(Le0/T;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxk1/p;

    invoke-interface {v10, v7, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v1

    goto :goto_4

    :cond_6
    sget-object v5, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    invoke-virtual {v0}, LZ0/b;->o()V

    invoke-static {}, LZ0/k;->g()V

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v4, :cond_a

    iget-object v15, v4, Le0/T;->b:[Ljava/lang/Object;

    iget-object v4, v4, Le0/T;->a:[J

    move/from16 v16, v1

    array-length v1, v4

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_b

    const/4 v6, 0x0

    const-wide/16 v17, 0x80

    :goto_5
    aget-wide v7, v4, v6

    const-wide/16 v19, 0xff

    not-long v9, v7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_9

    sub-int v9, v6, v1

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    and-long v21, v7, v19

    cmp-long v21, v21, v17

    if-gez v21, :cond_7

    shl-int/lit8 v21, v6, 0x3

    add-int v21, v21, v10

    aget-object v21, v15, v21

    check-cast v21, LZ0/F;

    invoke-static/range {v21 .. v21}, LZ0/k;->q(LZ0/F;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    if-ne v9, v14, :cond_c

    :cond_9
    if-eq v6, v1, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v1

    :cond_b
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :cond_c
    if-eqz v2, :cond_10

    iget-object v1, v2, Le0/T;->b:[Ljava/lang/Object;

    iget-object v2, v2, Le0/T;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_f

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    and-long v21, v7, v19

    cmp-long v15, v21, v17

    if-gez v15, :cond_d

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v10

    aget-object v15, v1, v15

    check-cast v15, LZ0/F;

    invoke-static {v15}, LZ0/k;->q(LZ0/F;)V

    :cond_d
    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    if-ne v9, v14, :cond_10

    :cond_f
    if-eq v6, v4, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    iget-object v1, v0, LZ0/b;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/F;

    invoke-static {v4}, LZ0/k;->q(LZ0/F;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    iput-object v3, v0, LZ0/b;->i:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    sget-object v0, LZ0/g$b;->a:LZ0/g$b;

    return-object v0

    :goto_b
    monitor-exit v5

    throw v0

    :goto_c
    monitor-exit v6

    throw v0
.end method

.method public w()Le0/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/I<",
            "LZ0/F;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZ0/b;->h:Le0/I;

    return-object p0
.end method

.method public x()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZ0/b;->e:Lxk1/l;

    return-object p0
.end method

.method public final y(ILjava/util/HashMap;LZ0/i;)LZ0/g;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, LZ0/f;->e()LZ0/i;

    move-result-object v3

    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v4

    invoke-virtual {v3, v4}, LZ0/i;->m(I)LZ0/i;

    move-result-object v3

    iget-object v4, v0, LZ0/b;->j:LZ0/i;

    invoke-virtual {v3, v4}, LZ0/i;->i(LZ0/i;)LZ0/i;

    move-result-object v3

    invoke-virtual {v0}, LZ0/b;->w()Le0/I;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v4, Le0/T;->b:[Ljava/lang/Object;

    iget-object v6, v4, Le0/T;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    aget-wide v13, v6, v10

    const/4 v15, 0x0

    not-long v8, v13

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_f

    sub-int v8, v10, v7

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v8, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v15

    aget-object v17, v5, v17

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, LZ0/F;

    invoke-interface {v9}, LZ0/F;->y()LZ0/H;

    move-result-object v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move/from16 v5, p1

    move-object/from16 v6, p3

    invoke-static {v2, v5, v6}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object v11

    if-nez v11, :cond_0

    :goto_2
    move-object/from16 v22, v3

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v5

    invoke-static {v2, v5, v3}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v22, v3

    iget v3, v5, LZ0/H;->a:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    :goto_3
    goto/16 :goto_7

    :cond_2
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v3

    invoke-virtual {v0}, LZ0/f;->e()LZ0/i;

    move-result-object v6

    invoke-static {v2, v3, v6}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_3

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/H;

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v9, v5, v11, v2}, LZ0/F;->m(LZ0/H;LZ0/H;LZ0/H;)LZ0/H;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance v0, LZ0/g$a;

    invoke-direct {v0}, LZ0/g;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v21, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    move-object/from16 v2, v21

    :goto_4
    invoke-virtual {v11}, LZ0/H;->b()LZ0/H;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    goto :goto_8

    :cond_8
    if-nez v21, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_9
    move-object/from16 v11, v21

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, LZ0/H;->b()LZ0/H;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_6
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {}, LZ0/k;->r()V

    throw v16

    :cond_c
    :goto_7
    move-object/from16 v11, v21

    goto :goto_8

    :cond_d
    move-object/from16 v22, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v18, v9

    move-object/from16 v21, v11

    :goto_8
    shr-long v13, v13, v18

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_e
    move-object/from16 v22, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move v2, v9

    move-object/from16 v21, v11

    const/16 v17, 0x1

    if-ne v8, v2, :cond_12

    goto :goto_9

    :cond_f
    move-object/from16 v22, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v16, v15

    const/16 v17, 0x1

    :goto_9
    if-eq v10, v7, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_10
    move-object v8, v11

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object v12, v8

    :goto_a
    move-object v11, v8

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v0}, LZ0/b;->u()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_13

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/F;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/H;

    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v6

    iput v6, v3, LZ0/H;->a:I

    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v5}, LZ0/F;->y()LZ0/H;

    move-result-object v7

    iput-object v7, v3, LZ0/H;->b:LZ0/H;

    invoke-interface {v5, v3}, LZ0/F;->B(LZ0/H;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_13
    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v1, :cond_14

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/F;

    invoke-virtual {v4, v2}, Le0/I;->j(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    iget-object v1, v0, LZ0/b;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v12, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_d
    iput-object v12, v0, LZ0/b;->i:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, LZ0/g$b;->a:LZ0/g$b;

    return-object v0
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ0/b;->j:LZ0/i;

    invoke-virtual {v1, p1}, LZ0/i;->m(I)LZ0/i;

    move-result-object p1

    iput-object p1, p0, LZ0/b;->j:LZ0/i;

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
