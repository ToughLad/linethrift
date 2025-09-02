.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/a$a;
    }
.end annotation


# instance fields
.field public final a:LQ1/b;

.field public final b:I

.field public final c:J

.field public final d:LJ1/M;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ1/b;IZJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI1/a;->a:LQ1/b;

    iput v4, v0, LI1/a;->b:I

    move-wide/from16 v9, p4

    iput-wide v9, v0, LI1/a;->c:J

    invoke-static {v9, v10}, LU1/a;->j(J)I

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v9, v10}, LU1/a;->k(J)I

    move-result v2

    if-nez v2, :cond_2c

    const/4 v11, 0x1

    if-lt v4, v11, :cond_2b

    iget-object v12, v1, LQ1/b;->b:LI1/L;

    iget-object v1, v1, LQ1/b;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v13, 0x0

    if-eqz p3, :cond_5

    iget-object v5, v12, LI1/L;->a:LI1/y;

    iget-wide v5, v5, LI1/y;->h:J

    invoke-static {v13}, LU1/n;->e(I)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LU1/m;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v12, LI1/L;->a:LI1/y;

    iget-wide v5, v5, LI1/y;->h:J

    sget-wide v7, LU1/m;->c:J

    invoke-static {v5, v6, v7, v8}, LU1/m;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v12, LI1/L;->b:LI1/q;

    iget v5, v5, LI1/q;->a:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v1, Landroid/text/Spannable;

    if-eqz v5, :cond_4

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v5

    :goto_0
    new-instance v5, LL1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v11

    const/16 v8, 0x21

    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    iput-object v1, v0, LI1/a;->e:Ljava/lang/CharSequence;

    iget-object v1, v12, LI1/L;->b:LI1/q;

    iget v5, v1, LI1/q;->a:I

    const/4 v6, 0x3

    const/4 v14, 0x2

    if-ne v5, v11, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    if-ne v5, v14, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    if-ne v5, v6, :cond_8

    move v2, v14

    goto :goto_3

    :cond_8
    if-ne v5, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x6

    if-ne v5, v2, :cond_a

    move v2, v11

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v13

    :goto_3
    if-ne v5, v3, :cond_b

    move v5, v2

    move v2, v11

    goto :goto_4

    :cond_b
    move v5, v2

    move v2, v13

    :goto_4
    iget v7, v1, LI1/q;->h:I

    if-ne v7, v14, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x20

    if-gt v7, v8, :cond_c

    move v7, v5

    move v5, v14

    goto :goto_5

    :cond_c
    move v7, v5

    move v5, v3

    goto :goto_5

    :cond_d
    move v7, v5

    move v5, v13

    :goto_5
    iget v1, v1, LI1/q;->g:I

    and-int/lit16 v8, v1, 0xff

    if-ne v8, v11, :cond_e

    goto :goto_6

    :cond_e
    if-ne v8, v14, :cond_f

    move v8, v11

    goto :goto_7

    :cond_f
    if-ne v8, v6, :cond_10

    move v8, v14

    goto :goto_7

    :cond_10
    :goto_6
    move v8, v13

    :goto_7
    shr-int/lit8 v15, v1, 0x8

    and-int/lit16 v15, v15, 0xff

    if-ne v15, v11, :cond_11

    goto :goto_8

    :cond_11
    if-ne v15, v14, :cond_12

    move v6, v11

    goto :goto_9

    :cond_12
    if-ne v15, v6, :cond_13

    move v6, v14

    goto :goto_9

    :cond_13
    if-ne v15, v3, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v6, v13

    :goto_9
    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v11, :cond_15

    goto :goto_a

    :cond_15
    if-ne v1, v14, :cond_16

    move v1, v7

    move v7, v6

    move v6, v8

    move v8, v11

    goto :goto_b

    :cond_16
    :goto_a
    move v1, v7

    move v7, v6

    move v6, v8

    move v8, v13

    :goto_b
    if-eqz p3, :cond_17

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {v0 .. v8}, LI1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LJ1/M;

    move-result-object v15

    if-eqz p3, :cond_1c

    invoke-virtual {v15}, LJ1/M;->a()I

    move-result v14

    invoke-static {v9, v10}, LU1/a;->h(J)I

    move-result v13

    if-le v14, v13, :cond_1c

    if-le v4, v11, :cond_1c

    invoke-static {v9, v10}, LU1/a;->h(J)I

    move-result v4

    const/4 v9, 0x0

    :goto_d
    iget v10, v15, LJ1/M;->f:I

    if-ge v9, v10, :cond_19

    invoke-virtual {v15, v9}, LJ1/M;->e(I)F

    move-result v10

    int-to-float v13, v4

    cmpl-float v10, v10, v13

    if-lez v10, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_19
    move v9, v10

    :goto_e
    if-ltz v9, :cond_1b

    iget v4, v0, LI1/a;->b:I

    if-eq v9, v4, :cond_1b

    if-ge v9, v11, :cond_1a

    move v4, v11

    goto :goto_f

    :cond_1a
    move v4, v9

    :goto_f
    invoke-virtual/range {v0 .. v8}, LI1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LJ1/M;

    move-result-object v15

    :cond_1b
    iput-object v15, v0, LI1/a;->d:LJ1/M;

    goto :goto_10

    :cond_1c
    iput-object v15, v0, LI1/a;->d:LJ1/M;

    :goto_10
    iget-object v1, v0, LI1/a;->a:LQ1/b;

    iget-object v2, v12, LI1/L;->a:LI1/y;

    iget-object v3, v2, LI1/y;->a:LT1/k;

    invoke-interface {v3}, LT1/k;->e()Li1/r;

    move-result-object v3

    invoke-virtual {v0}, LI1/a;->i()F

    move-result v4

    invoke-virtual {v0}, LI1/a;->d()F

    move-result v5

    invoke-static {v4, v5}, LFh/a;->b(FF)J

    move-result-wide v4

    iget-object v2, v2, LI1/y;->a:LT1/k;

    invoke-interface {v2}, LT1/k;->d()F

    move-result v2

    iget-object v1, v1, LQ1/b;->g:LQ1/c;

    invoke-virtual {v1, v3, v4, v5, v2}, LQ1/c;->c(Li1/r;JF)V

    iget-object v1, v0, LI1/a;->d:LJ1/M;

    iget-object v2, v1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto :goto_11

    :cond_1e
    iget-object v1, v1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const-class v6, LS1/b;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_1d

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LS1/b;

    :goto_11
    if-eqz v1, :cond_1f

    invoke-static {v1}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/b;

    invoke-virtual {v0}, LI1/a;->i()F

    move-result v3

    invoke-virtual {v0}, LI1/a;->d()F

    move-result v4

    invoke-static {v3, v4}, LFh/a;->b(FF)J

    move-result-wide v3

    iget-object v2, v2, LS1/b;->c:LO0/y0;

    new-instance v5, Lh1/f;

    invoke-direct {v5, v3, v4}, Lh1/f;-><init>(J)V

    invoke-virtual {v2, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    iget-object v1, v0, LI1/a;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_20

    sget-object v1, Lik1/B;->a:Lik1/B;

    goto/16 :goto_1e

    :cond_20
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, LL1/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v4

    :goto_13
    if-ge v6, v5, :cond_2a

    aget-object v7, v1, v6

    check-cast v7, LL1/i;

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v0, LI1/a;->d:LJ1/M;

    iget-object v10, v10, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    iget v12, v0, LI1/a;->b:I

    if-lt v10, v12, :cond_21

    move v12, v11

    goto :goto_14

    :cond_21
    move v12, v4

    :goto_14
    iget-object v13, v0, LI1/a;->d:LJ1/M;

    iget-object v13, v13, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v0, LI1/a;->d:LJ1/M;

    iget-object v13, v13, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    if-le v9, v13, :cond_22

    move v13, v11

    goto :goto_15

    :cond_22
    move v13, v4

    :goto_15
    iget-object v14, v0, LI1/a;->d:LJ1/M;

    invoke-virtual {v14, v10}, LJ1/M;->f(I)I

    move-result v14

    if-le v9, v14, :cond_23

    move v9, v11

    goto :goto_16

    :cond_23
    move v9, v4

    :goto_16
    if-nez v13, :cond_24

    if-nez v9, :cond_24

    if-eqz v12, :cond_25

    :cond_24
    const/4 v13, 0x2

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v0, v8}, LI1/a;->b(I)LT1/g;

    move-result-object v9

    sget-object v12, LI1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    const-string v12, "PlaceholderSpan is not laid out yet."

    if-eq v9, v11, :cond_28

    const/4 v13, 0x2

    if-ne v9, v13, :cond_27

    invoke-virtual {v0, v8, v11}, LI1/a;->e(IZ)F

    move-result v8

    iget-boolean v9, v7, LL1/i;->j:Z

    if-eqz v9, :cond_26

    iget v9, v7, LL1/i;->h:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    invoke-virtual {v0, v8, v11}, LI1/a;->e(IZ)F

    move-result v8

    :goto_17
    iget-boolean v9, v7, LL1/i;->j:Z

    if-eqz v9, :cond_29

    iget v9, v7, LL1/i;->h:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget-object v12, v0, LI1/a;->d:LJ1/M;

    iget v13, v7, LL1/i;->f:I

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v7}, LL1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v7}, LL1/i;->b()I

    move-result v13

    sub-int/2addr v14, v13

    const/16 v16, 0x2

    div-int/lit8 v14, v14, 0x2

    int-to-float v13, v14

    invoke-virtual {v12, v10}, LJ1/M;->d(I)F

    move-result v10

    :goto_18
    add-float/2addr v10, v13

    :goto_19
    const/4 v13, 0x2

    goto :goto_1b

    :pswitch_1
    invoke-virtual {v7}, LL1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    invoke-virtual {v12, v10}, LJ1/M;->d(I)F

    move-result v10

    add-float/2addr v10, v13

    invoke-virtual {v7}, LL1/i;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    goto :goto_19

    :pswitch_2
    invoke-virtual {v7}, LL1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    invoke-virtual {v12, v10}, LJ1/M;->d(I)F

    move-result v10

    goto :goto_18

    :pswitch_3
    invoke-virtual {v12, v10}, LJ1/M;->g(I)F

    move-result v13

    invoke-virtual {v12, v10}, LJ1/M;->e(I)F

    move-result v10

    add-float/2addr v10, v13

    invoke-virtual {v7}, LL1/i;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    const/4 v13, 0x2

    int-to-float v12, v13

    div-float/2addr v10, v12

    goto :goto_1b

    :pswitch_4
    const/4 v13, 0x2

    invoke-virtual {v12, v10}, LJ1/M;->e(I)F

    move-result v10

    invoke-virtual {v7}, LL1/i;->b()I

    move-result v12

    :goto_1a
    int-to-float v12, v12

    sub-float/2addr v10, v12

    goto :goto_1b

    :pswitch_5
    const/4 v13, 0x2

    invoke-virtual {v12, v10}, LJ1/M;->g(I)F

    move-result v10

    goto :goto_1b

    :pswitch_6
    const/4 v13, 0x2

    invoke-virtual {v12, v10}, LJ1/M;->d(I)F

    move-result v10

    invoke-virtual {v7}, LL1/i;->b()I

    move-result v12

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7}, LL1/i;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    new-instance v12, Lh1/d;

    invoke-direct {v12, v8, v10, v9, v7}, Lh1/d;-><init>(FFFF)V

    goto :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1c
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    :cond_2a
    move-object v1, v3

    :goto_1e
    iput-object v1, v0, LI1/a;->f:Ljava/lang/Object;

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LJ1/M;
    .locals 15

    invoke-virtual {p0}, LI1/a;->i()F

    move-result v2

    iget-object v0, p0, LI1/a;->a:LQ1/b;

    sget-object v1, LQ1/a;->a:LQ1/a$a;

    iget-object v1, v0, LQ1/b;->b:LI1/L;

    iget-object v1, v1, LI1/L;->c:LI1/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, LI1/v;->b:LI1/t;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LI1/t;->a:Z

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LJ1/M;

    iget-object p0, p0, LI1/a;->e:Ljava/lang/CharSequence;

    iget-object v3, v0, LQ1/b;->g:LQ1/c;

    iget v6, v0, LQ1/b;->l:I

    iget-object v14, v0, LQ1/b;->i:LJ1/z;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v14}, LJ1/M;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILJ1/z;)V

    return-object v0
.end method

.method public final b(I)LT1/g;
    .locals 0

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    iget-object p0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LT1/g;->Rtl:LT1/g;

    return-object p0

    :cond_0
    sget-object p0, LT1/g;->Ltr:LT1/g;

    return-object p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ1/M;->d(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    invoke-virtual {p0}, LJ1/M;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(IZ)F
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, LJ1/M;->h(IZ)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v0}, LJ1/M;->i(IZ)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    iget v0, p0, LJ1/M;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LJ1/M;->d(I)F

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh1/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI1/a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lh1/d;ILI1/C;)J
    .locals 10

    invoke-static {p1}, Li1/N;->c(Lh1/d;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, LI1/a$b;

    invoke-direct {v6, p3}, LI1/a$b;-><init>(LI1/C;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    if-lt p3, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LJ1/f;->a:LJ1/f;

    invoke-virtual {p3, p0, v4, p2, v6}, LJ1/f;->a(LJ1/M;Landroid/graphics/RectF;ILxk1/p;)[I

    move-result-object p0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, LJ1/M;->c()LJ1/y;

    move-result-object v2

    iget-object v1, p0, LJ1/M;->e:Landroid/text/Layout;

    if-ne p2, p1, :cond_3

    new-instance p2, LK1/d;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0}, LJ1/M;->j()LK1/c;

    move-result-object v0

    invoke-direct {p2, p3, v0}, LK1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, LD80/g;

    iget-object v0, p0, LJ1/M;->a:Landroid/text/TextPaint;

    invoke-direct {p3, p2, v0}, LD80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p3

    :goto_2
    iget p2, v4, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget p3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2}, LJ1/M;->e(I)F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, LJ1/M;->f:I

    if-lt p2, p3, :cond_4

    goto :goto_5

    :cond_4
    move v3, p2

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-nez p2, :cond_5

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v8}, LJ1/M;->g(I)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LJ1/N;->b(LJ1/M;Landroid/text/Layout;LJ1/y;ILandroid/graphics/RectF;LK1/b;LI1/a$b;Z)I

    move-result p0

    :goto_3
    move p3, v3

    const/4 v9, -0x1

    if-ne p0, v9, :cond_6

    if-ge p3, p2, :cond_6

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LJ1/N;->b(LJ1/M;Landroid/text/Layout;LJ1/y;ILandroid/graphics/RectF;LK1/b;LI1/a$b;Z)I

    move-result p0

    goto :goto_3

    :cond_6
    if-ne p0, v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, LJ1/N;->b(LJ1/M;Landroid/text/Layout;LJ1/y;ILandroid/graphics/RectF;LK1/b;LI1/a$b;Z)I

    move-result p2

    :goto_4
    if-ne p2, v9, :cond_8

    if-ge p3, v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LJ1/N;->b(LJ1/M;Landroid/text/Layout;LJ1/y;ILandroid/graphics/RectF;LK1/b;LI1/a$b;Z)I

    move-result p2

    goto :goto_4

    :cond_8
    if-ne p2, v9, :cond_9

    :goto_5
    const/4 p0, 0x0

    goto :goto_6

    :cond_9
    add-int/2addr p0, p1

    invoke-interface {v5, p0}, LK1/b;->c(I)I

    move-result p0

    sub-int/2addr p2, p1

    invoke-interface {v5, p2}, LK1/b;->d(I)I

    move-result p2

    filled-new-array {p0, p2}, [I

    move-result-object p0

    :goto_6
    if-nez p0, :cond_a

    sget-wide p0, LI1/K;->b:J

    return-wide p0

    :cond_a
    aget p2, p0, v8

    aget p0, p0, p1

    invoke-static {p2, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()F
    .locals 2

    iget-wide v0, p0, LI1/a;->c:J

    invoke-static {v0, v1}, LU1/a;->i(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final j(Li1/t;)V
    .locals 4

    invoke-static {p1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, LI1/a;->d:LJ1/M;

    iget-boolean v1, v0, LJ1/M;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LI1/a;->i()F

    move-result v1

    invoke-virtual {p0}, LI1/a;->d()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p0, v0, LJ1/M;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v0, LJ1/M;->g:I

    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, LJ1/O;->a:LJ1/L;

    iput-object p1, v1, LJ1/L;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz p0, :cond_3

    const/4 v1, -0x1

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean p0, v0, LJ1/M;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final k(Li1/t;JLi1/T;LT1/i;Lk1/e;)V
    .locals 2

    iget-object v0, p0, LI1/a;->a:LQ1/b;

    iget-object v0, v0, LQ1/b;->g:LQ1/c;

    iget v1, v0, LQ1/c;->c:I

    invoke-virtual {v0, p2, p3}, LQ1/c;->d(J)V

    invoke-virtual {v0, p4}, LQ1/c;->f(Li1/T;)V

    invoke-virtual {v0, p5}, LQ1/c;->g(LT1/i;)V

    invoke-virtual {v0, p6}, LQ1/c;->e(Lk1/e;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, LQ1/c;->b(I)V

    invoke-virtual {p0, p1}, LI1/a;->j(Li1/t;)V

    invoke-virtual {v0, v1}, LQ1/c;->b(I)V

    return-void
.end method

.method public final l(Li1/t;Li1/r;FLi1/T;LT1/i;Lk1/e;)V
    .locals 4

    iget-object v0, p0, LI1/a;->a:LQ1/b;

    iget-object v0, v0, LQ1/b;->g:LQ1/c;

    iget v1, v0, LQ1/c;->c:I

    invoke-virtual {p0}, LI1/a;->i()F

    move-result v2

    invoke-virtual {p0}, LI1/a;->d()F

    move-result v3

    invoke-static {v2, v3}, LFh/a;->b(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, LQ1/c;->c(Li1/r;JF)V

    invoke-virtual {v0, p4}, LQ1/c;->f(Li1/T;)V

    invoke-virtual {v0, p5}, LQ1/c;->g(LT1/i;)V

    invoke-virtual {v0, p6}, LQ1/c;->e(Lk1/e;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, LQ1/c;->b(I)V

    invoke-virtual {p0, p1}, LI1/a;->j(Li1/t;)V

    invoke-virtual {v0, v1}, LQ1/c;->b(I)V

    return-void
.end method
