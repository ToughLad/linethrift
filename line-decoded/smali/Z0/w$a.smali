.class public final LZ0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Le0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:LBW/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBW/b;"
        }
    .end annotation
.end field

.field public final f:Le0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/H<",
            "Ljava/lang/Object;",
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Le0/I;
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
            "LO0/K<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:LZ0/w$a$a;

.field public j:I

.field public final k:LBW/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBW/b;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LO0/K<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/w$a;->a:Lxk1/l;

    const/4 p1, -0x1

    iput p1, p0, LZ0/w$a;->d:I

    new-instance p1, LBW/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LBW/b;-><init>(I)V

    iput-object p1, p0, LZ0/w$a;->e:LBW/b;

    new-instance p1, Le0/H;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le0/H;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZ0/w$a;->f:Le0/H;

    new-instance p1, Le0/I;

    invoke-direct {p1, v0}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZ0/w$a;->g:Le0/I;

    new-instance p1, LQ0/a;

    const/16 v0, 0x10

    new-array v0, v0, [LO0/K;

    invoke-direct {p1, v0}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LZ0/w$a;->h:LQ0/a;

    new-instance p1, LZ0/w$a$a;

    invoke-direct {p1, p0}, LZ0/w$a$a;-><init>(LZ0/w$a;)V

    iput-object p1, p0, LZ0/w$a;->i:LZ0/w$a$a;

    new-instance p1, LBW/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LBW/b;-><init>(I)V

    iput-object p1, p0, LZ0/w$a;->k:LBW/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ0/w$a;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LZ0/w$c;Lxk1/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LZ0/w$a;->b:Ljava/lang/Object;

    iget-object v3, v0, LZ0/w$a;->c:Le0/E;

    iget v4, v0, LZ0/w$a;->d:I

    iput-object v1, v0, LZ0/w$a;->b:Ljava/lang/Object;

    iget-object v5, v0, LZ0/w$a;->f:Le0/H;

    invoke-virtual {v5, v1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/E;

    iput-object v1, v0, LZ0/w$a;->c:Le0/E;

    iget v1, v0, LZ0/w$a;->d:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v1

    invoke-virtual {v1}, LZ0/f;->d()I

    move-result v1

    iput v1, v0, LZ0/w$a;->d:I

    :cond_0
    iget-object v1, v0, LZ0/w$a;->i:LZ0/w$a$a;

    invoke-static {}, LFP/Z;->g()LQ0/a;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LZ0/f$a;->c(Lxk1/a;Lxk1/l;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v5, LQ0/a;->c:I

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, LQ0/a;->t(I)Ljava/lang/Object;

    iget-object v1, v0, LZ0/w$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v5, v0, LZ0/w$a;->d:I

    iget-object v7, v0, LZ0/w$a;->c:Le0/E;

    if-eqz v7, :cond_7

    iget-object v8, v7, Le0/K;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v11, 0x3

    add-int v10, v16, v6

    move/from16 p3, v15

    iget-object v15, v7, Le0/K;->b:[Ljava/lang/Object;

    aget-object v15, v15, v10

    move/from16 v16, v6

    iget-object v6, v7, Le0/K;->c:[I

    aget v6, v6, v10

    if-eq v6, v5, :cond_1

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v0, v1, v15}, LZ0/w$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v7, v10}, Le0/E;->f(I)V

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    move/from16 p3, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p3

    add-int/lit8 v6, v16, 0x1

    move/from16 v15, p3

    goto :goto_1

    :cond_5
    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move/from16 p1, v6

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    goto :goto_0

    :cond_7
    iput-object v2, v0, LZ0/w$a;->b:Ljava/lang/Object;

    iput-object v3, v0, LZ0/w$a;->c:Le0/E;

    iput v4, v0, LZ0/w$a;->d:I

    return-void

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    iget v1, v5, LQ0/a;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, LQ0/a;->t(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LZ0/w$a;->l:Ljava/util/HashMap;

    instance-of v3, v1, LQ0/b;

    sget-object v4, LO0/v1;->a:LO0/v1;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v6, v0, LZ0/w$a;->h:LQ0/a;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    iget-object v7, v0, LZ0/w$a;->k:LBW/b;

    iget-object v8, v0, LZ0/w$a;->e:LBW/b;

    const-wide/16 v20, 0xff

    iget-object v9, v0, LZ0/w$a;->g:Le0/I;

    if-eqz v3, :cond_21

    check-cast v1, LQ0/b;

    iget-object v1, v1, LQ0/b;->a:Le0/T;

    iget-object v3, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v1, v1, Le0/T;->a:[J

    array-length v10, v1

    sub-int/2addr v10, v12

    if-ltz v10, :cond_20

    move/from16 v11, v17

    move/from16 v23, v11

    const/16 v22, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v13, v1, v11

    move-object/from16 p1, v3

    move-object/from16 v26, v4

    not-long v3, v13

    shl-long v3, v3, v22

    and-long/2addr v3, v13

    and-long v3, v3, v24

    cmp-long v3, v3, v24

    if-eqz v3, :cond_1f

    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    move/from16 v4, v17

    :goto_1
    if-ge v4, v3, :cond_1e

    and-long v27, v13, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_1d

    shl-int/lit8 v27, v11, 0x3

    add-int v27, v27, v4

    move/from16 v28, v15

    aget-object v15, p1, v27

    instance-of v12, v15, LZ0/G;

    if-eqz v12, :cond_0

    move-object v12, v15

    check-cast v12, LZ0/G;

    move-object/from16 v29, v1

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, LZ0/G;->K(I)Z

    move-result v12

    if-nez v12, :cond_1

    move/from16 v30, v4

    move-object/from16 v42, v7

    move-object v4, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    goto/16 :goto_12

    :cond_0
    move-object/from16 v29, v1

    :cond_1
    iget-object v1, v7, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    invoke-virtual {v1, v15}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v7, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    invoke-virtual {v1, v15}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v12, v1, Le0/I;

    if-eqz v12, :cond_f

    check-cast v1, Le0/I;

    iget-object v12, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v1, v1, Le0/T;->a:[J

    move/from16 v30, v4

    array-length v4, v1

    const/16 v27, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move-object/from16 v31, v1

    move-wide/from16 v32, v13

    move/from16 v1, v17

    move-object v14, v12

    :goto_2
    aget-wide v12, v31, v1

    move/from16 v34, v10

    move/from16 v35, v11

    not-long v10, v12

    shl-long v10, v10, v22

    and-long/2addr v10, v12

    and-long v10, v10, v24

    cmp-long v10, v10, v24

    if-eqz v10, :cond_c

    sub-int v10, v1, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v17

    :goto_3
    if-ge v11, v10, :cond_b

    and-long v36, v12, v20

    cmp-long v36, v36, v18

    if-gez v36, :cond_a

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v11

    aget-object v36, v14, v36

    move/from16 v37, v11

    move-object/from16 v11, v36

    check-cast v11, LO0/K;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v38, v12

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, LO0/K;->a()LO0/i1;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v13, v26

    :cond_2
    move-object/from16 v36, v14

    invoke-interface {v11}, LO0/K;->G()LO0/J$a;

    move-result-object v14

    iget-object v14, v14, LO0/J$a;->f:Ljava/lang/Object;

    invoke-interface {v13, v14, v12}, LO0/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, LBW/b;->a:Ljava/lang/Object;

    check-cast v12, Le0/H;

    invoke-virtual {v12, v11}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    instance-of v12, v11, Le0/I;

    if-eqz v12, :cond_7

    check-cast v11, Le0/I;

    iget-object v12, v11, Le0/T;->b:[Ljava/lang/Object;

    iget-object v11, v11, Le0/T;->a:[J

    array-length v13, v11

    const/16 v27, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v41, v11

    move-object/from16 v40, v12

    move/from16 v14, v17

    :goto_4
    aget-wide v11, v41, v14

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    not-long v7, v11

    shl-long v7, v7, v22

    and-long/2addr v7, v11

    and-long v7, v7, v24

    cmp-long v7, v7, v24

    if-eqz v7, :cond_5

    sub-int v7, v14, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v17

    :goto_5
    if-ge v8, v7, :cond_4

    and-long v44, v11, v20

    cmp-long v44, v44, v18

    if-gez v44, :cond_3

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v8

    move/from16 v44, v8

    aget-object v8, v40, v23

    invoke-virtual {v9, v8}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_6

    :cond_3
    move/from16 v44, v8

    :goto_6
    shr-long v11, v11, v28

    add-int/lit8 v8, v44, 0x1

    goto :goto_5

    :cond_4
    move/from16 v8, v28

    if-ne v7, v8, :cond_9

    :cond_5
    if-eq v14, v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    const/16 v28, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    goto :goto_7

    :cond_7
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    invoke-virtual {v9, v11}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_7

    :cond_8
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    invoke-virtual {v6, v11}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    const/16 v8, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move/from16 v37, v11

    move-wide/from16 v38, v12

    move-object/from16 v36, v14

    goto :goto_7

    :goto_8
    shr-long v12, v38, v8

    add-int/lit8 v11, v37, 0x1

    move/from16 v28, v8

    move-object/from16 v14, v36

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    goto/16 :goto_3

    :cond_b
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v36, v14

    move/from16 v8, v28

    if-ne v10, v8, :cond_e

    goto :goto_9

    :cond_c
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v36, v14

    :goto_9
    if-eq v1, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v34

    move/from16 v11, v35

    move-object/from16 v14, v36

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    const/16 v28, 0x8

    goto/16 :goto_2

    :cond_d
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    :cond_e
    move-object/from16 v4, v43

    goto/16 :goto_f

    :cond_f
    move/from16 v30, v4

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    check-cast v1, LO0/K;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, LO0/K;->a()LO0/i1;

    move-result-object v7

    if-nez v7, :cond_10

    move-object/from16 v7, v26

    :cond_10
    invoke-interface {v1}, LO0/K;->G()LO0/J$a;

    move-result-object v8

    iget-object v8, v8, LO0/J$a;->f:Ljava/lang/Object;

    invoke-interface {v7, v8, v4}, LO0/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v4, v43

    iget-object v7, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v7, Le0/H;

    invoke-virtual {v7, v1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v7, v1, Le0/I;

    if-eqz v7, :cond_14

    check-cast v1, Le0/I;

    iget-object v7, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v1, v1, Le0/T;->a:[J

    array-length v8, v1

    const/16 v27, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_17

    move/from16 v10, v17

    :goto_a
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v22

    and-long/2addr v13, v11

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_13

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v17

    :goto_b
    if-ge v14, v13, :cond_12

    and-long v36, v11, v20

    cmp-long v31, v36, v18

    if-gez v31, :cond_11

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v14

    move-object/from16 v31, v1

    aget-object v1, v7, v23

    invoke-virtual {v9, v1}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :goto_c
    const/16 v1, 0x8

    goto :goto_d

    :cond_11
    move-object/from16 v31, v1

    goto :goto_c

    :goto_d
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v31

    goto :goto_b

    :cond_12
    move-object/from16 v31, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_17

    goto :goto_e

    :cond_13
    move-object/from16 v31, v1

    :goto_e
    if-eq v10, v8, :cond_17

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v31

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v1}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_f

    :cond_15
    move-object/from16 v4, v43

    invoke-virtual {v6, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    move/from16 v30, v4

    move-object/from16 v42, v7

    move-object v4, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    :cond_17
    :goto_f
    iget-object v1, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    invoke-virtual {v1, v15}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v7, v1, Le0/I;

    if-eqz v7, :cond_1b

    check-cast v1, Le0/I;

    iget-object v7, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v1, v1, Le0/T;->a:[J

    array-length v8, v1

    const/16 v27, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1c

    move/from16 v10, v17

    :goto_10
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v22

    and-long/2addr v13, v11

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_1a

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v15, v13, 0x8

    move/from16 v13, v17

    :goto_11
    if-ge v13, v15, :cond_19

    and-long v36, v11, v20

    cmp-long v14, v36, v18

    if-gez v14, :cond_18

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    aget-object v14, v7, v14

    invoke-virtual {v9, v14}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_18
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_19
    const/16 v14, 0x8

    if-ne v15, v14, :cond_1c

    :cond_1a
    if-eq v10, v8, :cond_1c

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v9, v1}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_1c
    :goto_12
    const/16 v8, 0x8

    goto :goto_13

    :cond_1d
    move-object/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v42, v7

    move-object v4, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    move v8, v15

    :goto_13
    shr-long v13, v32, v8

    add-int/lit8 v1, v30, 0x1

    move v15, v8

    move/from16 v10, v34

    move/from16 v11, v35

    move-object/from16 v7, v42

    const/4 v12, 0x2

    move-object v8, v4

    move v4, v1

    move-object/from16 v1, v29

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v29, v1

    move-object/from16 v42, v7

    move-object v4, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move v8, v15

    if-ne v3, v8, :cond_3c

    move/from16 v10, v34

    move/from16 v1, v35

    goto :goto_14

    :cond_1f
    move-object/from16 v29, v1

    move-object/from16 v42, v7

    move-object v4, v8

    move v1, v11

    :goto_14
    if-eq v1, v10, :cond_3c

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, v26

    move-object/from16 v1, v29

    move-object/from16 v7, v42

    const/4 v12, 0x2

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_20
    move-object v4, v8

    const/16 v22, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v23, v17

    goto/16 :goto_27

    :cond_21
    move-object/from16 v26, v4

    move-object/from16 v42, v7

    move-object v4, v8

    const/16 v22, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v23, v17

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, LZ0/G;

    if-eqz v7, :cond_22

    move-object v7, v3

    check-cast v7, LZ0/G;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, LZ0/G;->K(I)Z

    move-result v7

    if-nez v7, :cond_22

    move-object/from16 p1, v1

    move-object/from16 v29, v5

    goto/16 :goto_26

    :cond_22
    move-object/from16 v7, v42

    iget-object v8, v7, LBW/b;->a:Ljava/lang/Object;

    check-cast v8, Le0/H;

    invoke-virtual {v8, v3}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v7, LBW/b;->a:Ljava/lang/Object;

    check-cast v8, Le0/H;

    invoke-virtual {v8, v3}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    instance-of v10, v8, Le0/I;

    if-eqz v10, :cond_2e

    check-cast v8, Le0/I;

    iget-object v10, v8, Le0/T;->b:[Ljava/lang/Object;

    iget-object v8, v8, Le0/T;->a:[J

    array-length v11, v8

    const/16 v27, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_35

    move/from16 v12, v17

    :goto_16
    aget-wide v13, v8, v12

    move-object/from16 v42, v7

    move-object v15, v8

    not-long v7, v13

    shl-long v7, v7, v22

    and-long/2addr v7, v13

    and-long v7, v7, v24

    cmp-long v7, v7, v24

    if-eqz v7, :cond_2d

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v17

    :goto_17
    if-ge v8, v7, :cond_2c

    and-long v29, v13, v20

    cmp-long v29, v29, v18

    if-gez v29, :cond_2a

    shl-int/lit8 v29, v12, 0x3

    add-int v29, v29, v8

    aget-object v29, v10, v29

    move-object/from16 p1, v1

    move-object/from16 v1, v29

    check-cast v1, LO0/K;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, LO0/K;->a()LO0/i1;

    move-result-object v30

    move/from16 v31, v8

    if-nez v30, :cond_23

    move-object/from16 v8, v26

    :goto_18
    move-object/from16 v30, v10

    goto :goto_19

    :cond_23
    move-object/from16 v8, v30

    goto :goto_18

    :goto_19
    invoke-interface {v1}, LO0/K;->G()LO0/J$a;

    move-result-object v10

    iget-object v10, v10, LO0/J$a;->f:Ljava/lang/Object;

    invoke-interface {v8, v10, v5}, LO0/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v5, Le0/H;

    invoke-virtual {v5, v1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    instance-of v5, v1, Le0/I;

    if-eqz v5, :cond_27

    check-cast v1, Le0/I;

    iget-object v5, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v1, v1, Le0/T;->a:[J

    array-length v8, v1

    const/16 v27, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2b

    move-wide/from16 v32, v13

    move/from16 v10, v17

    :goto_1a
    aget-wide v13, v1, v10

    move-object/from16 v34, v1

    not-long v0, v13

    shl-long v0, v0, v22

    and-long/2addr v0, v13

    and-long v0, v0, v24

    cmp-long v0, v0, v24

    if-eqz v0, :cond_26

    sub-int v0, v10, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v1, v17

    :goto_1b
    if-ge v1, v0, :cond_25

    and-long v35, v13, v20

    cmp-long v35, v35, v18

    if-gez v35, :cond_24

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v1

    move/from16 v35, v1

    aget-object v1, v5, v23

    invoke-virtual {v9, v1}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :goto_1c
    const/16 v1, 0x8

    goto :goto_1d

    :cond_24
    move/from16 v35, v1

    goto :goto_1c

    :goto_1d
    shr-long/2addr v13, v1

    add-int/lit8 v28, v35, 0x1

    move/from16 v1, v28

    goto :goto_1b

    :cond_25
    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    :cond_26
    if-eq v10, v8, :cond_29

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    goto :goto_1a

    :cond_27
    move-wide/from16 v32, v13

    invoke-virtual {v9, v1}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_1e

    :cond_28
    move-wide/from16 v32, v13

    invoke-virtual {v6, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_1e
    const/16 v8, 0x8

    goto :goto_1f

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move/from16 v31, v8

    move-object/from16 v30, v10

    :cond_2b
    move-wide/from16 v32, v13

    goto :goto_1e

    :goto_1f
    shr-long v13, v32, v8

    add-int/lit8 v0, v31, 0x1

    move-object/from16 v1, p1

    move v8, v0

    move-object/from16 v5, v29

    move-object/from16 v10, v30

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    const/16 v8, 0x8

    if-ne v7, v8, :cond_36

    goto :goto_20

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    :goto_20
    if-eq v12, v11, :cond_36

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v15

    move-object/from16 v5, v29

    move-object/from16 v10, v30

    move-object/from16 v7, v42

    goto/16 :goto_16

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v42, v7

    check-cast v8, LO0/K;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, LO0/K;->a()LO0/i1;

    move-result-object v1

    if-nez v1, :cond_2f

    move-object/from16 v1, v26

    :cond_2f
    invoke-interface {v8}, LO0/K;->G()LO0/J$a;

    move-result-object v5

    iget-object v5, v5, LO0/J$a;->f:Ljava/lang/Object;

    invoke-interface {v1, v5, v0}, LO0/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v0, Le0/H;

    invoke-virtual {v0, v8}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    instance-of v1, v0, Le0/I;

    if-eqz v1, :cond_33

    check-cast v0, Le0/I;

    iget-object v1, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v0, v0, Le0/T;->a:[J

    array-length v5, v0

    const/16 v27, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_36

    move/from16 v7, v17

    :goto_21
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v24

    cmp-long v8, v12, v24

    if-eqz v8, :cond_32

    sub-int v8, v7, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v15, v8, 0x8

    move/from16 v8, v17

    :goto_22
    if-ge v8, v15, :cond_31

    and-long v12, v10, v20

    cmp-long v12, v12, v18

    if-gez v12, :cond_30

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v8

    aget-object v12, v1, v12

    invoke-virtual {v9, v12}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_30
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_31
    const/16 v14, 0x8

    if-ne v15, v14, :cond_36

    :cond_32
    if-eq v7, v5, :cond_36

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_33
    invoke-virtual {v9, v0}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_23

    :cond_34
    invoke-virtual {v6, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v42, v7

    :cond_36
    :goto_23
    iget-object v0, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v0, Le0/H;

    invoke-virtual {v0, v3}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v1, v0, Le0/I;

    if-eqz v1, :cond_3a

    check-cast v0, Le0/I;

    iget-object v1, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v0, v0, Le0/T;->a:[J

    array-length v3, v0

    const/16 v27, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3b

    move/from16 v5, v17

    :goto_24
    aget-wide v7, v0, v5

    not-long v10, v7

    shl-long v10, v10, v22

    and-long/2addr v10, v7

    and-long v10, v10, v24

    cmp-long v10, v10, v24

    if-eqz v10, :cond_39

    sub-int v10, v5, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_25
    if-ge v10, v15, :cond_38

    and-long v11, v7, v20

    cmp-long v11, v11, v18

    if-gez v11, :cond_37

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    invoke-virtual {v9, v11}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_37
    const/16 v14, 0x8

    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_38
    const/16 v14, 0x8

    if-ne v15, v14, :cond_3b

    :cond_39
    if-eq v5, v3, :cond_3b

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3a
    invoke-virtual {v9, v0}, Le0/I;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_3b
    :goto_26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v29

    goto/16 :goto_15

    :cond_3c
    :goto_27
    invoke-virtual {v6}, LQ0/a;->r()Z

    move-result v0

    if-eqz v0, :cond_48

    iget v0, v6, LQ0/a;->c:I

    if-lez v0, :cond_47

    iget-object v1, v6, LQ0/a;->a:[Ljava/lang/Object;

    move/from16 v2, v17

    :goto_28
    aget-object v3, v1, v2

    check-cast v3, LO0/K;

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v5

    invoke-virtual {v5}, LZ0/f;->d()I

    move-result v5

    iget-object v7, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v7, Le0/H;

    invoke-virtual {v7, v3}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_44

    instance-of v8, v7, Le0/I;

    move-object/from16 v10, p0

    iget-object v11, v10, LZ0/w$a;->f:Le0/H;

    if-eqz v8, :cond_42

    check-cast v7, Le0/I;

    iget-object v8, v7, Le0/T;->b:[Ljava/lang/Object;

    iget-object v7, v7, Le0/T;->a:[J

    array-length v12, v7

    const/16 v27, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_41

    move/from16 v13, v17

    :goto_29
    aget-wide v14, v7, v13

    not-long v9, v14

    shl-long v9, v9, v22

    and-long/2addr v9, v14

    and-long v9, v9, v24

    cmp-long v9, v9, v24

    if-eqz v9, :cond_40

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v17

    :goto_2a
    if-ge v10, v9, :cond_3f

    and-long v29, v14, v20

    cmp-long v26, v29, v18

    if-gez v26, :cond_3e

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v10

    move-object/from16 v29, v1

    aget-object v1, v8, v26

    invoke-virtual {v11, v1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Le0/E;

    move/from16 v30, v2

    if-nez v26, :cond_3d

    new-instance v2, Le0/E;

    move-object/from16 v43, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Le0/E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v2}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    move-object/from16 v4, p0

    goto :goto_2c

    :cond_3d
    move-object/from16 v43, v4

    move-object/from16 v2, v26

    goto :goto_2b

    :goto_2c
    invoke-virtual {v4, v3, v5, v1, v2}, LZ0/w$a;->c(Ljava/lang/Object;ILjava/lang/Object;Le0/E;)V

    :goto_2d
    const/16 v1, 0x8

    goto :goto_2e

    :cond_3e
    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v43, v4

    move-object/from16 v4, p0

    goto :goto_2d

    :goto_2e
    shr-long/2addr v14, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v29

    move/from16 v2, v30

    move-object/from16 v4, v43

    goto :goto_2a

    :cond_3f
    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v43, v4

    const/16 v1, 0x8

    move-object/from16 v4, p0

    if-ne v9, v1, :cond_45

    goto :goto_2f

    :cond_40
    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v43, v4

    const/16 v1, 0x8

    move-object/from16 v4, p0

    :goto_2f
    if-eq v13, v12, :cond_45

    add-int/lit8 v13, v13, 0x1

    move-object v10, v4

    move-object/from16 v1, v29

    move/from16 v2, v30

    move-object/from16 v4, v43

    goto/16 :goto_29

    :cond_41
    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v43, v4

    move-object v4, v10

    const/16 v1, 0x8

    goto :goto_30

    :cond_42
    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v43, v4

    move-object v4, v10

    const/16 v1, 0x8

    const/16 v27, 0x2

    invoke-virtual {v11, v7}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/E;

    if-nez v2, :cond_43

    new-instance v2, Le0/E;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Le0/E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v2}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_43
    invoke-virtual {v4, v3, v5, v7, v2}, LZ0/w$a;->c(Ljava/lang/Object;ILjava/lang/Object;Le0/E;)V

    goto :goto_30

    :cond_44
    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v43, v4

    const/16 v1, 0x8

    const/16 v27, 0x2

    move-object/from16 v4, p0

    :cond_45
    :goto_30
    add-int/lit8 v2, v30, 0x1

    if-lt v2, v0, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v1, v29

    move-object/from16 v4, v43

    goto/16 :goto_28

    :cond_47
    :goto_31
    invoke-virtual {v6}, LQ0/a;->i()V

    :cond_48
    return v23
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Le0/E;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, LZ0/w$a;->j:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Le0/E;->d(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Le0/K;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Le0/K;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Le0/K;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, LO0/K;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, LO0/K;

    invoke-interface {v2}, LO0/K;->G()LO0/J$a;

    move-result-object v2

    iget-object v3, v0, LZ0/w$a;->l:Ljava/util/HashMap;

    iget-object v7, v2, LO0/J$a;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LO0/J$a;->e:Le0/E;

    iget-object v3, v0, LZ0/w$a;->k:LBW/b;

    invoke-virtual {v3, v1}, LBW/b;->g(Ljava/lang/Object;)V

    iget-object v7, v2, Le0/K;->b:[Ljava/lang/Object;

    iget-object v2, v2, Le0/K;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, LZ0/F;

    instance-of v5, v9, LZ0/G;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, LZ0/G;

    invoke-virtual {v5, v4}, LZ0/G;->L(I)V

    :cond_2
    invoke-virtual {v3, v9, v1}, LBW/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, LZ0/G;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LZ0/G;

    invoke-virtual {v2, v4}, LZ0/G;->L(I)V

    :cond_7
    iget-object v0, v0, LZ0/w$a;->e:LBW/b;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, LBW/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ0/w$a;->e:LBW/b;

    invoke-virtual {v0, p2, p1}, LBW/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, LO0/K;

    if-eqz p1, :cond_0

    iget-object p1, v0, LBW/b;->a:Ljava/lang/Object;

    check-cast p1, Le0/H;

    invoke-virtual {p1, p2}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LZ0/w$a;->k:LBW/b;

    invoke-virtual {p1, p2}, LBW/b;->g(Ljava/lang/Object;)V

    iget-object p0, p0, LZ0/w$a;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lz1/n0;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LZ0/w$a;->f:Le0/H;

    iget-object v2, v1, Le0/Q;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Le0/Q;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Le0/Q;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Le0/E;

    move-object/from16 v12, p1

    invoke-virtual {v12, v10}, Lz1/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Le0/K;->b:[Ljava/lang/Object;

    iget-object v15, v11, Le0/K;->c:[I

    iget-object v11, v11, Le0/K;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, LZ0/w$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Le0/H;->h(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method
