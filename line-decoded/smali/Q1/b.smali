.class public final LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LI1/L;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LN1/n$a;

.field public final f:LU1/b;

.field public final g:LQ1/c;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LJ1/z;

.field public j:LQ1/k;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LI1/L;Ljava/util/List;Ljava/util/List;LN1/n$a;LU1/b;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI1/L;",
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/y;",
            ">;>;",
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;",
            "LN1/n$a;",
            "LU1/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, LQ1/b;->a:Ljava/lang/String;

    iput-object v1, v0, LQ1/b;->b:LI1/L;

    iput-object v2, v0, LQ1/b;->c:Ljava/util/List;

    move-object/from16 v7, p4

    iput-object v7, v0, LQ1/b;->d:Ljava/util/List;

    move-object/from16 v7, p5

    iput-object v7, v0, LQ1/b;->e:LN1/n$a;

    iput-object v3, v0, LQ1/b;->f:LU1/b;

    new-instance v7, LQ1/c;

    invoke-interface {v3}, LU1/b;->getDensity()F

    move-result v8

    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v8, v7, Landroid/text/TextPaint;->density:F

    sget-object v8, LT1/i;->b:LT1/i;

    iput-object v8, v7, LQ1/c;->b:LT1/i;

    const/4 v8, 0x3

    iput v8, v7, LQ1/c;->c:I

    sget-object v9, Li1/T;->d:Li1/T;

    iput-object v9, v7, LQ1/c;->d:Li1/T;

    iput-object v7, v0, LQ1/b;->g:LQ1/c;

    iget-object v9, v1, LI1/L;->c:LI1/v;

    sget-object v9, LQ1/g;->a:LQ1/e;

    sget-object v9, LQ1/g;->a:LQ1/e;

    iget-object v10, v9, LQ1/e;->a:LO0/s1;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, LQ1/e;->a()LO0/s1;

    move-result-object v10

    iput-object v10, v9, LQ1/e;->a:LO0/s1;

    goto :goto_0

    :cond_1
    sget-object v10, LQ1/h;->a:LQ1/i;

    :goto_0
    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, LQ1/b;->k:Z

    iget-object v9, v1, LI1/L;->b:LI1/q;

    iget v9, v9, LI1/q;->b:I

    iget-object v10, v1, LI1/L;->a:LI1/y;

    iget-object v10, v10, LI1/y;->k:LP1/c;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-ne v9, v13, :cond_3

    :cond_2
    :goto_1
    move v9, v5

    goto :goto_3

    :cond_3
    if-ne v9, v12, :cond_5

    :cond_4
    move v9, v8

    goto :goto_3

    :cond_5
    if-ne v9, v6, :cond_6

    move v9, v11

    goto :goto_3

    :cond_6
    if-ne v9, v5, :cond_7

    move v9, v6

    goto :goto_3

    :cond_7
    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v14, -0x80000000

    if-ne v9, v14, :cond_77

    :goto_2
    if-eqz v10, :cond_9

    iget-object v9, v10, LP1/c;->a:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP1/b;

    iget-object v9, v9, LP1/b;->a:Ljava/util/Locale;

    if-nez v9, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_4

    goto :goto_1

    :goto_3
    iput v9, v0, LQ1/b;->l:I

    new-instance v9, LQ1/b$a;

    invoke-direct {v9, v0}, LQ1/b$a;-><init>(LQ1/b;)V

    iget-object v10, v1, LI1/L;->b:LI1/q;

    iget-object v10, v10, LI1/q;->i:LT1/n;

    if-nez v10, :cond_b

    sget-object v10, LT1/n;->c:LT1/n;

    :cond_b
    iget-boolean v14, v10, LT1/n;->b:Z

    if-eqz v14, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    or-int/lit16 v14, v14, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    and-int/lit16 v14, v14, -0x81

    :goto_4
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v10, LT1/n;->a:I

    if-ne v10, v6, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v10, v5, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v10, v8, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    iget-object v1, v1, LI1/L;->a:LI1/y;

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    iget-wide v14, v1, LI1/y;->b:J

    invoke-static {v14, v15}, LU1/m;->b(J)J

    move-result-wide v14

    const-wide v12, 0x100000000L

    invoke-static {v14, v15, v12, v13}, LU1/o;->a(JJ)Z

    move-result v16

    move/from16 v17, v5

    move/from16 v18, v6

    iget-wide v5, v1, LI1/y;->b:J

    const-wide v11, 0x200000000L

    if-eqz v16, :cond_10

    invoke-interface {v3, v5, v6}, LU1/b;->a1(J)F

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    :cond_10
    invoke-static {v14, v15, v11, v12}, LU1/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v5, v6}, LU1/m;->c(J)F

    move-result v5

    mul-float/2addr v5, v13

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    :goto_6
    iget-object v5, v1, LI1/y;->f:LN1/n;

    if-nez v5, :cond_12

    iget-object v6, v1, LI1/y;->d:LN1/B;

    if-nez v6, :cond_12

    iget-object v6, v1, LI1/y;->c:LN1/F;

    if-eqz v6, :cond_17

    :cond_12
    iget-object v6, v1, LI1/y;->c:LN1/F;

    if-nez v6, :cond_13

    sget-object v6, LN1/F;->h:LN1/F;

    :cond_13
    iget-object v13, v1, LI1/y;->d:LN1/B;

    if-eqz v13, :cond_14

    iget v13, v13, LN1/B;->a:I

    goto :goto_7

    :cond_14
    const/4 v13, 0x0

    :goto_7
    iget-object v14, v1, LI1/y;->e:LN1/C;

    if-eqz v14, :cond_15

    iget v14, v14, LN1/C;->a:I

    goto :goto_8

    :cond_15
    move/from16 v14, v18

    :goto_8
    iget-object v15, v9, LQ1/b$a;->a:LQ1/b;

    iget-object v8, v15, LQ1/b;->e:LN1/n$a;

    invoke-interface {v8, v5, v6, v13, v14}, LN1/n$a;->a(LN1/n;LN1/F;II)LN1/U;

    move-result-object v5

    instance-of v6, v5, LN1/U$b;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v6, :cond_16

    new-instance v6, LQ1/k;

    iget-object v13, v15, LQ1/b;->j:LQ1/k;

    invoke-direct {v6, v5, v13}, LQ1/k;-><init>(LO0/s1;LQ1/k;)V

    iput-object v6, v15, LQ1/b;->j:LQ1/k;

    iget-object v5, v6, LQ1/k;->c:Ljava/lang/Object;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/Typeface;

    goto :goto_9

    :cond_16
    check-cast v5, LN1/U$b;

    iget-object v5, v5, LN1/U$b;->a:Ljava/lang/Object;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/Typeface;

    :goto_9
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    iget-object v5, v1, LI1/y;->k:LP1/c;

    if-eqz v5, :cond_1a

    sget-object v6, LP1/c;->c:LP1/c;

    sget-object v6, LP1/d;->a:LP1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v8

    iget-object v13, v6, LP1/a;->c:LQ1/j;

    monitor-enter v13

    :try_start_0
    iget-object v14, v6, LP1/a;->b:LP1/c;

    if-eqz v14, :cond_18

    iget-object v15, v6, LP1/a;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v15, :cond_18

    monitor-exit v13

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_18
    :try_start_1
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v14, :cond_19

    new-instance v11, LP1/b;

    invoke-virtual {v8, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v11, v12}, LP1/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const-wide v11, 0x200000000L

    goto :goto_a

    :cond_19
    new-instance v14, LP1/c;

    invoke-direct {v14, v15}, LP1/c;-><init>(Ljava/util/List;)V

    iput-object v8, v6, LP1/a;->a:Landroid/os/LocaleList;

    iput-object v14, v6, LP1/a;->b:LP1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    :goto_b
    invoke-virtual {v5, v14}, LP1/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, LR1/a;->a:LR1/a;

    invoke-virtual {v4, v7, v5}, LR1/a;->b(LQ1/c;LP1/c;)V

    goto :goto_d

    :goto_c
    monitor-exit v13

    throw v0

    :cond_1a
    :goto_d
    iget-object v4, v1, LI1/y;->g:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1b
    iget-object v4, v1, LI1/y;->j:LT1/l;

    if-eqz v4, :cond_1c

    sget-object v5, LT1/l;->c:LT1/l;

    invoke-virtual {v4, v5}, LT1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    iget v6, v4, LT1/l;->a:F

    mul-float/2addr v5, v6

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    iget v4, v4, LT1/l;->b:F

    add-float/2addr v5, v4

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1c
    iget-object v4, v1, LI1/y;->a:LT1/k;

    invoke-interface {v4}, LT1/k;->a()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, LQ1/c;->d(J)V

    invoke-interface {v4}, LT1/k;->e()Li1/r;

    move-result-object v5

    invoke-interface {v4}, LT1/k;->d()F

    move-result v4

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v7, v5, v11, v12, v4}, LQ1/c;->c(Li1/r;JF)V

    iget-object v4, v1, LI1/y;->n:Li1/T;

    invoke-virtual {v7, v4}, LQ1/c;->f(Li1/T;)V

    iget-object v4, v1, LI1/y;->m:LT1/i;

    invoke-virtual {v7, v4}, LQ1/c;->g(LT1/i;)V

    iget-object v4, v1, LI1/y;->p:Lk1/e;

    invoke-virtual {v7, v4}, LQ1/c;->e(Lk1/e;)V

    iget-wide v4, v1, LI1/y;->h:J

    invoke-static {v4, v5}, LU1/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LU1/o;->a(JJ)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1f

    invoke-static {v4, v5}, LU1/m;->c(J)F

    move-result v6

    cmpg-float v6, v6, v8

    if-nez v6, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v6

    invoke-interface {v3, v4, v5}, LU1/b;->a1(J)F

    move-result v3

    cmpg-float v6, v11, v8

    if-nez v6, :cond_1e

    goto :goto_f

    :cond_1e
    div-float/2addr v3, v11

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-static {v4, v5}, LU1/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LU1/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v4, v5}, LU1/m;->c(J)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_f
    if-nez v10, :cond_22

    invoke-static {v4, v5}, LU1/m;->b(J)J

    move-result-wide v6

    const-wide v13, 0x100000000L

    invoke-static {v6, v7, v13, v14}, LU1/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v4, v5}, LU1/m;->c(J)F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v3, v18

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v3, 0x0

    :goto_11
    sget-wide v6, Li1/v;->i:J

    iget-wide v10, v1, LI1/y;->l:J

    invoke-static {v10, v11, v6, v7}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_23

    sget-wide v12, Li1/v;->h:J

    invoke-static {v10, v11, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_23

    move/from16 v12, v18

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    iget-object v1, v1, LI1/y;->i:LT1/a;

    if-eqz v1, :cond_25

    iget v13, v1, LT1/a;->a:F

    invoke-static {v13, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v13, v18

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v13, 0x0

    :goto_14
    if-nez v3, :cond_26

    if-nez v12, :cond_26

    if-nez v13, :cond_26

    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    if-eqz v3, :cond_27

    :goto_15
    move-wide/from16 v30, v4

    goto :goto_16

    :cond_27
    sget-wide v4, LU1/m;->c:J

    goto :goto_15

    :goto_16
    if-eqz v12, :cond_28

    move-wide/from16 v35, v10

    goto :goto_17

    :cond_28
    move-wide/from16 v35, v6

    :goto_17
    if-eqz v13, :cond_29

    move-object/from16 v32, v1

    goto :goto_18

    :cond_29
    const/16 v32, 0x0

    :goto_18
    new-instance v20, LI1/y;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v39, 0xf67f

    invoke-direct/range {v20 .. v39}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v1, v20

    :goto_19
    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2b

    if-nez v4, :cond_2a

    new-instance v5, LI1/b$b;

    iget-object v6, v0, LQ1/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v1}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    iget-object v5, v0, LQ1/b;->c:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI1/b$b;

    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2b
    move-object v2, v3

    :cond_2c
    iget-object v1, v0, LQ1/b;->a:Ljava/lang/String;

    iget-object v3, v0, LQ1/b;->g:LQ1/c;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v4, v0, LQ1/b;->b:LI1/L;

    iget-object v5, v0, LQ1/b;->d:Ljava/util/List;

    iget-object v6, v0, LQ1/b;->f:LU1/b;

    iget-boolean v7, v0, LQ1/b;->k:Z

    sget-object v10, LQ1/a;->a:LQ1/a$a;

    if-eqz v7, :cond_2e

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v4, LI1/L;->c:LI1/v;

    if-eqz v7, :cond_2d

    iget-object v7, v7, LI1/v;->b:LI1/t;

    :cond_2d
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10, v11, v1}, Landroidx/emoji2/text/c;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    move-object v7, v1

    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v4, LI1/L;->b:LI1/q;

    iget-object v10, v10, LI1/q;->d:LT1/m;

    sget-object v11, LT1/m;->c:LT1/m;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v4, LI1/L;->b:LI1/q;

    iget-wide v10, v10, LI1/q;->c:J

    invoke-static {v10, v11}, LU1/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_2f

    goto/16 :goto_48

    :cond_2f
    instance-of v10, v7, Landroid/text/Spannable;

    if-eqz v10, :cond_30

    check-cast v7, Landroid/text/Spannable;

    goto :goto_1d

    :cond_30
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v10

    :goto_1d
    iget-object v10, v4, LI1/L;->a:LI1/y;

    iget-object v10, v10, LI1/y;->m:LT1/i;

    sget-object v11, LT1/i;->c:LT1/i;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    sget-object v10, LQ1/a;->a:LQ1/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    const/16 v12, 0x21

    invoke-interface {v7, v10, v11, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    iget-object v1, v4, LI1/L;->c:LI1/v;

    if-eqz v1, :cond_32

    iget-object v1, v1, LI1/v;->b:LI1/t;

    if-eqz v1, :cond_32

    iget-boolean v1, v1, LI1/t;->a:Z

    goto :goto_1e

    :cond_32
    const/4 v1, 0x0

    :goto_1e
    iget-object v10, v4, LI1/L;->b:LI1/q;

    if-eqz v1, :cond_34

    iget-object v1, v10, LI1/q;->f:LT1/f;

    if-nez v1, :cond_34

    iget-wide v11, v10, LI1/q;->c:J

    invoke-static {v11, v12, v3, v6}, LR1/c;->a(JFLU1/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_33

    new-instance v11, LL1/g;

    invoke-direct {v11, v1}, LL1/g;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    const/16 v13, 0x21

    invoke-interface {v7, v11, v12, v1, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_33
    const/4 v12, 0x0

    goto :goto_24

    :cond_34
    iget-object v1, v10, LI1/q;->f:LT1/f;

    if-nez v1, :cond_35

    sget-object v1, LT1/f;->c:LT1/f;

    :cond_35
    iget-wide v11, v10, LI1/q;->c:J

    invoke-static {v11, v12, v3, v6}, LR1/c;->a(JFLU1/b;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_33

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_36

    goto :goto_1f

    :cond_36
    invoke-static {v7}, LPl1/y;->F0(Ljava/lang/CharSequence;)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_37

    :goto_1f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    :goto_20
    move/from16 v22, v11

    goto :goto_21

    :cond_37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    goto :goto_20

    :goto_21
    new-instance v20, LL1/h;

    iget v11, v1, LT1/f;->b:I

    and-int/lit8 v12, v11, 0x1

    if-lez v12, :cond_38

    move/from16 v23, v18

    goto :goto_22

    :cond_38
    const/16 v23, 0x0

    :goto_22
    and-int/lit8 v11, v11, 0x10

    if-lez v11, :cond_39

    move/from16 v24, v18

    goto :goto_23

    :cond_39
    const/16 v24, 0x0

    :goto_23
    iget v1, v1, LT1/f;->a:F

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LL1/h;-><init>(FIZZF)V

    move-object/from16 v1, v20

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x21

    invoke-interface {v7, v1, v12, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_24
    iget-object v1, v10, LI1/q;->d:LT1/m;

    if-eqz v1, :cond_3a

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v10

    move/from16 p5, v12

    iget-wide v12, v1, LT1/m;->a:J

    invoke-static {v12, v13, v10, v11}, LU1/m;->a(JJ)Z

    move-result v10

    iget-wide v14, v1, LT1/m;->b:J

    if-eqz v10, :cond_3b

    invoke-static/range {p5 .. p5}, LU1/n;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, LU1/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_26

    :cond_3a
    :goto_25
    move/from16 v26, v8

    move-object v1, v9

    goto/16 :goto_29

    :cond_3b
    :goto_26
    invoke-static {v12, v13}, LU1/n;->f(J)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v14, v15}, LU1/n;->f(J)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_25

    :cond_3c
    invoke-static {v12, v13}, LU1/m;->b(J)J

    move-result-wide v10

    move/from16 v26, v8

    move-object v1, v9

    const-wide v8, 0x100000000L

    invoke-static {v10, v11, v8, v9}, LU1/o;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_3d

    invoke-interface {v6, v12, v13}, LU1/b;->a1(J)F

    move-result v10

    const-wide v8, 0x200000000L

    goto :goto_27

    :cond_3d
    const-wide v8, 0x200000000L

    invoke-static {v10, v11, v8, v9}, LU1/o;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-static {v12, v13}, LU1/m;->c(J)F

    move-result v10

    mul-float/2addr v10, v3

    goto :goto_27

    :cond_3e
    move/from16 v10, v26

    :goto_27
    invoke-static {v14, v15}, LU1/m;->b(J)J

    move-result-wide v11

    const-wide v8, 0x100000000L

    invoke-static {v11, v12, v8, v9}, LU1/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-interface {v6, v14, v15}, LU1/b;->a1(J)F

    move-result v3

    goto :goto_28

    :cond_3f
    const-wide v8, 0x200000000L

    invoke-static {v11, v12, v8, v9}, LU1/o;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v14, v15}, LU1/m;->c(J)F

    move-result v8

    mul-float/2addr v3, v8

    goto :goto_28

    :cond_40
    move/from16 v3, v26

    :goto_28
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v3, v10

    float-to-int v3, v3

    invoke-direct {v8, v9, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v11, 0x0

    const/16 v13, 0x21

    invoke-interface {v7, v8, v11, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_44

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LI1/b$b;

    iget-object v11, v11, LI1/b$b;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, LI1/y;

    iget-object v13, v12, LI1/y;->f:LN1/n;

    if-nez v13, :cond_42

    iget-object v13, v12, LI1/y;->d:LN1/B;

    if-nez v13, :cond_42

    iget-object v12, v12, LI1/y;->c:LN1/F;

    if-eqz v12, :cond_41

    goto :goto_2b

    :cond_41
    check-cast v11, LI1/y;

    iget-object v11, v11, LI1/y;->e:LN1/C;

    if-eqz v11, :cond_43

    :cond_42
    :goto_2b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_44
    iget-object v4, v4, LI1/L;->a:LI1/y;

    iget-object v8, v4, LI1/y;->f:LN1/n;

    if-nez v8, :cond_47

    iget-object v9, v4, LI1/y;->d:LN1/B;

    if-nez v9, :cond_47

    iget-object v9, v4, LI1/y;->c:LN1/F;

    if-eqz v9, :cond_45

    goto :goto_2c

    :cond_45
    iget-object v9, v4, LI1/y;->e:LN1/C;

    if-eqz v9, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v4, 0x0

    goto :goto_2d

    :cond_47
    :goto_2c
    new-instance v27, LI1/y;

    iget-object v9, v4, LI1/y;->c:LN1/F;

    iget-object v10, v4, LI1/y;->d:LN1/B;

    iget-object v4, v4, LI1/y;->e:LN1/C;

    const/16 v45, 0x0

    const v46, 0xffc3

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-direct/range {v27 .. v46}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v4, v27

    :goto_2d
    new-instance v8, LR1/b;

    invoke-direct {v8, v7, v1}, LR1/b;-><init>(Landroid/text/Spannable;LQ1/b$a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v9, v18

    if-gt v1, v9, :cond_4a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/b$b;

    iget-object v1, v1, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v1, LI1/y;

    if-nez v4, :cond_48

    goto :goto_2e

    :cond_48
    invoke-virtual {v4, v1}, LI1/y;->c(LI1/y;)LI1/y;

    move-result-object v1

    :goto_2e
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/b$b;

    iget v4, v4, LI1/b$b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/b$b;

    iget v3, v3, LI1/b$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v1, v4, v3}, LR1/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-object/from16 v23, v6

    goto/16 :goto_36

    :cond_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v9, v1, 0x2

    new-array v10, v9, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v9, :cond_4b

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v12

    :goto_30
    if-ge v13, v11, :cond_4c

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI1/b$b;

    iget v15, v14, LI1/b$b;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    add-int v15, v13, v1

    iget v14, v14, LI1/b$b;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v15

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_30

    :cond_4c
    const/4 v14, 0x1

    move-object v1, v10

    check-cast v1, [Ljava/lang/Comparable;

    array-length v11, v1

    if-le v11, v14, :cond_4d

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v10}, Lik1/o;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v12

    :goto_31
    if-ge v11, v9, :cond_49

    aget-object v13, v10, v11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v1, :cond_4e

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 v23, v6

    move/from16 v20, v9

    const/16 v18, 0x1

    goto :goto_35

    :cond_4e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p3, v4

    :goto_32
    if-ge v12, v15, :cond_51

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p6, v3

    move-object/from16 v3, v20

    check-cast v3, LI1/b$b;

    move-object/from16 v23, v6

    iget v6, v3, LI1/b$b;->b:I

    move/from16 v20, v9

    iget v9, v3, LI1/b$b;->c:I

    if-eq v6, v9, :cond_50

    invoke-static {v1, v14, v6, v9}, LI1/c;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_50

    iget-object v3, v3, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v3, LI1/y;

    if-nez v4, :cond_4f

    :goto_33
    move-object v4, v3

    goto :goto_34

    :cond_4f
    invoke-virtual {v4, v3}, LI1/y;->c(LI1/y;)LI1/y;

    move-result-object v3

    goto :goto_33

    :cond_50
    :goto_34
    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p6

    move/from16 v9, v20

    move-object/from16 v6, v23

    goto :goto_32

    :cond_51
    move-object/from16 p6, v3

    move-object/from16 v23, v6

    move/from16 v20, v9

    const/16 v18, 0x1

    if-eqz v4, :cond_52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v4, v1, v13}, LR1/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    move v1, v14

    :goto_35
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, p6

    move/from16 v9, v20

    move-object/from16 v6, v23

    const/4 v12, 0x0

    goto :goto_31

    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_37
    if-ge v3, v1, :cond_64

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI1/b$b;

    iget v8, v6, LI1/b$b;->b:I

    if-ltz v8, :cond_53

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_53

    iget v9, v6, LI1/b$b;->c:I

    if-le v9, v8, :cond_53

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v9, v8, :cond_54

    :cond_53
    move/from16 p3, v1

    move-object/from16 v6, v23

    goto/16 :goto_3d

    :cond_54
    iget-object v8, v6, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v8, LI1/y;

    iget-object v9, v8, LI1/y;->i:LT1/a;

    iget v10, v6, LI1/b$b;->b:I

    iget v6, v6, LI1/b$b;->c:I

    if-eqz v9, :cond_55

    new-instance v11, LL1/a;

    iget v9, v9, LT1/a;->a:F

    invoke-direct {v11, v9}, LL1/a;-><init>(F)V

    const/16 v13, 0x21

    invoke-interface {v7, v11, v10, v6, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_55
    iget-object v9, v8, LI1/y;->a:LT1/k;

    invoke-interface {v9}, LT1/k;->a()J

    move-result-wide v11

    invoke-static {v7, v11, v12, v10, v6}, LR1/c;->b(Landroid/text/Spannable;JII)V

    invoke-interface {v9}, LT1/k;->e()Li1/r;

    move-result-object v11

    invoke-interface {v9}, LT1/k;->d()F

    move-result v9

    if-eqz v11, :cond_57

    instance-of v12, v11, Li1/W;

    if-eqz v12, :cond_56

    check-cast v11, Li1/W;

    iget-wide v11, v11, Li1/W;->a:J

    invoke-static {v7, v11, v12, v10, v6}, LR1/c;->b(Landroid/text/Spannable;JII)V

    goto :goto_38

    :cond_56
    new-instance v12, LS1/b;

    check-cast v11, Li1/S;

    invoke-direct {v12, v11, v9}, LS1/b;-><init>(Li1/S;F)V

    const/16 v13, 0x21

    invoke-interface {v7, v12, v10, v6, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_57
    :goto_38
    iget-object v9, v8, LI1/y;->m:LT1/i;

    if-eqz v9, :cond_5a

    new-instance v11, LL1/l;

    iget v9, v9, LT1/i;->a:I

    const/16 v18, 0x1

    or-int/lit8 v12, v9, 0x1

    if-ne v12, v9, :cond_58

    const/4 v12, 0x1

    goto :goto_39

    :cond_58
    const/4 v12, 0x0

    :goto_39
    or-int/lit8 v13, v9, 0x2

    if-ne v13, v9, :cond_59

    const/4 v9, 0x1

    goto :goto_3a

    :cond_59
    const/4 v9, 0x0

    :goto_3a
    invoke-direct {v11, v12, v9}, LL1/l;-><init>(ZZ)V

    const/16 v13, 0x21

    invoke-interface {v7, v11, v10, v6, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    iget-wide v11, v8, LI1/y;->b:J

    move/from16 v25, v6

    move-object/from16 v20, v7

    move/from16 v24, v10

    move-wide/from16 v21, v11

    invoke-static/range {v20 .. v25}, LR1/c;->c(Landroid/text/Spannable;JLU1/b;II)V

    move-object/from16 v6, v23

    move/from16 v9, v24

    move/from16 v10, v25

    iget-object v11, v8, LI1/y;->g:Ljava/lang/String;

    if-eqz v11, :cond_5b

    new-instance v12, LL1/b;

    invoke-direct {v12, v11}, LL1/b;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x21

    invoke-interface {v7, v12, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5b
    const/16 v13, 0x21

    :goto_3b
    iget-object v11, v8, LI1/y;->j:LT1/l;

    if-eqz v11, :cond_5c

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v14, v11, LT1/l;->a:F

    invoke-direct {v12, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v7, v12, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, LL1/k;

    iget v11, v11, LT1/l;->b:F

    invoke-direct {v12, v11}, LL1/k;-><init>(F)V

    invoke-interface {v7, v12, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    iget-object v11, v8, LI1/y;->k:LP1/c;

    if-eqz v11, :cond_5d

    sget-object v12, LR1/a;->a:LR1/a;

    invoke-virtual {v12, v11}, LR1/a;->a(LP1/c;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    iget-wide v11, v8, LI1/y;->l:J

    const-wide/16 v13, 0x10

    cmp-long v13, v11, v13

    if-eqz v13, :cond_5e

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, LI9/g;->t(J)I

    move-result v11

    invoke-direct {v13, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-interface {v7, v13, v9, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-object v11, v8, LI1/y;->n:Li1/T;

    if-eqz v11, :cond_60

    new-instance v12, LL1/j;

    iget-wide v13, v11, Li1/T;->a:J

    invoke-static {v13, v14}, LI9/g;->t(J)I

    move-result v13

    iget-wide v14, v11, Li1/T;->b:J

    move/from16 p3, v1

    invoke-static {v14, v15}, Lh1/c;->e(J)F

    move-result v1

    invoke-static {v14, v15}, Lh1/c;->f(J)F

    move-result v14

    iget v11, v11, Li1/T;->c:F

    cmpg-float v15, v11, v26

    if-nez v15, :cond_5f

    const/4 v11, 0x1

    :cond_5f
    invoke-direct {v12, v1, v14, v11, v13}, LL1/j;-><init>(FFFI)V

    const/16 v13, 0x21

    invoke-interface {v7, v12, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_60
    move/from16 p3, v1

    const/16 v13, 0x21

    :goto_3c
    iget-object v1, v8, LI1/y;->p:Lk1/e;

    if-eqz v1, :cond_61

    new-instance v11, LS1/a;

    invoke-direct {v11, v1}, LS1/a;-><init>(Lk1/e;)V

    invoke-interface {v7, v11, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-wide v8, v8, LI1/y;->h:J

    invoke-static {v8, v9}, LU1/m;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    invoke-static {v10, v11, v13, v14}, LU1/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static {v8, v9}, LU1/m;->b(J)J

    move-result-wide v8

    const-wide v13, 0x200000000L

    invoke-static {v8, v9, v13, v14}, LU1/o;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_63

    :cond_62
    const/4 v4, 0x1

    :cond_63
    :goto_3d
    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p3

    move-object/from16 v23, v6

    goto/16 :goto_37

    :cond_64
    move-object/from16 v6, v23

    if-eqz v4, :cond_69

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v1, :cond_69

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/b$b;

    iget v8, v4, LI1/b$b;->b:I

    iget-object v9, v4, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v9, LI1/y;

    if-ltz v8, :cond_65

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_65

    iget v4, v4, LI1/b$b;->c:I

    if-le v4, v8, :cond_65

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_66

    :cond_65
    :goto_3f
    const/16 v18, 0x1

    goto :goto_41

    :cond_66
    iget-wide v9, v9, LI1/y;->h:J

    invoke-static {v9, v10}, LU1/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LU1/o;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_67

    new-instance v11, LL1/f;

    invoke-interface {v6, v9, v10}, LU1/b;->a1(J)F

    move-result v9

    invoke-direct {v11, v9}, LL1/f;-><init>(F)V

    goto :goto_40

    :cond_67
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LU1/o;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_68

    new-instance v11, LL1/e;

    invoke-static {v9, v10}, LU1/m;->c(J)F

    move-result v9

    invoke-direct {v11, v9}, LL1/e;-><init>(F)V

    goto :goto_40

    :cond_68
    const/4 v11, 0x0

    :goto_40
    if-eqz v11, :cond_65

    const/16 v13, 0x21

    invoke-interface {v7, v11, v8, v4, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :goto_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v1, :cond_76

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/b$b;

    iget-object v4, v3, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v4, LI1/s;

    const-class v8, Lg3/h;

    iget v9, v3, LI1/b$b;->b:I

    iget v3, v3, LI1/b$b;->c:I

    invoke-interface {v7, v9, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v10, :cond_6a

    aget-object v12, v8, v11

    check-cast v12, Lg3/h;

    invoke-interface {v7, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :cond_6a
    new-instance v20, LL1/i;

    iget-wide v10, v4, LI1/s;->a:J

    invoke-static {v10, v11}, LU1/m;->c(J)F

    move-result v21

    iget-wide v10, v4, LI1/s;->a:J

    invoke-static {v10, v11}, LU1/m;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    invoke-static {v10, v11, v13, v14}, LU1/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6b

    const-wide v13, 0x200000000L

    const/16 v22, 0x0

    goto :goto_44

    :cond_6b
    const-wide v13, 0x200000000L

    invoke-static {v10, v11, v13, v14}, LU1/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6c

    const/16 v22, 0x1

    goto :goto_44

    :cond_6c
    move/from16 v22, v17

    :goto_44
    iget-wide v10, v4, LI1/s;->b:J

    invoke-static {v10, v11}, LU1/m;->c(J)F

    move-result v23

    invoke-static {v10, v11}, LU1/m;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    invoke-static {v10, v11, v13, v14}, LU1/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6d

    const-wide v13, 0x200000000L

    const/16 v24, 0x0

    goto :goto_45

    :cond_6d
    const-wide v13, 0x200000000L

    invoke-static {v10, v11, v13, v14}, LU1/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6e

    const/16 v24, 0x1

    goto :goto_45

    :cond_6e
    move/from16 v24, v17

    :goto_45
    invoke-interface {v6}, LU1/b;->v1()F

    move-result v8

    invoke-interface {v6}, LU1/b;->getDensity()F

    move-result v10

    mul-float v25, v10, v8

    iget v4, v4, LI1/s;->c:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6f

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v26, 0x0

    goto :goto_47

    :cond_6f
    move/from16 v8, v17

    if-ne v4, v8, :cond_70

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v26, 0x1

    goto :goto_47

    :cond_70
    const/4 v10, 0x3

    if-ne v4, v10, :cond_71

    move/from16 v26, v8

    const/4 v11, 0x4

    :goto_46
    const/4 v12, 0x5

    goto :goto_47

    :cond_71
    const/4 v11, 0x4

    if-ne v4, v11, :cond_72

    move/from16 v26, v10

    goto :goto_46

    :cond_72
    const/4 v12, 0x5

    if-ne v4, v12, :cond_73

    move/from16 v26, v11

    goto :goto_47

    :cond_73
    const/4 v15, 0x6

    if-ne v4, v15, :cond_74

    move/from16 v26, v12

    goto :goto_47

    :cond_74
    const/4 v8, 0x7

    if-ne v4, v8, :cond_75

    move/from16 v26, v15

    :goto_47
    invoke-direct/range {v20 .. v26}, LL1/i;-><init>(FIFIFI)V

    move-object/from16 v4, v20

    const/16 v8, 0x21

    invoke-interface {v7, v4, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v17, 0x2

    goto/16 :goto_42

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    :goto_48
    iput-object v7, v0, LQ1/b;->h:Ljava/lang/CharSequence;

    new-instance v1, LJ1/z;

    iget-object v2, v0, LQ1/b;->g:LQ1/c;

    iget v3, v0, LQ1/b;->l:I

    invoke-direct {v1, v7, v2, v3}, LJ1/z;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, LQ1/b;->i:LJ1/z;

    return-void

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LQ1/b;->j:LQ1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ1/k;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LQ1/b;->k:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LQ1/b;->b:LI1/L;

    iget-object p0, p0, LI1/L;->c:LI1/v;

    sget-object p0, LQ1/g;->a:LQ1/e;

    sget-object p0, LQ1/g;->a:LQ1/e;

    iget-object v0, p0, LQ1/e;->a:LO0/s1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQ1/e;->a()LO0/s1;

    move-result-object v0

    iput-object v0, p0, LQ1/e;->a:LO0/s1;

    goto :goto_1

    :cond_2
    sget-object v0, LQ1/h;->a:LQ1/i;

    :goto_1
    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 10

    iget-object p0, p0, LQ1/b;->i:LJ1/z;

    iget v0, p0, LJ1/z;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LJ1/z;->e:F

    return p0

    :cond_0
    iget-object v0, p0, LJ1/z;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v2, LJ1/v;

    iget-object v3, p0, LJ1/z;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v4, v3}, LJ1/v;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v4, LJ1/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v5, v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    iput v2, p0, LJ1/z;->e:F

    return v2
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, LQ1/b;->i:LJ1/z;

    invoke-virtual {p0}, LJ1/z;->b()F

    move-result p0

    return p0
.end method
