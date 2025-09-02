.class public final LM3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/u;
.implements LN3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/l$a;
    }
.end annotation


# instance fields
.field public A:LT3/h;

.field public final a:LM3/d;

.field public final b:LN3/b;

.field public final c:LM3/c;

.field public final d:LE3/v;

.field public final e:LL3/e;

.field public final f:LL3/d$a;

.field public final g:LY3/h;

.field public final h:LT3/A$a;

.field public final i:LY3/e;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LT3/K;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/i;

.field public final l:LH4/G;

.field public final m:Z

.field public final n:I

.field public final o:LJ3/b1;

.field public final p:LM3/l$a;

.field public q:LT3/u$a;

.field public r:I

.field public s:LT3/U;

.field public t:[LM3/p;

.field public x:[LM3/p;

.field public y:I


# direct methods
.method public constructor <init>(LM3/d;LN3/b;LM3/c;LE3/v;LDl1/Z;LL3/e;LL3/d$a;LY3/h;LT3/A$a;LY3/e;LH4/G;ZILJ3/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/l;->a:LM3/d;

    iput-object p2, p0, LM3/l;->b:LN3/b;

    iput-object p3, p0, LM3/l;->c:LM3/c;

    iput-object p4, p0, LM3/l;->d:LE3/v;

    iput-object p6, p0, LM3/l;->e:LL3/e;

    iput-object p7, p0, LM3/l;->f:LL3/d$a;

    iput-object p8, p0, LM3/l;->g:LY3/h;

    iput-object p9, p0, LM3/l;->h:LT3/A$a;

    iput-object p10, p0, LM3/l;->i:LY3/e;

    iput-object p11, p0, LM3/l;->l:LH4/G;

    iput-boolean p12, p0, LM3/l;->m:Z

    iput p13, p0, LM3/l;->n:I

    iput-object p14, p0, LM3/l;->o:LJ3/b1;

    new-instance p1, LM3/l$a;

    invoke-direct {p1, p0}, LM3/l$a;-><init>(LM3/l;)V

    iput-object p1, p0, LM3/l;->p:LM3/l$a;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LT3/h;

    sget-object p2, Lwb/x;->b:Lwb/x$b;

    sget-object p2, Lwb/Q;->e:Lwb/Q;

    invoke-direct {p1, p2, p2}, LT3/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, LM3/l;->A:LT3/h;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LM3/l;->j:Ljava/util/IdentityHashMap;

    new-instance p1, Lc/i;

    invoke-direct {p1}, Lc/i;-><init>()V

    iput-object p1, p0, LM3/l;->k:Lc/i;

    const/4 p1, 0x0

    new-array p2, p1, [LM3/p;

    iput-object p2, p0, LM3/l;->t:[LM3/p;

    new-array p1, p1, [LM3/p;

    iput-object p1, p0, LM3/l;->x:[LM3/p;

    return-void
.end method

.method public static synthetic g(LM3/p;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LM3/l;->o(LM3/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ly3/n;Ly3/n;Z)Ly3/n;
    .locals 12

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    sget-object v0, Lwb/Q;->e:Lwb/Q;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Ly3/n;->j:Ljava/lang/String;

    iget-object v2, p1, Ly3/n;->k:Ly3/t;

    iget v3, p1, Ly3/n;->A:I

    iget v4, p1, Ly3/n;->e:I

    iget v5, p1, Ly3/n;->f:I

    iget-object v6, p1, Ly3/n;->d:Ljava/lang/String;

    iget-object v7, p1, Ly3/n;->b:Ljava/lang/String;

    iget-object p1, p1, Ly3/n;->c:Lwb/x;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly3/n;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ly3/n;->k:Ly3/t;

    if-eqz p2, :cond_1

    iget v3, p0, Ly3/n;->A:I

    iget v4, p0, Ly3/n;->e:I

    iget v5, p0, Ly3/n;->f:I

    iget-object v6, p0, Ly3/n;->d:Ljava/lang/String;

    iget-object v7, p0, Ly3/n;->b:Ljava/lang/String;

    iget-object v0, p0, Ly3/n;->c:Lwb/x;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Ly3/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Ly3/n;->g:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Ly3/n;->h:I

    :cond_3
    new-instance p2, Ly3/n$a;

    invoke-direct {p2}, Ly3/n$a;-><init>()V

    iget-object v10, p0, Ly3/n;->a:Ljava/lang/String;

    iput-object v10, p2, Ly3/n$a;->a:Ljava/lang/String;

    iput-object v7, p2, Ly3/n$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object p1

    iput-object p1, p2, Ly3/n$a;->c:Lwb/x;

    iget-object p0, p0, Ly3/n;->l:Ljava/lang/String;

    invoke-static {p0}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ly3/n$a;->k:Ljava/lang/String;

    invoke-static {v8}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v0, p2, Ly3/n$a;->i:Ljava/lang/String;

    iput-object v2, p2, Ly3/n$a;->j:Ly3/t;

    iput v9, p2, Ly3/n$a;->g:I

    iput v1, p2, Ly3/n$a;->h:I

    iput v3, p2, Ly3/n$a;->z:I

    iput v4, p2, Ly3/n$a;->e:I

    iput v5, p2, Ly3/n$a;->f:I

    iput-object v6, p2, Ly3/n$a;->d:Ljava/lang/String;

    new-instance p0, Ly3/n;

    invoke-direct {p0, p2}, Ly3/n;-><init>(Ly3/n$a;)V

    return-object p0
.end method

.method private static o(LM3/p;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LM3/p;->v()V

    iget-object p0, p0, LM3/p;->W:LT3/U;

    new-instance v0, LBJ/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LT3/U;->b:Lwb/Q;

    invoke-static {p0, v0}, Lwb/H;->a(Ljava/util/List;Lvb/f;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-object v0, p0, LM3/l;->x:[LM3/p;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, LM3/p;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LM3/l;->x:[LM3/p;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, LM3/p;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LM3/l;->k:Lc/i;

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final b(Landroid/net/Uri;LY3/i$c;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM3/l;->t:[LM3/p;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    iget-object v9, v8, LM3/p;->d:LM3/g;

    iget-object v10, v9, LM3/g;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, LB3/L;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_0
    if-nez p3, :cond_2

    iget-object v13, v9, LM3/g;->q:LX3/u;

    invoke-static {v13}, LX3/y;->a(LX3/u;)LY3/i$a;

    move-result-object v13

    iget-object v8, v8, LM3/p;->i:LY3/h;

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, LY3/h;->c(LY3/i$a;LY3/i$c;)LY3/i$b;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, LY3/i$b;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    const/4 v13, 0x1

    iget-wide v4, v8, LY3/i$b;->b:J

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    goto :goto_1

    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/4 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v8, v11, :cond_4

    aget-object v11, v10, v8

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_5
    if-ne v8, v12, :cond_5

    goto :goto_7

    :cond_5
    iget-object v10, v9, LM3/g;->q:LX3/u;

    invoke-interface {v10, v8}, LX3/x;->c(I)I

    move-result v8

    if-ne v8, v12, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v10, v9, LM3/g;->s:Z

    iget-object v11, v9, LM3/g;->o:Landroid/net/Uri;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    iput-boolean v10, v9, LM3/g;->s:Z

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    iget-object v10, v9, LM3/g;->q:LX3/u;

    invoke-interface {v10, v8, v4, v5}, LX3/u;->i(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v9, LM3/g;->g:LN3/b;

    iget-object v8, v8, LN3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN3/b$b;

    if-eqz v8, :cond_7

    invoke-static {v8, v4, v5}, LN3/b$b;->a(LN3/b$b;J)Z

    move-result v8

    xor-int/2addr v8, v13

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    :cond_8
    :goto_7
    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    move v4, v13

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LM3/l;->q:LT3/u$a;

    invoke-interface {v1, v0}, LT3/L$a;->b(LT3/L;)V

    return v7
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(LT3/u$a;J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, LM3/l;->q:LT3/u$a;

    iget-object v1, v0, LM3/l;->b:LN3/b;

    iget-object v2, v1, LN3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, LN3/b;->j:LN3/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v11, LN3/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    iput v12, v0, LM3/l;->r:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, LM3/l;->a:LM3/d;

    iget-boolean v3, v0, LM3/l;->m:Z

    iget-object v4, v11, LN3/e;->g:Ljava/util/List;

    if-nez v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    move/from16 p1, v12

    move/from16 v6, p1

    move v8, v6

    move v9, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN3/e$b;

    iget-object v12, v12, LN3/e$b;->b:Ly3/n;

    iget v10, v12, Ly3/n;->t:I

    if-gtz v10, :cond_0

    iget-object v10, v12, Ly3/n;->j:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v12, v10}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    :cond_0
    const/4 v12, 0x1

    const/16 v17, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v10}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    aput v12, v5, v6

    add-int/2addr v9, v12

    goto :goto_2

    :cond_2
    const/4 v10, -0x1

    aput v10, v5, v6

    goto :goto_2

    :goto_1
    aput v17, v5, v6

    add-int/2addr v8, v12

    :goto_2
    add-int/2addr v6, v12

    goto :goto_0

    :cond_3
    if-lez v8, :cond_4

    move/from16 v6, p1

    move v10, v8

    const/4 v2, 0x1

    move v8, v3

    goto :goto_3

    :cond_4
    if-ge v9, v2, :cond_5

    sub-int/2addr v2, v9

    move v10, v2

    move v8, v3

    const/4 v6, 0x1

    move/from16 v2, p1

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    move v10, v2

    move v8, v3

    move v2, v6

    :goto_3
    new-array v3, v10, [Landroid/net/Uri;

    move-object v9, v4

    new-array v4, v10, [Ly3/n;

    new-array v12, v10, [I

    move/from16 v0, p1

    move/from16 v18, v0

    move/from16 v19, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    if-eqz v19, :cond_7

    aget v2, v5, v0

    move-object/from16 v20, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v20, v3

    :goto_5
    if-eqz v6, :cond_9

    aget v2, v5, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v16, v3

    goto :goto_8

    :cond_9
    const/4 v3, 0x1

    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/e$b;

    move/from16 v16, v3

    iget-object v3, v2, LN3/e$b;->a:Landroid/net/Uri;

    aput-object v3, v20, v18

    iget-object v2, v2, LN3/e$b;->b:Ly3/n;

    aput-object v2, v4, v18

    add-int/lit8 v2, v18, 0x1

    aput v0, v12, v18

    move/from16 v18, v2

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v20

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    const/16 v16, 0x1

    aget-object v0, v4, p1

    iget-object v0, v0, Ly3/n;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, LB3/L;->t(ILjava/lang/String;)I

    move-result v1

    move/from16 v3, v16

    invoke-static {v3, v0}, LB3/L;->t(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_b

    if-nez v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    if-gt v1, v3, :cond_c

    add-int v2, v0, v1

    if-lez v2, :cond_c

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    move/from16 v18, p1

    :goto_9
    if-nez v19, :cond_d

    if-lez v0, :cond_d

    const/4 v2, 0x1

    :goto_a
    move v3, v1

    goto :goto_b

    :cond_d
    move/from16 v2, p1

    goto :goto_a

    :goto_b
    const-string v1, "main"

    iget-object v5, v11, LN3/e;->j:Ly3/n;

    iget-object v6, v11, LN3/e;->k:Ljava/util/List;

    move/from16 v22, v0

    move/from16 v21, v3

    move/from16 v19, v8

    move-object/from16 v3, v20

    move-object/from16 v0, p0

    move-object/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LM3/l;->j(Ljava/lang/String;I[Landroid/net/Uri;[Ly3/n;Ly3/n;Ljava/util/List;Ljava/util/Map;J)LM3/p;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_15

    if-eqz v18, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, LN3/e;->j:Ly3/n;

    if-lez v21, :cond_12

    new-array v5, v10, [Ly3/n;

    move/from16 v6, p1

    :goto_c
    if-ge v6, v10, :cond_e

    aget-object v8, v4, v6

    iget-object v9, v8, Ly3/n;->j:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v12, v9}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ly3/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Ly3/n$a;

    invoke-direct {v12}, Ly3/n$a;-><init>()V

    move-object/from16 v21, v4

    iget-object v4, v8, Ly3/n;->a:Ljava/lang/String;

    iput-object v4, v12, Ly3/n$a;->a:Ljava/lang/String;

    iget-object v4, v8, Ly3/n;->b:Ljava/lang/String;

    iput-object v4, v12, Ly3/n$a;->b:Ljava/lang/String;

    iget-object v4, v8, Ly3/n;->c:Lwb/x;

    invoke-static {v4}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v4

    iput-object v4, v12, Ly3/n$a;->c:Lwb/x;

    iget-object v4, v8, Ly3/n;->l:Ljava/lang/String;

    invoke-static {v4}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Ly3/n$a;->k:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v9, v12, Ly3/n$a;->i:Ljava/lang/String;

    iget-object v4, v8, Ly3/n;->k:Ly3/t;

    iput-object v4, v12, Ly3/n$a;->j:Ly3/t;

    iget v4, v8, Ly3/n;->g:I

    iput v4, v12, Ly3/n$a;->g:I

    iget v4, v8, Ly3/n;->h:I

    iput v4, v12, Ly3/n$a;->h:I

    iget v4, v8, Ly3/n;->s:I

    iput v4, v12, Ly3/n$a;->r:I

    iget v4, v8, Ly3/n;->t:I

    iput v4, v12, Ly3/n$a;->s:I

    iget v4, v8, Ly3/n;->u:F

    iput v4, v12, Ly3/n$a;->t:F

    iget v4, v8, Ly3/n;->e:I

    iput v4, v12, Ly3/n$a;->e:I

    iget v4, v8, Ly3/n;->f:I

    iput v4, v12, Ly3/n$a;->f:I

    new-instance v4, Ly3/n;

    invoke-direct {v4, v12}, Ly3/n;-><init>(Ly3/n$a;)V

    aput-object v4, v5, v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v21

    goto :goto_c

    :cond_e
    move-object/from16 v21, v4

    new-instance v4, Ly3/C;

    invoke-direct {v4, v1, v5}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_10

    if-nez v3, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    new-instance v1, Ly3/C;

    aget-object v4, v21, p1

    move/from16 v5, p1

    invoke-static {v4, v3, v5}, LM3/l;->l(Ly3/n;Ly3/n;Z)Ly3/n;

    move-result-object v3

    filled-new-array {v3}, [Ly3/n;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v11, LN3/e;->k:Ljava/util/List;

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ly3/C;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3/n;

    invoke-virtual {v15, v6}, LM3/d;->b(Ly3/n;)Ly3/n;

    move-result-object v6

    filled-new-array {v6}, [Ly3/n;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v21, v4

    const/4 v12, 0x1

    new-array v4, v10, [Ly3/n;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v10, :cond_13

    aget-object v6, v21, v5

    invoke-static {v6, v3, v12}, LM3/l;->l(Ly3/n;Ly3/n;Z)Ly3/n;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v12

    goto :goto_e

    :cond_13
    new-instance v3, Ly3/C;

    invoke-direct {v3, v1, v4}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    new-instance v1, Ly3/C;

    new-instance v3, Ly3/n$a;

    invoke-direct {v3}, Ly3/n$a;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Ly3/n$a;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ly3/n$a;->l:Ljava/lang/String;

    new-instance v4, Ly3/n;

    invoke-direct {v4, v3}, Ly3/n;-><init>(Ly3/n$a;)V

    filled-new-array {v4}, [Ly3/n;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    new-array v3, v5, [Ly3/C;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly3/C;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LM3/p;->F([Ly3/C;[I)V

    goto :goto_10

    :cond_14
    move/from16 v19, v3

    move-object/from16 v20, v4

    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    move-object/from16 v3, v20

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/e$a;

    iget-object v4, v4, LN3/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v16, 0x1

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    const/16 v17, 0x1

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/e$a;

    iget-object v6, v6, LN3/e$a;->c:Ljava/lang/String;

    sget v8, LB3/L;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/e$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LN3/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LN3/e$a;->b:Ly3/n;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Ly3/n;->j:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8, v6}, LB3/L;->t(ILjava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_17

    move v6, v8

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    :goto_13
    and-int v6, v17, v6

    move/from16 v17, v6

    goto :goto_14

    :cond_18
    const/4 v8, 0x1

    :goto_14
    add-int/2addr v5, v8

    goto :goto_12

    :cond_19
    const-string v5, "audio:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Landroid/net/Uri;

    sget v8, LB3/L;->a:I

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/net/Uri;

    new-array v8, v5, [Ly3/n;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ly3/n;

    move-object/from16 v20, v3

    move-object v3, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v8, v2

    const/4 v2, 0x1

    move-object v9, v1

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v18, v0

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LM3/l;->j(Ljava/lang/String;I[Landroid/net/Uri;[Ly3/n;Ly3/n;Ljava/util/List;Ljava/util/Map;J)LM3/p;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LBb/b;->s0(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_1a

    if-eqz v17, :cond_1a

    const/4 v5, 0x0

    new-array v3, v5, [Ly3/n;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly3/n;

    new-instance v4, Ly3/C;

    invoke-direct {v4, v1, v3}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    filled-new-array {v4}, [Ly3/C;

    move-result-object v1

    new-array v3, v5, [I

    invoke-virtual {v2, v1, v3}, LM3/p;->F([Ly3/C;[I)V

    :cond_1a
    const/16 v16, 0x1

    :goto_15
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LM3/l;->y:I

    const/4 v10, 0x0

    :goto_16
    iget-object v1, v11, LN3/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e$a;

    const-string v2, "subtitle:"

    const-string v3, ":"

    invoke-static {v10, v2, v3}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LN3/e$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LN3/e$a;->a:Landroid/net/Uri;

    filled-new-array {v3}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v12, v1, LN3/e$a;->b:Ly3/n;

    filled-new-array {v12}, [Ly3/n;

    move-result-object v4

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LM3/l;->j(Ljava/lang/String;I[Landroid/net/Uri;[Ly3/n;Ly3/n;Ljava/util/List;Ljava/util/Map;J)LM3/p;

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly3/C;

    invoke-virtual {v15, v12}, LM3/d;->b(Ly3/n;)Ly3/n;

    move-result-object v4

    filled-new-array {v4}, [Ly3/n;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    filled-new-array {v3}, [Ly3/C;

    move-result-object v1

    const/4 v5, 0x0

    new-array v3, v5, [I

    invoke-virtual {v2, v1, v3}, LM3/p;->F([Ly3/C;[I)V

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    new-array v1, v5, [LM3/p;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LM3/p;

    iput-object v1, v0, LM3/l;->t:[LM3/p;

    new-array v1, v5, [[I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, LM3/l;->t:[LM3/p;

    array-length v1, v1

    iput v1, v0, LM3/l;->r:I

    move v1, v5

    :goto_17
    iget v2, v0, LM3/l;->y:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v0, LM3/l;->t:[LM3/p;

    aget-object v2, v2, v1

    iget-object v2, v2, LM3/p;->d:LM3/g;

    const/4 v12, 0x1

    iput-boolean v12, v2, LM3/g;->l:Z

    add-int/2addr v1, v12

    goto :goto_17

    :cond_1d
    iget-object v1, v0, LM3/l;->t:[LM3/p;

    array-length v2, v1

    move v12, v5

    :goto_18
    if-ge v12, v2, :cond_1f

    aget-object v3, v1, v12

    iget-boolean v4, v3, LM3/p;->L:Z

    if-nez v4, :cond_1e

    new-instance v4, LI3/c0$a;

    invoke-direct {v4}, LI3/c0$a;-><init>()V

    iget-wide v5, v3, LM3/p;->V1:J

    iput-wide v5, v4, LI3/c0$a;->a:J

    new-instance v5, LI3/c0;

    invoke-direct {v5, v4}, LI3/c0;-><init>(LI3/c0$a;)V

    invoke-virtual {v3, v5}, LM3/p;->f(LI3/c0;)Z

    :cond_1e
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1f
    iget-object v1, v0, LM3/l;->t:[LM3/p;

    iput-object v1, v0, LM3/l;->x:[LM3/p;

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LM3/l;->t:[LM3/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, LM3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/j;

    iget-object v5, v3, LM3/p;->d:LM3/g;

    invoke-virtual {v5, v4}, LM3/g;->b(LM3/j;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, LM3/j;->K:Z

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-object v5, v3, LM3/p;->r:Landroid/os/Handler;

    new-instance v6, LM3/n;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v4}, LM3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    iget-boolean v4, v3, LM3/p;->T3:Z

    if-nez v4, :cond_3

    iget-object v3, v3, LM3/p;->j:LY3/j;

    invoke-virtual {v3}, LY3/j;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LY3/j;->a()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LM3/l;->q:LT3/u$a;

    invoke-interface {v0, p0}, LT3/L$a;->b(LT3/L;)V

    return-void
.end method

.method public final f(LI3/c0;)Z
    .locals 6

    iget-object v0, p0, LM3/l;->s:LT3/U;

    if-nez v0, :cond_2

    iget-object p0, p0, LM3/l;->t:[LM3/p;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, LM3/p;->L:Z

    if-nez v3, :cond_0

    new-instance v3, LI3/c0$a;

    invoke-direct {v3}, LI3/c0$a;-><init>()V

    iget-wide v4, v2, LM3/p;->V1:J

    iput-wide v4, v3, LI3/c0$a;->a:J

    new-instance v4, LI3/c0;

    invoke-direct {v4, v3}, LI3/c0;-><init>(LI3/c0$a;)V

    invoke-virtual {v2, v4}, LM3/p;->f(LI3/c0;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, LM3/l;->A:LT3/h;

    invoke-virtual {p0, p1}, LT3/h;->f(LI3/c0;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LM3/l;->A:LT3/h;

    invoke-virtual {p0}, LT3/h;->h()Z

    move-result p0

    return p0
.end method

.method public final i()LT3/U;
    .locals 0

    iget-object p0, p0, LM3/l;->s:LT3/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Ljava/lang/String;I[Landroid/net/Uri;[Ly3/n;Ly3/n;Ljava/util/List;Ljava/util/Map;J)LM3/p;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Ly3/n;",
            "Ly3/n;",
            "Ljava/util/List<",
            "Ly3/n;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly3/k;",
            ">;J)",
            "LM3/p;"
        }
    .end annotation

    new-instance v0, LM3/g;

    iget-object v6, p0, LM3/l;->d:LE3/v;

    iget-object v7, p0, LM3/l;->k:Lc/i;

    iget-object v1, p0, LM3/l;->a:LM3/d;

    iget-object v2, p0, LM3/l;->b:LN3/b;

    iget-object v5, p0, LM3/l;->c:LM3/c;

    iget-object v9, p0, LM3/l;->o:LJ3/b1;

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, LM3/g;-><init>(LM3/d;LN3/b;[Landroid/net/Uri;[Ly3/n;LM3/c;LE3/v;Lc/i;Ljava/util/List;LJ3/b1;LDl1/Z;)V

    new-instance v1, LM3/p;

    iget-object v3, p0, LM3/l;->p:LM3/l$a;

    iget-object v13, p0, LM3/l;->h:LT3/A$a;

    iget-object v11, p0, LM3/l;->f:LL3/d$a;

    iget-object v12, p0, LM3/l;->g:LY3/h;

    iget-object v6, p0, LM3/l;->i:LY3/e;

    iget-object v10, p0, LM3/l;->e:LL3/e;

    iget v14, p0, LM3/l;->n:I

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, LM3/p;-><init>(Ljava/lang/String;ILM3/l$a;LM3/g;Ljava/util/Map;LY3/e;JLy3/n;LL3/e;LL3/d$a;LY3/h;LT3/A$a;I)V

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, LM3/l;->A:LT3/h;

    invoke-virtual {p0}, LT3/h;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, LM3/l;->A:LT3/h;

    invoke-virtual {p0, p1, p2}, LT3/h;->m(J)V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, LM3/l;->A:LT3/h;

    invoke-virtual {p0}, LT3/h;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(JLI3/z0;)J
    .locals 13

    iget-object p0, p0, LM3/l;->x:[LM3/p;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget v3, v2, LM3/p;->E:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, v2, LM3/p;->d:LM3/g;

    iget-object v0, p0, LM3/g;->q:LX3/u;

    invoke-interface {v0}, LX3/u;->f()I

    move-result v0

    iget-object v1, p0, LM3/g;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, LM3/g;->g:LN3/b;

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, LM3/g;->q:LX3/u;

    invoke-interface {p0}, LX3/u;->m()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v4, p0, v3}, LN3/b;->b(Landroid/net/Uri;Z)LN3/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v0, p0, LN3/d;->r:Lwb/x;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, LN3/f;->c:Z

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v1, v4, LN3/b;->n:J

    iget-wide v4, p0, LN3/d;->h:J

    sub-long/2addr v4, v1

    sub-long v7, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0, v3}, LB3/L;->e(Lwb/x;Ljava/lang/Long;Z)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/d$c;

    iget-wide v9, v1, LN3/d$d;->e:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq p0, v1, :cond_2

    add-int/2addr p0, v3

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/d$c;

    iget-wide v0, p0, LN3/d$d;->e:J

    move-wide v11, v0

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, LI3/z0;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final s()V
    .locals 4

    iget-object p0, p0, LM3/l;->t:[LM3/p;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, LM3/p;->E()V

    iget-boolean v3, v2, LM3/p;->T3:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, LM3/p;->L:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t([LX3/u;[Z[LT3/K;[ZJ)J
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, LM3/l;->j:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_4

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX3/x;->d()Ly3/C;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, LM3/l;->t:[LM3/p;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    invoke-virtual {v9}, LM3/p;->v()V

    iget-object v9, v9, LM3/p;->W:LT3/U;

    iget-object v9, v9, LT3/U;->b:Lwb/Q;

    invoke-virtual {v9, v6}, Lwb/x;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_1

    goto :goto_3

    :cond_1
    move v9, v7

    :goto_3
    if-eq v9, v7, :cond_2

    aput v8, v13, v3

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [LT3/K;

    array-length v8, v1

    new-array v9, v8, [LT3/K;

    array-length v10, v1

    new-array v11, v10, [LX3/u;

    const/16 v16, 0x0

    iget-object v14, v0, LM3/l;->t:[LM3/p;

    array-length v14, v14

    new-array v14, v14, [LM3/p;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_5
    iget-object v7, v0, LM3/l;->t:[LM3/p;

    array-length v7, v7

    if-ge v8, v7, :cond_29

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_6
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_7

    aget v3, v12, v7

    if-ne v3, v8, :cond_5

    aget-object v3, v2, v7

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_6

    aget-object v6, v1, v7

    goto :goto_8

    :cond_6
    const/4 v6, 0x0

    :goto_8
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_6

    :cond_7
    iget-object v3, v0, LM3/l;->t:[LM3/p;

    aget-object v3, v3, v8

    invoke-virtual {v3}, LM3/p;->v()V

    iget v7, v3, LM3/p;->M:I

    move/from16 v24, v8

    move/from16 v6, v16

    const/16 v23, 0x0

    :goto_9
    if-ge v6, v10, :cond_b

    aget-object v25, v9, v6

    const/16 v26, 0x1

    move-object/from16 v8, v25

    check-cast v8, LM3/m;

    if-eqz v8, :cond_9

    aget-object v25, v11, v6

    if-eqz v25, :cond_8

    aget-boolean v25, p2, v6

    if-nez v25, :cond_9

    :cond_8
    move/from16 v25, v6

    goto :goto_a

    :cond_9
    move/from16 v25, v6

    move/from16 v27, v7

    const/4 v7, -0x1

    goto :goto_b

    :goto_a
    iget v6, v3, LM3/p;->M:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, LM3/p;->M:I

    iget v6, v8, LM3/m;->c:I

    move/from16 v27, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    iget-object v6, v8, LM3/m;->b:LM3/p;

    invoke-virtual {v6}, LM3/p;->v()V

    iget-object v7, v6, LM3/p;->Y:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LM3/p;->Y:[I

    move-object/from16 v26, v7

    iget v7, v8, LM3/m;->a:I

    aget v7, v26, v7

    move/from16 v26, v7

    iget-object v7, v6, LM3/p;->i1:[Z

    aget-boolean v7, v7, v26

    invoke-static {v7}, LB3/a;->f(Z)V

    iget-object v6, v6, LM3/p;->i1:[Z

    aput-boolean v16, v6, v26

    const/4 v7, -0x1

    iput v7, v8, LM3/m;->c:I

    :cond_a
    aput-object v23, v9, v25

    :goto_b
    add-int/lit8 v6, v25, 0x1

    move/from16 v7, v27

    goto :goto_9

    :cond_b
    move/from16 v27, v7

    const/4 v7, -0x1

    const/16 v26, 0x1

    if-nez v19, :cond_e

    iget-boolean v6, v3, LM3/p;->V2:Z

    if-eqz v6, :cond_c

    if-nez v27, :cond_d

    goto :goto_c

    :cond_c
    iget-wide v7, v3, LM3/p;->V1:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v6, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v6, v26

    :goto_d
    iget-object v7, v3, LM3/p;->d:LM3/g;

    iget-object v8, v7, LM3/g;->q:LX3/u;

    move/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v6, v16

    move-object v9, v8

    :goto_e
    iget-object v11, v7, LM3/g;->g:LN3/b;

    move-object/from16 v29, v12

    iget-object v12, v7, LM3/g;->e:[Landroid/net/Uri;

    if-ge v6, v10, :cond_14

    move/from16 v30, v6

    aget-object v6, v28, v30

    if-nez v6, :cond_f

    move/from16 v31, v10

    goto :goto_11

    :cond_f
    move/from16 v31, v10

    iget-object v10, v3, LM3/p;->W:LT3/U;

    move-object/from16 v32, v12

    invoke-interface {v6}, LX3/x;->d()Ly3/C;

    move-result-object v12

    iget-object v10, v10, LT3/U;->b:Lwb/Q;

    invoke-virtual {v10, v12}, Lwb/x;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_10

    goto :goto_f

    :cond_10
    const/4 v10, -0x1

    :goto_f
    iget v12, v3, LM3/p;->Z:I

    if-ne v10, v12, :cond_11

    iget-object v9, v7, LM3/g;->q:LX3/u;

    invoke-interface {v9}, LX3/u;->m()I

    move-result v9

    aget-object v9, v32, v9

    invoke-virtual {v11, v9}, LN3/b;->a(Landroid/net/Uri;)V

    iput-object v6, v7, LM3/g;->q:LX3/u;

    move-object v9, v6

    :cond_11
    aget-object v6, v27, v30

    if-nez v6, :cond_13

    iget v6, v3, LM3/p;->M:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, LM3/p;->M:I

    new-instance v6, LM3/m;

    invoke-direct {v6, v3, v10}, LM3/m;-><init>(LM3/p;I)V

    aput-object v6, v27, v30

    aput-boolean v26, p4, v30

    iget-object v11, v3, LM3/p;->Y:[I

    if-eqz v11, :cond_13

    invoke-virtual {v6}, LM3/m;->e()V

    if-nez v25, :cond_13

    iget-object v6, v3, LM3/p;->y:[LM3/p$b;

    iget-object v11, v3, LM3/p;->Y:[I

    aget v10, v11, v10

    aget-object v6, v6, v10

    invoke-virtual {v6}, LT3/J;->o()I

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v26

    invoke-virtual {v6, v4, v5, v10}, LT3/J;->A(JZ)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v10, 0x1

    goto :goto_10

    :cond_12
    move/from16 v10, v16

    :goto_10
    move/from16 v25, v10

    :cond_13
    :goto_11
    add-int/lit8 v6, v30, 0x1

    move-object/from16 v12, v29

    move/from16 v10, v31

    const/16 v26, 0x1

    goto :goto_e

    :cond_14
    move/from16 v31, v10

    move-object/from16 v32, v12

    iget v6, v3, LM3/p;->M:I

    iget-object v10, v3, LM3/p;->n:Ljava/util/ArrayList;

    if-nez v6, :cond_17

    iget-object v6, v7, LM3/g;->q:LX3/u;

    invoke-interface {v6}, LX3/u;->m()I

    move-result v6

    aget-object v6, v32, v6

    invoke-virtual {v11, v6}, LN3/b;->a(Landroid/net/Uri;)V

    move-object/from16 v6, v23

    iput-object v6, v7, LM3/g;->n:LT3/b;

    iput-object v6, v3, LM3/p;->Q:Ly3/n;

    const/4 v6, 0x1

    iput-boolean v6, v3, LM3/p;->T2:Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v3, LM3/p;->j:LY3/j;

    invoke-virtual {v8}, LY3/j;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-boolean v9, v3, LM3/p;->I:Z

    if-eqz v9, :cond_15

    iget-object v9, v3, LM3/p;->y:[LM3/p$b;

    array-length v10, v9

    move/from16 v11, v16

    :goto_12
    if-ge v11, v10, :cond_15

    aget-object v12, v9, v11

    invoke-virtual {v12}, LT3/J;->j()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v8}, LY3/j;->a()V

    goto :goto_13

    :cond_16
    invoke-virtual {v3}, LM3/p;->G()V

    :goto_13
    move-object/from16 v20, v14

    move-object v14, v3

    move/from16 v3, v17

    move-object/from16 v17, v20

    move-object/from16 v26, v13

    move/from16 v34, v21

    move-object/from16 v35, v22

    move/from16 v37, v24

    const/16 v20, -0x1

    move-object v13, v7

    goto/16 :goto_18

    :cond_17
    const/4 v6, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {v9, v8}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    iget-boolean v8, v3, LM3/p;->V2:Z

    if-nez v8, :cond_1a

    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-gez v8, :cond_18

    neg-long v10, v4

    :cond_18
    invoke-virtual {v3}, LM3/p;->A()LM3/j;

    move-result-object v12

    move-wide/from16 v32, v10

    invoke-virtual {v7, v12, v4, v5}, LM3/g;->a(LM3/j;J)[LV3/e;

    move-result-object v11

    move-object v10, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v10

    iget-object v10, v3, LM3/p;->o:Ljava/util/List;

    move-object/from16 v26, v13

    move/from16 v36, v17

    move/from16 v34, v21

    move-object/from16 v35, v22

    move/from16 v37, v24

    const/16 v20, -0x1

    move-object v13, v7

    move-object/from16 v17, v14

    move-wide/from16 v6, v32

    move-object v14, v3

    move-object/from16 v3, v23

    invoke-interface/range {v3 .. v11}, LX3/u;->t(JJJLjava/util/List;[LV3/e;)V

    move-object v10, v3

    iget-object v3, v12, LV3/b;->d:Ly3/n;

    iget-object v6, v13, LM3/g;->h:Ly3/C;

    invoke-virtual {v6, v3}, Ly3/C;->a(Ly3/n;)I

    move-result v3

    invoke-interface {v10}, LX3/u;->m()I

    move-result v6

    if-eq v6, v3, :cond_19

    const/4 v10, 0x1

    goto :goto_14

    :cond_19
    const/4 v10, 0x1

    goto :goto_15

    :cond_1a
    move-object/from16 v26, v13

    move/from16 v36, v17

    move/from16 v34, v21

    move-object/from16 v35, v22

    move/from16 v37, v24

    const/16 v20, -0x1

    move-object v13, v7

    move-object/from16 v17, v14

    move-object v14, v3

    move v10, v6

    :goto_14
    iput-boolean v10, v14, LM3/p;->T2:Z

    move v3, v10

    move v8, v3

    goto :goto_16

    :cond_1b
    move v10, v6

    move-object/from16 v26, v13

    move/from16 v36, v17

    move/from16 v34, v21

    move-object/from16 v35, v22

    move/from16 v37, v24

    const/16 v20, -0x1

    move-object v13, v7

    move-object/from16 v17, v14

    move-object v14, v3

    :goto_15
    move/from16 v3, v19

    move/from16 v8, v25

    :goto_16
    if-eqz v8, :cond_1d

    invoke-virtual {v14, v4, v5, v3}, LM3/p;->H(JZ)Z

    move/from16 v6, v16

    move/from16 v3, v36

    :goto_17
    if-ge v6, v3, :cond_1e

    aget-object v7, v27, v6

    if-eqz v7, :cond_1c

    aput-boolean v10, p4, v6

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v3, v36

    :cond_1e
    move/from16 v25, v8

    :goto_18
    iget-object v6, v14, LM3/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move/from16 v7, v16

    :goto_19
    if-ge v7, v3, :cond_20

    aget-object v8, v27, v7

    if-eqz v8, :cond_1f

    check-cast v8, LM3/m;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_20
    const/4 v10, 0x1

    iput-boolean v10, v14, LM3/p;->V2:Z

    move/from16 v6, v16

    move v8, v6

    :goto_1a
    array-length v7, v1

    if-ge v6, v7, :cond_24

    aget-object v7, v27, v6

    aget v9, v26, v6

    move/from16 v10, v37

    if-ne v9, v10, :cond_21

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v35

    aput-object v7, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1c

    :cond_21
    move-object/from16 v9, v35

    aget v11, v29, v6

    if-ne v11, v10, :cond_23

    if-nez v7, :cond_22

    const/4 v7, 0x1

    goto :goto_1b

    :cond_22
    move/from16 v7, v16

    :goto_1b
    invoke-static {v7}, LB3/a;->f(Z)V

    :cond_23
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v35, v9

    move/from16 v37, v10

    goto :goto_1a

    :cond_24
    move-object/from16 v9, v35

    move/from16 v10, v37

    move/from16 v6, v18

    if-eqz v8, :cond_28

    aput-object v14, v17, v6

    add-int/lit8 v18, v6, 0x1

    if-nez v6, :cond_26

    const/4 v6, 0x1

    iput-boolean v6, v13, LM3/g;->l:Z

    if-nez v25, :cond_25

    iget-object v7, v0, LM3/l;->x:[LM3/p;

    array-length v8, v7

    if-eqz v8, :cond_25

    aget-object v7, v7, v16

    if-eq v14, v7, :cond_28

    :cond_25
    iget-object v7, v0, LM3/l;->k:Lc/i;

    iget-object v7, v7, Lc/i;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v6

    goto :goto_1e

    :cond_26
    const/4 v6, 0x1

    iget v7, v0, LM3/l;->y:I

    if-ge v10, v7, :cond_27

    move v8, v6

    goto :goto_1d

    :cond_27
    move/from16 v8, v16

    :goto_1d
    iput-boolean v8, v13, LM3/g;->l:Z

    :cond_28
    :goto_1e
    add-int/lit8 v8, v10, 0x1

    move-object v6, v9

    move-object/from16 v14, v17

    move-object/from16 v13, v26

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move/from16 v10, v31

    move/from16 v17, v3

    move/from16 v3, v34

    goto/16 :goto_5

    :cond_29
    move v8, v3

    move-object v9, v6

    move-object/from16 v17, v14

    move/from16 v7, v16

    move/from16 v6, v18

    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v17

    invoke-static {v6, v1}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LM3/p;

    iput-object v1, v0, LM3/l;->x:[LM3/p;

    invoke-static {v1}, Lwb/x;->t([Ljava/lang/Object;)Lwb/Q;

    move-result-object v1

    new-instance v2, Ln;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lwb/H;->a(Ljava/util/List;Lvb/f;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, LM3/l;->l:LH4/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LT3/h;

    invoke-direct {v3, v1, v2}, LT3/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, LM3/l;->A:LT3/h;

    return-wide v4
.end method

.method public final u(JZ)V
    .locals 8

    iget-object p0, p0, LM3/l;->x:[LM3/p;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, LM3/p;->I:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LM3/p;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, LM3/p;->y:[LM3/p$b;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, LM3/p;->y:[LM3/p$b;

    aget-object v6, v6, v5

    iget-object v7, v3, LM3/p;->i1:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, LT3/J;->i(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
