.class public final La2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b$b;
.implements La2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/v$a;
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:Li2/f;

.field public b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:La2/w;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(LU1/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Li2/e;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/n;->v0:Ljava/util/ArrayList;

    new-instance v2, Lj2/b;

    invoke-direct {v2, v0}, Lj2/b;-><init>(Li2/f;)V

    iput-object v2, v0, Li2/f;->w0:Lj2/b;

    new-instance v2, Lj2/e;

    invoke-direct {v2, v0}, Lj2/e;-><init>(Li2/f;)V

    iput-object v2, v0, Li2/f;->x0:Lj2/e;

    const/4 v2, 0x0

    iput-object v2, v0, Li2/f;->z0:Lj2/b$b;

    iput-boolean v1, v0, Li2/f;->A0:Z

    new-instance v3, Lb2/d;

    invoke-direct {v3}, Lb2/d;-><init>()V

    iput-object v3, v0, Li2/f;->B0:Lb2/d;

    iput v1, v0, Li2/f;->E0:I

    iput v1, v0, Li2/f;->F0:I

    const/4 v3, 0x4

    new-array v4, v3, [Li2/c;

    iput-object v4, v0, Li2/f;->G0:[Li2/c;

    new-array v3, v3, [Li2/c;

    iput-object v3, v0, Li2/f;->H0:[Li2/c;

    const/16 v3, 0x101

    iput v3, v0, Li2/f;->I0:I

    iput-boolean v1, v0, Li2/f;->J0:Z

    iput-boolean v1, v0, Li2/f;->K0:Z

    iput-object v2, v0, Li2/f;->L0:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Li2/f;->M0:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Li2/f;->N0:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Li2/f;->O0:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Li2/f;->P0:Ljava/util/HashSet;

    new-instance v1, Lj2/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li2/f;->Q0:Lj2/b$a;

    iput-object p0, v0, Li2/f;->z0:Lj2/b$b;

    iget-object v1, v0, Li2/f;->x0:Lj2/e;

    iput-object p0, v1, Lj2/e;->f:Lj2/b$b;

    iput-object v0, p0, La2/v;->a:Li2/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La2/v;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La2/v;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La2/v;->d:Ljava/util/LinkedHashMap;

    new-instance v0, La2/w;

    invoke-direct {v0, p1}, La2/w;-><init>(LU1/b;)V

    iput-object v0, p0, La2/v;->e:La2/w;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, La2/v;->f:[I

    new-array p1, p1, [I

    iput-object p1, p0, La2/v;->g:[I

    return-void
.end method

.method public static d(Li2/e$b;IIIZZI[I)V
    .locals 5

    sget-object v0, La2/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    aput p6, p7, v1

    aput p6, p7, v2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p5, :cond_4

    if-eq p3, v2, :cond_2

    if-ne p3, v3, :cond_3

    :cond_2
    if-eq p3, v3, :cond_4

    if-ne p2, v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    aput p2, p7, v1

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move p1, p6

    :goto_3
    aput p1, p7, v2

    return-void

    :cond_7
    aput v1, p7, v1

    aput p6, p7, v2

    return-void

    :cond_8
    aput p1, p7, v1

    aput p1, p7, v2

    return-void
.end method


# virtual methods
.method public final a(Li2/e;Lj2/b$a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Li2/e;->k:Ljava/lang/String;

    iget-object v4, v0, La2/v;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    iget-object v6, v2, Lj2/b$a;->a:Li2/e$b;

    iget v7, v2, Lj2/b$a;->c:I

    iget v8, v1, Li2/e;->s:I

    iget v9, v2, Lj2/b$a;->j:I

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    aget-object v11, v5, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v14

    :goto_0
    invoke-virtual {v1}, Li2/e;->p()I

    move-result v12

    if-ne v11, v12, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    move v10, v14

    :goto_1
    invoke-virtual {v1}, Li2/e;->F()Z

    move-result v12

    iget-object v13, v0, La2/v;->e:La2/w;

    move/from16 v17, v12

    iget-wide v11, v13, La2/w;->l:J

    invoke-static {v11, v12}, LU1/a;->i(J)I

    move-result v12

    move-object v11, v13

    iget-object v13, v0, La2/v;->f:[I

    move/from16 v18, v14

    const/16 v16, 0x1

    move-object v14, v11

    move/from16 v11, v17

    invoke-static/range {v6 .. v13}, La2/v;->d(Li2/e$b;IIIZZI[I)V

    iget-object v6, v2, Lj2/b$a;->b:Li2/e$b;

    iget v7, v2, Lj2/b$a;->d:I

    iget v8, v1, Li2/e;->t:I

    iget v9, v2, Lj2/b$a;->j:I

    if-eqz v5, :cond_2

    aget-object v5, v5, v18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move/from16 v5, v18

    :goto_2
    invoke-virtual {v1}, Li2/e;->v()I

    move-result v10

    if-ne v5, v10, :cond_3

    move/from16 v23, v16

    goto :goto_3

    :cond_3
    move/from16 v23, v18

    :goto_3
    invoke-virtual {v1}, Li2/e;->G()Z

    move-result v24

    iget-wide v10, v14, La2/w;->l:J

    invoke-static {v10, v11}, LU1/a;->h(J)I

    move-result v25

    iget-object v5, v0, La2/v;->g:[I

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-static/range {v19 .. v26}, La2/v;->d(Li2/e$b;IIIZZI[I)V

    iget-object v5, v0, La2/v;->f:[I

    aget v6, v5, v18

    aget v5, v5, v16

    iget-object v7, v0, La2/v;->g:[I

    aget v8, v7, v18

    aget v7, v7, v16

    invoke-static {v6, v5, v8, v7}, LQ5/X;->a(IIII)J

    move-result-wide v5

    iget v7, v2, Lj2/b$a;->j:I

    const/4 v8, 0x2

    move/from16 v11, v16

    if-eq v7, v11, :cond_4

    if-eq v7, v8, :cond_4

    iget-object v7, v2, Lj2/b$a;->a:Li2/e$b;

    sget-object v9, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v7, v9, :cond_4

    iget v7, v1, Li2/e;->s:I

    if-nez v7, :cond_4

    iget-object v7, v2, Lj2/b$a;->b:Li2/e$b;

    if-ne v7, v9, :cond_4

    iget v7, v1, Li2/e;->t:I

    if-eqz v7, :cond_b

    :cond_4
    invoke-virtual {v0, v1, v5, v6}, La2/v;->c(Li2/e;J)J

    move-result-wide v9

    move/from16 v7, v18

    iput-boolean v7, v1, Li2/e;->g:Z

    const/16 v7, 0x20

    shr-long v11, v9, v7

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v1, Li2/e;->v:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    if-lez v12, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v13, v17

    :goto_4
    iget v12, v1, Li2/e;->w:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-lez v12, :cond_6

    move-object/from16 v12, v19

    goto :goto_5

    :cond_6
    move-object/from16 v12, v17

    :goto_5
    invoke-static {v11, v13, v12}, LDk1/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v12, v1, Li2/e;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v12, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v13, v17

    :goto_6
    iget v12, v1, Li2/e;->z:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-lez v12, :cond_8

    move-object/from16 v12, v19

    goto :goto_7

    :cond_8
    move-object/from16 v12, v17

    :goto_7
    invoke-static {v10, v13, v12}, LDk1/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v11, v7, :cond_9

    invoke-static {v5, v6}, LU1/a;->j(J)I

    move-result v7

    invoke-static {v5, v6}, LU1/a;->h(J)I

    move-result v5

    invoke-static {v11, v11, v7, v5}, LQ5/X;->a(IIII)J

    move-result-wide v5

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eq v10, v9, :cond_a

    invoke-static {v5, v6}, LU1/a;->k(J)I

    move-result v7

    invoke-static {v5, v6}, LU1/a;->i(J)I

    move-result v5

    invoke-static {v7, v5, v10, v10}, LQ5/X;->a(IIII)J

    move-result-wide v5

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    move v10, v7

    :goto_9
    if-eqz v10, :cond_b

    invoke-virtual {v0, v1, v5, v6}, La2/v;->c(Li2/e;J)J

    const/4 v7, 0x0

    iput-boolean v7, v1, Li2/e;->g:Z

    :cond_b
    iget-object v0, v0, La2/v;->b:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Li2/e;->i0:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/i0;

    if-eqz v0, :cond_c

    iget v5, v0, Lx1/i0;->a:I

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Li2/e;->v()I

    move-result v5

    :goto_a
    iput v5, v2, Lj2/b$a;->e:I

    if-eqz v0, :cond_d

    iget v5, v0, Lx1/i0;->b:I

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Li2/e;->p()I

    move-result v5

    :goto_b
    iput v5, v2, Lj2/b$a;->f:I

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_11

    iget-boolean v6, v14, Lf2/f;->j:Z

    iget-object v7, v14, Lf2/f;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v14, Lf2/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v14, Lf2/f;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2/e;

    invoke-interface {v9}, Lf2/e;->b()Li2/e;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    iput-boolean v9, v14, Lf2/f;->j:Z

    :cond_10
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lx1/b;->a:Lx1/n;

    invoke-interface {v0, v1}, Lx1/Q;->l(Lx1/a;)I

    move-result v0

    goto :goto_d

    :cond_11
    move v0, v5

    :goto_d
    if-eq v0, v5, :cond_12

    const/4 v10, 0x1

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    iput-boolean v10, v2, Lj2/b$a;->h:Z

    iput v0, v2, Lj2/b$a;->g:I

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v15, v0, v18

    const/16 v16, 0x1

    aput-object v15, v0, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_13
    const/16 v18, 0x0

    :goto_f
    check-cast v0, [Ljava/lang/Integer;

    iget v1, v2, Lj2/b$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    iget v1, v2, Lj2/b$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v0, v16

    iget v1, v2, Lj2/b$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget v0, v2, Lj2/b$a;->e:I

    iget v1, v2, Lj2/b$a;->c:I

    if-ne v0, v1, :cond_15

    iget v0, v2, Lj2/b$a;->f:I

    iget v1, v2, Lj2/b$a;->d:I

    if-eq v0, v1, :cond_14

    goto :goto_10

    :cond_14
    move/from16 v14, v18

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v14, v16

    :goto_11
    iput-boolean v14, v2, Lj2/b$a;->i:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Li2/e;J)J
    .locals 4

    iget-object v0, p1, Li2/e;->i0:Ljava/lang/Object;

    instance-of v1, p1, Li2/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p2, p3}, LU1/a;->g(J)Z

    move-result p0

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LU1/a;->e(J)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {p2, p3}, LU1/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, LU1/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v0

    :cond_3
    :goto_1
    check-cast p1, Li2/m;

    invoke-static {p2, p3}, LU1/a;->i(J)I

    move-result v0

    invoke-static {p2, p3}, LU1/a;->h(J)I

    move-result p2

    invoke-virtual {p1, p0, v0, v2, p2}, Li2/m;->a0(IIII)V

    iget p0, p1, Li2/m;->E0:I

    iget p1, p1, Li2/m;->F0:I

    invoke-static {p0, p1}, Le0/i;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    instance-of p1, v0, Lx1/L;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lx1/L;

    invoke-interface {p1, p2, p3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p1

    iget-object p0, p0, La2/v;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lx1/i0;->a:I

    iget p1, p1, Lx1/i0;->b:I

    invoke-static {p0, p1}, Le0/i;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {v2, v2}, Le0/i;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lx1/i0$a;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 11

    iput-object p3, p0, La2/v;->b:Ljava/util/LinkedHashMap;

    iget-object p3, p0, La2/v;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v1, p0, La2/v;->a:Li2/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/e;

    iget-object v6, v5, Li2/e;->i0:Ljava/lang/Object;

    instance-of v7, v6, Lx1/L;

    if-eqz v7, :cond_1

    new-instance v7, Lf2/g;

    iget-object v5, v5, Li2/e;->j:Lf2/g;

    iget-object v8, v5, Lf2/g;->a:Li2/e;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Li2/e;->w()I

    move-result v9

    iput v9, v5, Lf2/g;->b:I

    invoke-virtual {v8}, Li2/e;->x()I

    move-result v9

    iput v9, v5, Lf2/g;->c:I

    invoke-virtual {v8}, Li2/e;->w()I

    move-result v9

    iget v10, v8, Li2/e;->X:I

    add-int/2addr v9, v10

    iput v9, v5, Lf2/g;->d:I

    invoke-virtual {v8}, Li2/e;->x()I

    move-result v9

    iget v10, v8, Li2/e;->Y:I

    add-int/2addr v9, v10

    iput v9, v5, Lf2/g;->e:I

    iget-object v8, v8, Li2/e;->j:Lf2/g;

    invoke-virtual {v5, v8}, Lf2/g;->c(Lf2/g;)V

    :cond_0
    invoke-direct {v7, v5}, Lf2/g;-><init>(Lf2/g;)V

    check-cast v6, Lx1/L;

    invoke-static {v6}, LE0/z0;->g(Lx1/L;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_8

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/L;

    invoke-static {v4}, LE0/z0;->g(Lx1/L;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2/g;

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v6, p0, La2/v;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/i0;

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v6, v5, Lf2/g;->q:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v6, v5, Lf2/g;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->m:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->n:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->o:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->p:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lf2/g;->b:I

    long-to-int v7, v7

    sub-int/2addr v6, v7

    iget v5, v5, Lf2/g;->c:I

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, LDI/f;->a(II)J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    goto :goto_3

    :cond_6
    new-instance v6, La2/h;

    invoke-direct {v6, v5}, La2/h;-><init>(Lf2/g;)V

    iget v9, v5, Lf2/g;->b:I

    long-to-int v7, v7

    sub-int/2addr v9, v7

    iget v8, v5, Lf2/g;->c:I

    sub-int/2addr v8, v7

    iget v7, v5, Lf2/g;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    iget v5, v5, Lf2/g;->m:F

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, LDI/f;->a(II)J

    move-result-wide v7

    invoke-static {p1, v4}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v9, v4, Lx1/i0;->e:J

    invoke-static {v7, v8, v9, v10}, LU1/h;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v5, v6}, Lx1/i0;->f0(JFLxk1/l;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object p0, La2/t;->BOUNDS:La2/t;

    if-nez p0, :cond_18

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "{   root: {interpolated: { left:  0,  top:  0,"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  right:   "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li2/e;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "  bottom:  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " } }"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, " }"

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li2/e;

    iget-object v1, p2, Li2/e;->i0:Ljava/lang/Object;

    instance-of v3, v1, Lx1/L;

    const-string v4, "}, "

    const-string v5, ": {"

    const-string v6, " "

    if-nez v3, :cond_b

    instance-of v1, p2, Li2/h;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Li2/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Li2/h;

    iget v1, p2, Li2/h;->z0:I

    if-nez v1, :cond_a

    const-string v1, " type: \'hGuideline\', "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string v1, " type: \'vGuideline\', "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, " interpolated: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " { left: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Li2/e;->w()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", top: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li2/e;->x()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", right: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li2/e;->w()I

    move-result v3

    invoke-virtual {p2}, Li2/e;->v()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bottom: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li2/e;->x()I

    move-result v3

    invoke-virtual {p2}, Li2/e;->p()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    iget-object v0, p2, Li2/e;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_e

    move-object v0, v1

    check-cast v0, Lx1/L;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v0}, LBL/a;->g(Lx1/L;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v3

    :goto_6
    iput-object v0, p2, Li2/e;->k:Ljava/lang/String;

    :cond_e
    check-cast v1, Lx1/L;

    invoke-static {v1}, LE0/z0;->g(Lx1/L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/g;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lf2/g;->a:Li2/e;

    if-eqz v0, :cond_f

    iget-object v0, v0, Li2/e;->j:Lf2/g;

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_10

    goto/16 :goto_4

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Li2/e;->k:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " interpolated : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "{\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "left"

    iget v1, v0, Lf2/g;->b:I

    invoke-static {v1, p2, p0}, Lf2/g;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "top"

    iget v1, v0, Lf2/g;->c:I

    invoke-static {v1, p2, p0}, Lf2/g;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "right"

    iget v1, v0, Lf2/g;->d:I

    invoke-static {v1, p2, p0}, Lf2/g;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "bottom"

    iget v1, v0, Lf2/g;->e:I

    invoke-static {v1, p2, p0}, Lf2/g;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "pivotX"

    iget v1, v0, Lf2/g;->f:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "pivotY"

    iget v1, v0, Lf2/g;->g:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "rotationX"

    iget v1, v0, Lf2/g;->h:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "rotationY"

    iget v1, v0, Lf2/g;->i:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "rotationZ"

    iget v1, v0, Lf2/g;->j:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "translationX"

    iget v1, v0, Lf2/g;->k:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "translationY"

    iget v1, v0, Lf2/g;->l:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "translationZ"

    iget v1, v0, Lf2/g;->m:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "scaleX"

    iget v1, v0, Lf2/g;->n:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "scaleY"

    iget v1, v0, Lf2/g;->o:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "alpha"

    iget v1, v0, Lf2/g;->p:F

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "visibility"

    iget v1, v0, Lf2/g;->q:I

    invoke-static {v1, p2, p0}, Lf2/g;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "interpolatedPos"

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p2, v0, Lf2/g;->a:Li2/e;

    if-eqz p2, :cond_14

    invoke-static {}, Li2/d$a;->values()[Li2/d$a;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_8
    if-ge v7, v6, :cond_14

    aget-object v8, v5, v7

    invoke-virtual {p2, v8}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v10, v9, Li2/d;->f:Li2/d;

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    const-string v10, "Anchor"

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": [\'"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Li2/d;->f:Li2/d;

    iget-object v8, v8, Li2/d;->d:Li2/e;

    iget-object v8, v8, Li2/e;->k:Ljava/lang/String;

    if-nez v8, :cond_12

    const-string v8, "#PARENT"

    :cond_12
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', \'"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Li2/d;->f:Li2/d;

    iget-object v10, v10, Li2/d;->e:Li2/d$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Li2/d;->g:I

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\'],\n"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    const-string p2, "phone_orientation"

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p2, p0}, Lf2/g;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p2, v0, Lf2/g;->r:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_16

    const-string v0, "custom : {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/a;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lc2/a;->b:I

    const-string v7, ",\n"

    const-string v8, "\',\n"

    const-string v9, "\'"

    packed-switch v5, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    invoke-static {p0, v9, v3, v8}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lc2/a;->c:I

    invoke-static {v5}, Lc2/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :pswitch_2
    iget v5, v6, Lc2/a;->d:F

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :pswitch_3
    iget v5, v6, Lc2/a;->c:I

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLU1/k;La2/m;Ljava/util/List;Ljava/util/LinkedHashMap;)J
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    iput-object v1, p0, La2/v;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LU1/a;->k(J)I

    move-result p0

    invoke-static {p1, p2}, LU1/a;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Lw9/i5;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2}, LU1/a;->g(J)Z

    move-result v1

    sget-object v2, Lf2/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v1

    invoke-static {v1}, Lf2/c;->b(I)Lf2/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lf2/c;

    invoke-direct {v1, v2}, Lf2/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LU1/a;->k(J)I

    move-result v3

    if-ltz v3, :cond_2

    iput v3, v1, Lf2/c;->a:I

    :cond_2
    :goto_0
    iget-object v3, p0, La2/v;->e:La2/w;

    iget-object v4, v3, Lf2/f;->f:Lf2/a;

    iput-object v1, v4, Lf2/a;->e0:Lf2/c;

    invoke-static {p1, p2}, LU1/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v1

    invoke-static {v1}, Lf2/c;->b(I)Lf2/c;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lf2/c;

    invoke-direct {v1, v2}, Lf2/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LU1/a;->j(J)I

    move-result v2

    if-ltz v2, :cond_4

    iput v2, v1, Lf2/c;->a:I

    :cond_4
    :goto_1
    iget-object v2, v3, Lf2/f;->f:Lf2/a;

    iput-object v1, v2, Lf2/a;->f0:Lf2/c;

    iget-object v1, v2, Lf2/a;->e0:Lf2/c;

    iget-object v4, p0, La2/v;->a:Li2/f;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lf2/c;->a(Li2/e;I)V

    iget-object v1, v2, Lf2/a;->f0:Lf2/c;

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Lf2/c;->a(Li2/e;I)V

    iput-wide p1, v3, La2/w;->l:J

    sget-object v1, LU1/k;->Rtl:LU1/k;

    if-ne p3, v1, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    xor-int/2addr v1, v6

    iput-boolean v1, v3, Lf2/f;->b:Z

    iget-object v1, p0, La2/v;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, La2/v;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, La2/v;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface/range {p4 .. p5}, La2/m;->c(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v3, Lf2/f;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2/e;

    invoke-interface {v7}, Lf2/e;->b()Li2/e;

    move-result-object v7

    invoke-virtual {v7}, Li2/e;->H()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lf2/f;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, v3, Lf2/f;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, v3, Lf2/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v6, v3, Lf2/f;->j:Z

    move-object/from16 p0, p4

    invoke-interface {p0, v3, v0}, La2/m;->a(La2/w;Ljava/util/List;)V

    invoke-static {v3, v0}, La2/i;->a(La2/w;Ljava/util/List;)V

    iget-object p0, v4, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v2, Lf2/a;->e0:Lf2/c;

    invoke-virtual {p0, v4, v5}, Lf2/c;->a(Li2/e;I)V

    iget-object p0, v2, Lf2/a;->f0:Lf2/c;

    invoke-virtual {p0, v4, v6}, Lf2/c;->a(Li2/e;I)V

    iget-object p0, v3, Lf2/f;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v5, v3, Lf2/f;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/d;

    invoke-virtual {v6}, Lf2/d;->s()Li2/j;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2/e;

    if-nez v5, :cond_8

    invoke-virtual {v3, v1}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v5

    :cond_8
    invoke-interface {v5, v6}, Lf2/e;->a(Li2/e;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/e;

    if-eq v6, v2, :cond_a

    invoke-interface {v6}, Lf2/e;->c()Lg2/e;

    move-result-object v7

    instance-of v7, v7, Lf2/d;

    if-eqz v7, :cond_a

    invoke-interface {v6}, Lf2/e;->c()Lg2/e;

    move-result-object v6

    check-cast v6, Lf2/d;

    invoke-virtual {v6}, Lf2/d;->s()Li2/j;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2/e;

    if-nez v7, :cond_b

    invoke-virtual {v3, v1}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v7

    :cond_b
    invoke-interface {v7, v6}, Lf2/e;->a(Li2/e;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/e;

    if-eq v1, v2, :cond_e

    invoke-interface {v1}, Lf2/e;->b()Li2/e;

    move-result-object v3

    invoke-interface {v1}, Lf2/e;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Li2/e;->l0:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v3, Li2/e;->W:Li2/e;

    invoke-interface {v1}, Lf2/e;->c()Lg2/e;

    move-result-object v6

    instance-of v6, v6, Lg2/h;

    if-eqz v6, :cond_d

    invoke-interface {v1}, Lf2/e;->apply()V

    :cond_d
    invoke-virtual {v4, v3}, Li2/n;->a(Li2/e;)V

    goto :goto_6

    :cond_e
    invoke-interface {v1, v4}, Lf2/e;->a(Li2/e;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/d;

    invoke-virtual {v1}, Lf2/d;->s()Li2/j;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lf2/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/e;

    invoke-virtual {v1}, Lf2/d;->s()Li2/j;

    move-result-object v7

    invoke-interface {v6}, Lf2/e;->b()Li2/e;

    move-result-object v6

    invoke-virtual {v7, v6}, Li2/j;->a(Li2/e;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lf2/d;->apply()V

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lf2/d;->apply()V

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/e;

    if-eq v0, v2, :cond_13

    invoke-interface {v0}, Lf2/e;->c()Lg2/e;

    move-result-object v1

    instance-of v1, v1, Lf2/d;

    if-eqz v1, :cond_13

    invoke-interface {v0}, Lf2/e;->c()Lg2/e;

    move-result-object v1

    check-cast v1, Lf2/d;

    invoke-virtual {v1}, Lf2/d;->s()Li2/j;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lf2/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2/e;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lf2/e;->b()Li2/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Li2/j;->a(Li2/e;)V

    goto :goto_a

    :cond_14
    instance-of v7, v6, Lf2/e;

    if-eqz v7, :cond_15

    check-cast v6, Lf2/e;

    invoke-interface {v6}, Lf2/e;->b()Li2/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Li2/j;->a(Li2/e;)V

    goto :goto_a

    :cond_15
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "couldn\'t find reference for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-interface {v0}, Lf2/e;->apply()V

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/e;

    invoke-interface {v1}, Lf2/e;->apply()V

    invoke-interface {v1}, Lf2/e;->b()Li2/e;

    move-result-object v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Li2/e;->k:Ljava/lang/String;

    goto :goto_b

    :cond_19
    invoke-static {v3, v0}, La2/i;->a(La2/w;Ljava/util/List;)V

    :cond_1a
    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result p0

    invoke-virtual {v4, p0}, Li2/e;->W(I)V

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result p0

    invoke-virtual {v4, p0}, Li2/e;->R(I)V

    iget-object p0, v4, Li2/f;->w0:Lj2/b;

    invoke-virtual {p0, v4}, Lj2/b;->c(Li2/f;)V

    const/16 p0, 0x101

    iput p0, v4, Li2/f;->I0:I

    const/16 p0, 0x200

    invoke-virtual {v4, p0}, Li2/f;->f0(I)Z

    move-result p0

    sput-boolean p0, Lb2/d;->q:Z

    iget v5, v4, Li2/f;->I0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Li2/f;->d0(IIIIIII)V

    invoke-virtual {v4}, Li2/e;->v()I

    move-result p0

    invoke-virtual {v4}, Li2/e;->p()I

    move-result p1

    invoke-static {p0, p1}, Lw9/i5;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
