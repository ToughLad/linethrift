.class public final LO0/J$a;
.super LZ0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ0/H;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Le0/E;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/J$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LZ0/H;-><init>()V

    sget-object v0, Le0/L;->a:Le0/E;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO0/J$a;->e:Le0/E;

    sget-object v0, LO0/J$a;->h:Ljava/lang/Object;

    iput-object v0, p0, LO0/J$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ0/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO0/J$a;

    iget-object v0, p1, LO0/J$a;->e:Le0/E;

    iput-object v0, p0, LO0/J$a;->e:Le0/E;

    iget-object v0, p1, LO0/J$a;->f:Ljava/lang/Object;

    iput-object v0, p0, LO0/J$a;->f:Ljava/lang/Object;

    iget p1, p1, LO0/J$a;->g:I

    iput p1, p0, LO0/J$a;->g:I

    return-void
.end method

.method public final b()LZ0/H;
    .locals 0

    new-instance p0, LO0/J$a;

    invoke-direct {p0}, LO0/J$a;-><init>()V

    return-object p0
.end method

.method public final c(LO0/J;LZ0/f;)Z
    .locals 6

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LO0/J$a;->c:I

    invoke-virtual {p2}, LZ0/f;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, LO0/J$a;->d:I

    invoke-virtual {p2}, LZ0/f;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v2, p0, LO0/J$a;->f:Ljava/lang/Object;

    sget-object v5, LO0/J$a;->h:Ljava/lang/Object;

    if-eq v2, v5, :cond_2

    if-eqz v1, :cond_3

    iget v2, p0, LO0/J$a;->g:I

    invoke-virtual {p0, p1, p2}, LO0/J$a;->d(LO0/J;LZ0/f;)I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, LZ0/f;->d()I

    move-result p1

    iput p1, p0, LO0/J$a;->c:I

    invoke-virtual {p2}, LZ0/f;->h()I

    move-result p1

    iput p1, p0, LO0/J$a;->d:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return v3

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final d(LO0/J;LZ0/f;)I
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x1

    sget-object v2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v2

    move-object/from16 v3, p0

    :try_start_0
    iget-object v3, v3, LO0/J$a;->e:Le0/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget v2, v3, Le0/K;->e:I

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    invoke-static {}, LFP/Z;->g()LQ0/a;

    move-result-object v2

    iget v5, v2, LQ0/a;->c:I

    const/4 v6, 0x0

    if-lez v5, :cond_1

    iget-object v7, v2, LQ0/a;->a:[Ljava/lang/Object;

    move v8, v6

    :cond_0
    aget-object v9, v7, v8

    check-cast v9, LO0/L;

    invoke-interface {v9}, LO0/L;->start()V

    add-int/2addr v8, v1

    if-lt v8, v5, :cond_0

    :cond_1
    :try_start_1
    iget-object v5, v3, Le0/K;->b:[Ljava/lang/Object;

    iget-object v7, v3, Le0/K;->c:[I

    iget-object v3, v3, Le0/K;->a:[J

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_8

    move v10, v4

    move v9, v6

    :goto_0
    aget-wide v11, v3, v9

    not-long v13, v11

    shl-long/2addr v13, v4

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v17, v5, v16

    move/from16 p0, v4

    aget v4, v7, v16

    move/from16 p1, v14

    move-object/from16 v14, v17

    check-cast v14, LZ0/F;

    if-eq v4, v1, :cond_2

    move/from16 v16, v1

    goto :goto_3

    :cond_2
    instance-of v4, v14, LO0/J;

    if-eqz v4, :cond_3

    check-cast v14, LO0/J;

    iget-object v4, v14, LO0/J;->d:LO0/J$a;

    invoke-static {v4, v0}, LZ0/k;->j(LZ0/H;LZ0/f;)LZ0/H;

    move-result-object v4

    check-cast v4, LO0/J$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v1

    :try_start_2
    iget-object v1, v14, LO0/J;->b:Lxk1/a;

    invoke-virtual {v14, v4, v0, v6, v1}, LO0/J;->M(LO0/J$a;LZ0/f;ZLxk1/a;)LO0/J$a;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v16, v1

    goto/16 :goto_6

    :cond_3
    move/from16 v16, v1

    invoke-interface {v14}, LZ0/F;->y()LZ0/H;

    move-result-object v1

    invoke-static {v1, v0}, LZ0/k;->j(LZ0/H;LZ0/f;)LZ0/H;

    move-result-object v1

    :goto_2
    mul-int/lit8 v10, v10, 0x1f

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v10, v4

    mul-int/lit8 v10, v10, 0x1f

    iget v1, v1, LZ0/H;->a:I

    add-int/2addr v10, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    move/from16 v16, v1

    move/from16 p0, v4

    move/from16 p1, v14

    :goto_3
    shr-long v11, v11, p1

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p0

    move/from16 v14, p1

    move/from16 v1, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v1

    move/from16 p0, v4

    move v1, v14

    if-ne v13, v1, :cond_9

    goto :goto_4

    :cond_6
    move/from16 v16, v1

    move/from16 p0, v4

    :goto_4
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p0

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    move v4, v10

    goto :goto_5

    :cond_8
    move/from16 v16, v1

    move/from16 p0, v4

    :goto_5
    move v10, v4

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v0, v2, LQ0/a;->c:I

    if-lez v0, :cond_b

    iget-object v1, v2, LQ0/a;->a:[Ljava/lang/Object;

    :cond_a
    aget-object v2, v1, v6

    check-cast v2, LO0/L;

    invoke-interface {v2}, LO0/L;->a()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_a

    :cond_b
    return v10

    :goto_6
    iget v1, v2, LQ0/a;->c:I

    if-lez v1, :cond_c

    iget-object v2, v2, LQ0/a;->a:[Ljava/lang/Object;

    :goto_7
    aget-object v3, v2, v6

    check-cast v3, LO0/L;

    invoke-interface {v3}, LO0/L;->a()V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_c

    goto :goto_7

    :cond_c
    throw v0

    :cond_d
    move/from16 p0, v4

    return p0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
