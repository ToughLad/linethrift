.class public final LK0/i0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI1/L;

.field public final synthetic b:LI1/L;

.field public final synthetic c:F

.field public final synthetic d:Lh0/x0$d;

.field public final synthetic e:LW0/a;

.field public final synthetic f:Z

.field public final synthetic g:Lh0/x0$d;


# direct methods
.method public constructor <init>(LI1/L;LI1/L;FLh0/x0$d;LW0/a;ZLh0/x0$d;)V
    .locals 0

    iput-object p1, p0, LK0/i0;->a:LI1/L;

    iput-object p2, p0, LK0/i0;->b:LI1/L;

    iput p3, p0, LK0/i0;->c:F

    iput-object p4, p0, LK0/i0;->d:Lh0/x0$d;

    iput-object p5, p0, LK0/i0;->e:LW0/a;

    iput-boolean p6, p0, LK0/i0;->f:Z

    iput-object p7, p0, LK0/i0;->g:Lh0/x0$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    new-instance v5, LI1/L;

    iget-object v1, v0, LK0/i0;->a:LI1/L;

    iget-object v2, v0, LK0/i0;->b:LI1/L;

    sget-object v3, LI1/A;->d:LT1/k;

    iget-object v3, v1, LI1/L;->a:LI1/y;

    iget-object v6, v3, LI1/y;->a:LT1/k;

    iget-object v7, v2, LI1/L;->a:LI1/y;

    iget-object v8, v7, LI1/y;->a:LT1/k;

    instance-of v9, v6, LT1/b;

    sget-object v10, LT1/k$a;->a:LT1/k$a;

    iget v11, v0, LK0/i0;->c:F

    const-wide/16 v12, 0x10

    if-nez v9, :cond_3

    instance-of v14, v8, LT1/b;

    if-nez v14, :cond_3

    invoke-interface {v6}, LT1/k;->a()J

    move-result-wide v14

    invoke-interface {v8}, LT1/k;->a()J

    move-result-wide v8

    invoke-static {v11, v14, v15, v8, v9}, LI9/g;->o(FJJ)J

    move-result-wide v8

    cmp-long v6, v8, v12

    if-eqz v6, :cond_2

    new-instance v10, LT1/c;

    invoke-direct {v10, v8, v9}, LT1/c;-><init>(J)V

    :cond_2
    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_7

    instance-of v9, v8, LT1/b;

    if-eqz v9, :cond_7

    move-object v9, v6

    check-cast v9, LT1/b;

    iget-object v9, v9, LT1/b;->a:Li1/S;

    move-object v14, v8

    check-cast v14, LT1/b;

    iget-object v14, v14, LT1/b;->a:Li1/S;

    invoke-static {v11, v9, v14}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/r;

    check-cast v6, LT1/b;

    iget v6, v6, LT1/b;->b:F

    check-cast v8, LT1/b;

    iget v8, v8, LT1/b;->b:F

    invoke-static {v6, v8, v11}, LJt0/d;->f(FFF)F

    move-result v6

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v9, Li1/W;

    if-eqz v8, :cond_5

    check-cast v9, Li1/W;

    iget-wide v8, v9, Li1/W;->a:J

    invoke-static {v8, v9, v6}, LDw0/r;->o(JF)J

    move-result-wide v8

    cmp-long v6, v8, v12

    if-eqz v6, :cond_2

    new-instance v10, LT1/c;

    invoke-direct {v10, v8, v9}, LT1/c;-><init>(J)V

    goto :goto_1

    :cond_5
    instance-of v8, v9, Li1/S;

    if-eqz v8, :cond_6

    new-instance v10, LT1/b;

    check-cast v9, Li1/S;

    invoke-direct {v10, v9, v6}, LT1/b;-><init>(Li1/S;F)V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v11, v6, v8}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LT1/k;

    goto :goto_1

    :goto_2
    iget-object v6, v3, LI1/y;->f:LN1/n;

    iget-object v8, v7, LI1/y;->f:LN1/n;

    invoke-static {v11, v6, v8}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, LN1/n;

    iget-wide v8, v3, LI1/y;->b:J

    iget-wide v14, v7, LI1/y;->b:J

    invoke-static {v11, v8, v9, v14, v15}, LI1/A;->c(FJJ)J

    move-result-wide v14

    iget-object v6, v3, LI1/y;->c:LN1/F;

    if-nez v6, :cond_8

    sget-object v6, LN1/F;->h:LN1/F;

    :cond_8
    iget-object v8, v7, LI1/y;->c:LN1/F;

    if-nez v8, :cond_9

    sget-object v8, LN1/F;->h:LN1/F;

    :cond_9
    iget v6, v6, LN1/F;->a:I

    iget v8, v8, LN1/F;->a:I

    invoke-static {v6, v8, v11}, LJt0/d;->h(IIF)I

    move-result v6

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v6, v8, v9}, LDk1/p;->w(III)I

    move-result v6

    new-instance v8, LN1/F;

    invoke-direct {v8, v6}, LN1/F;-><init>(I)V

    iget-object v6, v3, LI1/y;->d:LN1/B;

    iget-object v9, v7, LI1/y;->d:LN1/B;

    invoke-static {v11, v6, v9}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, LN1/B;

    iget-object v6, v3, LI1/y;->e:LN1/C;

    iget-object v9, v7, LI1/y;->e:LN1/C;

    invoke-static {v11, v6, v9}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, LN1/C;

    iget-object v6, v3, LI1/y;->g:Ljava/lang/String;

    iget-object v9, v7, LI1/y;->g:Ljava/lang/String;

    invoke-static {v11, v6, v9}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    iget-wide v9, v3, LI1/y;->h:J

    move-object/from16 p1, v13

    iget-wide v12, v7, LI1/y;->h:J

    invoke-static {v11, v9, v10, v12, v13}, LI1/A;->c(FJJ)J

    move-result-wide v21

    iget-object v9, v3, LI1/y;->i:LT1/a;

    if-eqz v9, :cond_a

    iget v9, v9, LT1/a;->a:F

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v7, LI1/y;->i:LT1/a;

    if-eqz v10, :cond_b

    iget v10, v10, LT1/a;->a:F

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    invoke-static {v9, v10, v11}, LJt0/d;->f(FFF)F

    move-result v9

    sget-object v10, LT1/l;->c:LT1/l;

    iget-object v12, v3, LI1/y;->j:LT1/l;

    if-nez v12, :cond_c

    move-object v12, v10

    :cond_c
    iget-object v13, v7, LI1/y;->j:LT1/l;

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v13

    :goto_5
    new-instance v13, LT1/l;

    iget v6, v12, LT1/l;->a:F

    move-object/from16 v32, v4

    iget v4, v10, LT1/l;->a:F

    invoke-static {v6, v4, v11}, LJt0/d;->f(FFF)F

    move-result v4

    iget v6, v12, LT1/l;->b:F

    iget v10, v10, LT1/l;->b:F

    invoke-static {v6, v10, v11}, LJt0/d;->f(FFF)F

    move-result v6

    invoke-direct {v13, v4, v6}, LT1/l;-><init>(FF)V

    iget-object v4, v3, LI1/y;->k:LP1/c;

    iget-object v6, v7, LI1/y;->k:LP1/c;

    invoke-static {v11, v4, v6}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LP1/c;

    move-object/from16 v24, v13

    iget-wide v12, v3, LI1/y;->l:J

    move-wide/from16 v26, v14

    iget-wide v14, v7, LI1/y;->l:J

    invoke-static {v11, v12, v13, v14, v15}, LI9/g;->o(FJJ)J

    move-result-wide v12

    iget-object v4, v3, LI1/y;->m:LT1/i;

    iget-object v6, v7, LI1/y;->m:LT1/i;

    invoke-static {v11, v4, v6}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, LT1/i;

    const/4 v4, 0x7

    const-wide/16 v14, 0x0

    iget-object v6, v3, LI1/y;->n:Li1/T;

    if-nez v6, :cond_e

    new-instance v6, Li1/T;

    const/4 v10, 0x0

    invoke-direct {v6, v14, v15, v4, v10}, Li1/T;-><init>(JIF)V

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    iget-object v4, v7, LI1/y;->n:Li1/T;

    if-nez v4, :cond_f

    new-instance v4, Li1/T;

    move-object/from16 v16, v8

    const/4 v8, 0x7

    invoke-direct {v4, v14, v15, v8, v10}, Li1/T;-><init>(JIF)V

    goto :goto_7

    :cond_f
    move-object/from16 v16, v8

    :goto_7
    new-instance v29, Li1/T;

    iget-wide v14, v6, Li1/T;->a:J

    move-wide/from16 v30, v12

    iget-wide v12, v4, Li1/T;->a:J

    invoke-static {v11, v14, v15, v12, v13}, LI9/g;->o(FJJ)J

    move-result-wide v35

    iget-wide v12, v6, Li1/T;->b:J

    iget-wide v14, v4, Li1/T;->b:J

    move/from16 p2, v9

    const/16 v10, 0x20

    shr-long v8, v12, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move/from16 v23, v10

    move v9, v11

    shr-long v10, v14, v23

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8, v10, v9}, LJt0/d;->f(FFF)F

    move-result v8

    const-wide v10, 0xffffffffL

    and-long/2addr v12, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v13, v14, v10

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v12, v13, v9}, LJt0/d;->f(FFF)F

    move-result v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v33, v10

    int-to-long v10, v8

    shl-long v12, v13, v23

    and-long v10, v10, v33

    or-long v37, v12, v10

    iget v6, v6, Li1/T;->c:F

    iget v4, v4, Li1/T;->c:F

    invoke-static {v6, v4, v9}, LJt0/d;->f(FFF)F

    move-result v34

    move-object/from16 v33, v29

    invoke-direct/range {v33 .. v38}, Li1/T;-><init>(FJJ)V

    iget-object v6, v3, LI1/y;->o:LI1/u;

    if-nez v6, :cond_10

    iget-object v8, v7, LI1/y;->o:LI1/u;

    if-nez v8, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    if-nez v6, :cond_11

    sget-object v6, LI1/u;->a:LI1/u;

    :cond_11
    :goto_8
    iget-object v3, v3, LI1/y;->p:Lk1/e;

    iget-object v7, v7, LI1/y;->p:Lk1/e;

    invoke-static {v9, v3, v7}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/e;

    new-instance v12, LI1/y;

    new-instance v7, LT1/a;

    move/from16 v8, p2

    invoke-direct {v7, v8}, LT1/a;-><init>(F)V

    move-object/from16 v13, p1

    move-object/from16 v23, v7

    move-wide/from16 v14, v26

    move-wide/from16 v26, v30

    move-object/from16 v31, v3

    move-object/from16 v30, v6

    invoke-direct/range {v12 .. v31}, LI1/y;-><init>(LT1/k;JLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;LI1/u;Lk1/e;)V

    sget v3, LI1/r;->b:I

    new-instance v13, LI1/q;

    iget-object v1, v1, LI1/L;->b:LI1/q;

    iget v3, v1, LI1/q;->a:I

    new-instance v6, LT1/h;

    invoke-direct {v6, v3}, LT1/h;-><init>(I)V

    iget-object v2, v2, LI1/L;->b:LI1/q;

    iget v3, v2, LI1/q;->a:I

    new-instance v7, LT1/h;

    invoke-direct {v7, v3}, LT1/h;-><init>(I)V

    invoke-static {v9, v6, v7}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/h;

    iget v14, v3, LT1/h;->a:I

    new-instance v3, LT1/j;

    iget v6, v1, LI1/q;->b:I

    invoke-direct {v3, v6}, LT1/j;-><init>(I)V

    new-instance v6, LT1/j;

    iget v7, v2, LI1/q;->b:I

    invoke-direct {v6, v7}, LT1/j;-><init>(I)V

    invoke-static {v9, v3, v6}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/j;

    iget v15, v3, LT1/j;->a:I

    iget-wide v6, v1, LI1/q;->c:J

    iget-wide v10, v2, LI1/q;->c:J

    invoke-static {v9, v6, v7, v10, v11}, LI1/A;->c(FJJ)J

    move-result-wide v16

    iget-object v3, v1, LI1/q;->d:LT1/m;

    if-nez v3, :cond_12

    sget-object v3, LT1/m;->c:LT1/m;

    :cond_12
    iget-object v6, v2, LI1/q;->d:LT1/m;

    if-nez v6, :cond_13

    sget-object v6, LT1/m;->c:LT1/m;

    :cond_13
    new-instance v7, LT1/m;

    iget-wide v10, v3, LT1/m;->a:J

    move-object/from16 p1, v5

    iget-wide v4, v6, LT1/m;->a:J

    invoke-static {v9, v10, v11, v4, v5}, LI1/A;->c(FJJ)J

    move-result-wide v4

    iget-wide v10, v3, LT1/m;->b:J

    move-object v3, v13

    move v8, v14

    iget-wide v13, v6, LT1/m;->b:J

    invoke-static {v9, v10, v11, v13, v14}, LI1/A;->c(FJJ)J

    move-result-wide v10

    invoke-direct {v7, v4, v5, v10, v11}, LT1/m;-><init>(JJ)V

    iget-object v4, v1, LI1/q;->e:LI1/t;

    iget-object v5, v2, LI1/q;->e:LI1/t;

    if-nez v4, :cond_14

    if-nez v5, :cond_14

    const/16 v19, 0x0

    goto :goto_9

    :cond_14
    if-nez v4, :cond_15

    sget-object v4, LI1/t;->b:LI1/t;

    :cond_15
    if-nez v5, :cond_16

    sget-object v5, LI1/t;->b:LI1/t;

    :cond_16
    iget-boolean v6, v4, LI1/t;->a:Z

    iget-boolean v10, v5, LI1/t;->a:Z

    if-ne v6, v10, :cond_17

    move-object/from16 v19, v4

    goto :goto_9

    :cond_17
    new-instance v6, LI1/t;

    new-instance v10, LI1/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LI1/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v10, v11}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI1/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, LI1/t;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v5, LI1/t;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v4, v5}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, LI1/t;-><init>(ZI)V

    move-object/from16 v19, v6

    :goto_9
    iget-object v4, v1, LI1/q;->f:LT1/f;

    iget-object v5, v2, LI1/q;->f:LT1/f;

    invoke-static {v9, v4, v5}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LT1/f;

    new-instance v4, LT1/e;

    iget v5, v1, LI1/q;->g:I

    invoke-direct {v4, v5}, LT1/e;-><init>(I)V

    new-instance v5, LT1/e;

    iget v6, v2, LI1/q;->g:I

    invoke-direct {v5, v6}, LT1/e;-><init>(I)V

    invoke-static {v9, v4, v5}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/e;

    iget v4, v4, LT1/e;->a:I

    new-instance v5, LT1/d;

    iget v6, v1, LI1/q;->h:I

    invoke-direct {v5, v6}, LT1/d;-><init>(I)V

    new-instance v6, LT1/d;

    iget v10, v2, LI1/q;->h:I

    invoke-direct {v6, v10}, LT1/d;-><init>(I)V

    invoke-static {v9, v5, v6}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/d;

    iget v5, v5, LT1/d;->a:I

    iget-object v1, v1, LI1/q;->i:LT1/n;

    iget-object v2, v2, LI1/q;->i:LT1/n;

    invoke-static {v9, v1, v2}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, LT1/n;

    move-object v13, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v18, v7

    move v14, v8

    invoke-direct/range {v13 .. v23}, LI1/q;-><init>(IIJLT1/m;LI1/t;LT1/f;IILT1/n;)V

    move-object/from16 v5, p1

    invoke-direct {v5, v12, v13}, LI1/L;-><init>(LI1/y;LI1/q;)V

    iget-boolean v1, v0, LK0/i0;->f:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LK0/i0;->g:Lh0/x0$d;

    iget-object v1, v1, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v6, v1, Li1/v;->a:J

    const/16 v19, 0x0

    const v20, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v5

    :cond_18
    move-object v2, v5

    iget-object v1, v0, LK0/i0;->d:Lh0/x0$d;

    iget-object v1, v1, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v3, v1, Li1/v;->a:J

    iget-object v0, v0, LK0/i0;->e:LW0/a;

    const/4 v5, 0x0

    move-wide/from16 v39, v3

    move-object v3, v0

    move-wide/from16 v0, v39

    move-object/from16 v4, v32

    invoke-static/range {v0 .. v5}, LK0/v0;->b(JLI1/L;Lxk1/p;LO0/l;I)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
