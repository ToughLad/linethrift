.class public abstract LA0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/z1$a;
    }
.end annotation


# instance fields
.field public final a:LB0/h;

.field public final b:Lx0/r0;

.field public final c:Lx0/B0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LB0/h;->a:F

    iput-object v0, p0, LA0/z1;->a:LB0/h;

    new-instance v0, Lx0/r0;

    invoke-direct {v0}, Lx0/r0;-><init>()V

    iput-object v0, p0, LA0/z1;->b:Lx0/r0;

    sget-object v0, Lx0/B0;->a:Lx0/B0$a;

    iput-object v0, p0, LA0/z1;->c:Lx0/B0$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;LA0/J1;LA0/G1;LB0/i;ZZLA0/k1$l;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3a

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v5, v0, LA0/z1;->a:LB0/h;

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_2

    iget-object v3, v0, LA0/z1;->b:Lx0/r0;

    invoke-virtual {v3, v1}, Lx0/r0;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_3a

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    move v6, v7

    :cond_1
    xor-int/lit8 v1, v6, 0x1

    iget-object v2, v2, LA0/J1;->a:Lz0/g;

    sget-object v3, LC0/c;->MergeIfPossible:LC0/c;

    iget-object v4, v2, Lz0/g;->b:LA0/I;

    iget-object v4, v4, LA0/I;->b:LA0/r;

    invoke-virtual {v4}, LA0/r;->e()V

    iget-object v4, v2, Lz0/g;->b:LA0/I;

    invoke-virtual {v4}, LA0/I;->b()V

    invoke-static {v4, v0, v7}, Lio/sentry/config/b;->q(LA0/I;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    iput v8, v5, LB0/h;->a:F

    return v7

    :cond_2
    iget-object v0, v0, LA0/z1;->c:Lx0/B0$a;

    invoke-virtual {v0, v1}, Lx0/B0$a;->a(Landroid/view/KeyEvent;)Lx0/z0;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Lx0/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    invoke-virtual/range {p3 .. p3}, LA0/G1;->b()LI1/F;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LA0/G1;->d()Lx1/u;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lx1/u;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_8

    move-object/from16 v1, p3

    iget-object v1, v1, LA0/G1;->e:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/u;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lx1/u;->r()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1, v0, v7}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh1/d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    move v4, v0

    goto :goto_5

    :cond_8
    move v4, v8

    :goto_5
    new-instance v0, LB0/g;

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, LB0/g;-><init>(LA0/J1;LI1/F;ZFLB0/h;)V

    move-object v11, v0

    move-object v0, v1

    sget-object v1, LA0/z1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, -0x1

    iget-object v9, v11, LB0/g;->g:Ljava/lang/String;

    const/16 v12, 0x20

    const-wide v13, 0xffffffffL

    iget-object v15, v0, LA0/J1;->a:Lz0/g;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v1, v15, Lz0/g;->e:LDo/a;

    iget-object v1, v1, LDo/a;->a:Ljava/lang/Object;

    check-cast v1, Lz0/g;

    iget-object v2, v1, Lz0/g;->a:Lz0/l;

    iget-object v3, v2, Lz0/l;->a:LC0/e;

    iget-object v4, v3, LC0/e;->c:LZ0/s;

    invoke-virtual {v4}, LZ0/s;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v2, v2, Lz0/l;->b:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/d;

    if-nez v2, :cond_38

    iget-object v2, v3, LC0/e;->c:LZ0/s;

    invoke-virtual {v2}, LZ0/s;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, LC0/e;->c:LZ0/s;

    invoke-static {v2}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, LC0/e;->b:LZ0/s;

    invoke-virtual {v3, v2}, LZ0/s;->add(Ljava/lang/Object;)Z

    check-cast v2, LC0/d;

    iget-object v3, v1, Lz0/g;->b:LA0/I;

    iget-object v3, v3, LA0/I;->b:LA0/r;

    invoke-virtual {v3}, LA0/r;->e()V

    iget-object v3, v1, Lz0/g;->b:LA0/I;

    iget v4, v2, LC0/d;->a:I

    iget-object v5, v2, LC0/d;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, v2, LC0/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, LA0/I;->f(IILjava/lang/CharSequence;)V

    sget v4, LI1/K;->c:I

    iget-wide v4, v2, LC0/d;->e:J

    shr-long v8, v4, v12

    long-to-int v2, v8

    and-long/2addr v4, v13

    long-to-int v4, v4

    invoke-virtual {v3, v2, v4}, LA0/I;->h(II)V

    new-instance v12, Lz0/d;

    iget-object v2, v1, Lz0/g;->b:LA0/I;

    iget-object v2, v2, LA0/I;->a:LA0/V0;

    invoke-virtual {v2}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lz0/g;->b:LA0/I;

    invoke-virtual {v2}, LA0/I;->e()J

    move-result-wide v14

    iget-object v2, v1, Lz0/g;->b:LA0/I;

    invoke-virtual {v2}, LA0/I;->d()LI1/K;

    move-result-object v16

    const/16 v17, 0x8

    invoke-direct/range {v12 .. v17}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;I)V

    invoke-virtual {v1}, Lz0/g;->c()Lz0/d;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v7}, Lz0/g;->f(Lz0/d;Lz0/d;Z)V

    goto/16 :goto_12

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v15, Lz0/g;->e:LDo/a;

    iget-object v1, v1, LDo/a;->a:Ljava/lang/Object;

    check-cast v1, Lz0/g;

    iget-object v2, v1, Lz0/g;->a:Lz0/l;

    iget-object v3, v2, Lz0/l;->a:LC0/e;

    iget-object v4, v3, LC0/e;->b:LZ0/s;

    invoke-virtual {v4}, LZ0/s;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lz0/l;->b:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/d;

    if-eqz v4, :cond_38

    :cond_a
    invoke-virtual {v2}, Lz0/l;->a()V

    iget-object v2, v3, LC0/e;->b:LZ0/s;

    invoke-virtual {v2}, LZ0/s;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v3, LC0/e;->b:LZ0/s;

    invoke-static {v2}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, LC0/e;->c:LZ0/s;

    invoke-virtual {v3, v2}, LZ0/s;->add(Ljava/lang/Object;)Z

    check-cast v2, LC0/d;

    iget-object v3, v1, Lz0/g;->b:LA0/I;

    iget-object v3, v3, LA0/I;->b:LA0/r;

    invoke-virtual {v3}, LA0/r;->e()V

    iget-object v3, v1, Lz0/g;->b:LA0/I;

    iget v4, v2, LC0/d;->a:I

    iget-object v5, v2, LC0/d;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, v2, LC0/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, LA0/I;->f(IILjava/lang/CharSequence;)V

    sget v4, LI1/K;->c:I

    iget-wide v4, v2, LC0/d;->d:J

    shr-long v8, v4, v12

    long-to-int v2, v8

    and-long/2addr v4, v13

    long-to-int v4, v4

    invoke-virtual {v3, v2, v4}, LA0/I;->h(II)V

    new-instance v12, Lz0/d;

    iget-object v2, v1, Lz0/g;->b:LA0/I;

    iget-object v2, v2, LA0/I;->a:LA0/V0;

    invoke-virtual {v2}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lz0/g;->b:LA0/I;

    invoke-virtual {v2}, LA0/I;->e()J

    move-result-wide v14

    iget-object v2, v1, Lz0/g;->b:LA0/I;

    invoke-virtual {v2}, LA0/I;->d()LI1/K;

    move-result-object v16

    const/16 v17, 0x8

    invoke-direct/range {v12 .. v17}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;I)V

    invoke-virtual {v1}, Lz0/g;->c()Lz0/d;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v7}, Lz0/g;->f(Lz0/d;Lz0/d;Z)V

    goto/16 :goto_12

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    iget-wide v1, v11, LB0/g;->f:J

    sget v3, LI1/K;->c:I

    and-long/2addr v1, v13

    long-to-int v1, v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_3
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    :cond_c
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_4
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v11, v6}, LB0/g;->m(I)V

    :cond_d
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v11, v7}, LB0/g;->e(I)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    :cond_e
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v11, v4}, LB0/g;->e(I)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    :cond_f
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_7
    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v11, v2, v7}, LB0/g;->d(LI1/F;I)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    :cond_11
    :goto_6
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_8
    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v11, v2, v4}, LB0/g;->d(LI1/F;I)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    :cond_13
    :goto_7
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_9
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v11}, LB0/g;->j()V

    goto :goto_8

    :cond_14
    invoke-virtual {v11}, LB0/g;->k()V

    :cond_15
    :goto_8
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_a
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v11}, LB0/g;->k()V

    goto :goto_9

    :cond_16
    invoke-virtual {v11}, LB0/g;->j()V

    :cond_17
    :goto_9
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {v11}, LB0/g;->j()V

    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {v11}, LB0/g;->k()V

    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_d
    invoke-virtual {v11}, LB0/g;->g()V

    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_e
    invoke-virtual {v11}, LB0/g;->i()V

    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_f
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v11}, LB0/g;->a()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto :goto_a

    :cond_18
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v11}, LB0/g;->b()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    :cond_19
    :goto_a
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_10
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v11}, LB0/g;->b()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto :goto_b

    :cond_1a
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v11}, LB0/g;->a()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    :cond_1b
    :goto_b
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_11
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v11}, LB0/g;->f()V

    goto :goto_c

    :cond_1c
    invoke-virtual {v11}, LB0/g;->h()V

    :cond_1d
    :goto_c
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_12
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v11}, LB0/g;->h()V

    goto :goto_d

    :cond_1e
    invoke-virtual {v11}, LB0/g;->f()V

    :cond_1f
    :goto_d
    invoke-virtual {v11}, LB0/g;->l()V

    goto/16 :goto_12

    :pswitch_13
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v6, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    iput-wide v1, v11, LB0/g;->f:J

    goto/16 :goto_12

    :pswitch_14
    if-nez p6, :cond_39

    sget-object v1, LC0/c;->MergeIfPossible:LC0/c;

    iget-object v2, v15, Lz0/g;->b:LA0/I;

    iget-object v2, v2, LA0/I;->b:LA0/r;

    invoke-virtual {v2}, LA0/r;->e()V

    iget-object v2, v15, Lz0/g;->b:LA0/I;

    invoke-virtual {v2}, LA0/I;->b()V

    const-string v3, "\t"

    invoke-static {v2, v3, v7}, Lio/sentry/config/b;->q(LA0/I;Ljava/lang/String;I)V

    invoke-static {v15, v7, v1}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    goto/16 :goto_12

    :pswitch_15
    if-nez p6, :cond_20

    sget-object v1, LC0/c;->MergeIfPossible:LC0/c;

    iget-object v2, v15, Lz0/g;->b:LA0/I;

    iget-object v2, v2, LA0/I;->b:LA0/r;

    invoke-virtual {v2}, LA0/r;->e()V

    iget-object v2, v15, Lz0/g;->b:LA0/I;

    invoke-virtual {v2}, LA0/I;->b()V

    const-string v3, "\n"

    invoke-static {v2, v3, v7}, Lio/sentry/config/b;->q(LA0/I;Ljava/lang/String;I)V

    invoke-static {v15, v7, v1}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    goto/16 :goto_12

    :cond_20
    invoke-virtual/range {p7 .. p7}, LA0/k1$l;->invoke()Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_16
    iget-wide v4, v11, LB0/g;->f:J

    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v1

    if-nez v1, :cond_21

    move v1, v3

    iget-wide v2, v11, LB0/g;->f:J

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto :goto_f

    :cond_21
    move v1, v3

    iget-wide v3, v11, LB0/g;->f:J

    shr-long v5, v3, v12

    long-to-int v0, v5

    if-eqz v2, :cond_22

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    invoke-virtual {v2, v3}, LI1/F;->g(I)I

    move-result v3

    invoke-virtual {v2, v3, v7}, LI1/F;->f(IZ)I

    move-result v2

    goto :goto_e

    :cond_22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    :goto_e
    invoke-static {v0, v2}, Lv9/h9;->d(II)J

    move-result-wide v2

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    :cond_23
    :goto_f
    move-object/from16 v0, p2

    goto/16 :goto_12

    :pswitch_17
    move v1, v3

    iget-wide v3, v11, LB0/g;->f:J

    invoke-static {v3, v4}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_24

    iget-wide v2, v11, LB0/g;->f:J

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto :goto_f

    :cond_24
    if-eqz v2, :cond_25

    iget-wide v3, v11, LB0/g;->f:J

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v0

    invoke-virtual {v2, v0}, LI1/F;->g(I)I

    move-result v0

    invoke-virtual {v2, v0}, LI1/F;->j(I)I

    move-result v6

    :cond_25
    iget-wide v2, v11, LB0/g;->f:J

    and-long/2addr v2, v13

    long-to-int v0, v2

    invoke-static {v6, v0}, Lv9/h9;->d(II)J

    move-result-wide v2

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto :goto_f

    :pswitch_18
    move v1, v3

    iget-wide v2, v11, LB0/g;->f:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_26

    iget-wide v2, v11, LB0/g;->f:J

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto :goto_f

    :cond_26
    iget-wide v2, v11, LB0/g;->f:J

    shr-long/2addr v2, v12

    long-to-int v0, v2

    invoke-virtual {v11}, LB0/g;->a()I

    move-result v2

    invoke-static {v0, v2}, Lv9/h9;->d(II)J

    move-result-wide v2

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto :goto_f

    :pswitch_19
    move v1, v3

    iget-wide v2, v11, LB0/g;->f:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_27

    iget-wide v2, v11, LB0/g;->f:J

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto :goto_f

    :cond_27
    invoke-virtual {v11}, LB0/g;->b()I

    move-result v0

    iget-wide v2, v11, LB0/g;->f:J

    and-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v0, v2}, Lv9/h9;->d(II)J

    move-result-wide v2

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto/16 :goto_f

    :pswitch_1a
    move v1, v3

    iget-wide v2, v11, LB0/g;->f:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_28

    iget-wide v2, v11, LB0/g;->f:J

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto/16 :goto_f

    :cond_28
    iget-wide v2, v11, LB0/g;->f:J

    and-long/2addr v2, v13

    long-to-int v0, v2

    invoke-static {v0, v9}, LAE/Q;->m(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v4, :cond_29

    goto :goto_10

    :cond_29
    move-object v2, v10

    :goto_10
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v2, v11, LB0/g;->f:J

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2, v0}, Lv9/h9;->d(II)J

    move-result-wide v2

    new-instance v10, LI1/K;

    invoke-direct {v10, v2, v3}, LI1/K;-><init>(J)V

    :cond_2a
    if-eqz v10, :cond_23

    xor-int/lit8 v4, v1, 0x1

    const-string v1, ""

    iget-wide v2, v10, LI1/K;->a:J

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto/16 :goto_f

    :pswitch_1b
    move v1, v3

    iget-wide v2, v11, LB0/g;->f:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-wide v2, v11, LB0/g;->f:J

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto/16 :goto_12

    :cond_2b
    iget-wide v2, v11, LB0/g;->f:J

    and-long/2addr v2, v13

    long-to-int v0, v2

    invoke-static {v0, v9}, LAE/Q;->n(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v4, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v2, v10

    :goto_11
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v2, v11, LB0/g;->f:J

    and-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v0, v2}, Lv9/h9;->d(II)J

    move-result-wide v2

    new-instance v10, LI1/K;

    invoke-direct {v10, v2, v3}, LI1/K;-><init>(J)V

    :cond_2d
    if-eqz v10, :cond_23

    xor-int/lit8 v4, v1, 0x1

    const-string v1, ""

    iget-wide v2, v10, LI1/K;->a:J

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    goto/16 :goto_12

    :pswitch_1c
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_1d
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11, v6}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_1e
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v11}, LB0/g;->j()V

    goto/16 :goto_12

    :cond_2e
    invoke-virtual {v11}, LB0/g;->k()V

    goto/16 :goto_12

    :pswitch_1f
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v11}, LB0/g;->k()V

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {v11}, LB0/g;->j()V

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {v11}, LB0/g;->j()V

    goto/16 :goto_12

    :pswitch_21
    invoke-virtual {v11}, LB0/g;->k()V

    goto/16 :goto_12

    :pswitch_22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11, v7}, LB0/g;->e(I)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11, v4}, LB0/g;->e(I)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_24
    if-nez v2, :cond_30

    goto/16 :goto_12

    :cond_30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11, v2, v7}, LB0/g;->d(LI1/F;I)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_25
    if-nez v2, :cond_31

    goto/16 :goto_12

    :cond_31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11, v2, v4}, LB0/g;->d(LI1/F;I)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_26
    invoke-virtual {v11}, LB0/g;->g()V

    goto/16 :goto_12

    :pswitch_27
    invoke-virtual {v11}, LB0/g;->i()V

    goto/16 :goto_12

    :pswitch_28
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_32

    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11}, LB0/g;->a()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :cond_32
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11}, LB0/g;->b()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_29
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_33

    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11}, LB0/g;->b()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :cond_33
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v11}, LB0/g;->a()I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto/16 :goto_12

    :pswitch_2a
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    iget-wide v1, v11, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, LA0/B1;->a:LA0/B1;

    invoke-virtual {v1, v11}, LA0/B1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_34
    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-wide v1, v11, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto :goto_12

    :cond_35
    iget-wide v1, v11, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto :goto_12

    :pswitch_2b
    iput v8, v5, LB0/h;->a:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    iget-wide v1, v11, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, LA0/A1;->a:LA0/A1;

    invoke-virtual {v1, v11}, LA0/A1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_36
    invoke-virtual {v11}, LB0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-wide v1, v11, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto :goto_12

    :cond_37
    iget-wide v1, v11, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v1

    invoke-virtual {v11, v1}, LB0/g;->m(I)V

    goto :goto_12

    :pswitch_2c
    invoke-virtual/range {p4 .. p4}, LB0/i;->g()V

    goto :goto_12

    :pswitch_2d
    invoke-virtual/range {p4 .. p4}, LB0/i;->u()V

    goto :goto_12

    :pswitch_2e
    move-object/from16 v1, p4

    invoke-virtual {v1, v6}, LB0/i;->f(Z)V

    :cond_38
    :goto_12
    move v6, v7

    :cond_39
    iget-wide v1, v11, LB0/g;->f:J

    iget-object v3, v11, LB0/g;->e:Lz0/d;

    iget-wide v3, v3, Lz0/d;->b:J

    invoke-static {v1, v2, v3, v4}, LI1/K;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-wide v1, v11, LB0/g;->f:J

    invoke-virtual {v0, v1, v2}, LA0/J1;->j(J)V

    :cond_3a
    :goto_13
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/KeyEvent;LA0/J1;LB0/i;Lg1/j;LA1/E1;)Z
    .locals 6

    invoke-virtual {p2}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-wide p4, p0, Lz0/d;->b:J

    invoke-static {p4, p5}, LI1/K;->c(J)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 p4, 0x4

    if-ne p0, p4, :cond_1

    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    iget-object p0, p3, LB0/i;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p4

    iget-wide p4, p4, Lz0/d;->b:J

    invoke-static {p4, p5}, LI1/K;->c(J)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, LC0/c;->MergeIfPossible:LC0/c;

    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    iget-object p5, p0, Lz0/g;->b:LA0/I;

    iget-object p5, p5, LA0/I;->b:LA0/r;

    invoke-virtual {p5}, LA0/r;->e()V

    iget-object p5, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {p5}, LA0/I;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p5}, LA0/I;->e()J

    move-result-wide v4

    and-long v1, v4, v2

    long-to-int v1, v1

    invoke-virtual {p5, v0, v1}, LA0/I;->h(II)V

    invoke-static {p0, p1, p4}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    :cond_0
    invoke-virtual {p3, p2}, LB0/i;->w(Z)V

    sget-object p0, LB0/P;->None:LB0/P;

    invoke-virtual {p3, p0}, LB0/i;->x(LB0/P;)V

    return p1

    :cond_1
    return p2
.end method
