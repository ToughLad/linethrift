.class public final LJ1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:LK1/c;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[LL1/h;

.field public final o:Landroid/graphics/Rect;

.field public p:LJ1/y;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILJ1/z;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v8, p7

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, LJ1/M;->a:Landroid/text/TextPaint;

    iput-boolean v8, v0, LJ1/M;->b:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, LJ1/M;->o:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, LJ1/O;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v18

    sget-object v6, LJ1/K;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, LJ1/K;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, LJ1/K;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const-class v6, LL1/a;

    invoke-interface {v3, v13, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v12

    goto :goto_2

    :cond_5
    move v3, v14

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v4, v7

    :try_start_0
    invoke-virtual/range {p14 .. p14}, LJ1/z;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v9, v9

    float-to-int v9, v9

    sget-object v15, LJ1/H;->a:LJ1/D;

    move v10, v3

    move v3, v9

    const/4 v9, 0x1

    const/16 v11, 0x21

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, LJ1/z;->b()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v10, :cond_9

    iput-boolean v12, v0, LJ1/M;->k:Z

    if-ltz v3, :cond_8

    if-ltz v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v2, v11

    move v11, v3

    move-object/from16 v2, p3

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v11}, LJ1/i;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v17, v9

    goto :goto_3

    :cond_6
    move/from16 v17, v9

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v10, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v10}, LJ1/j;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move/from16 v8, p8

    move-object v1, v0

    move-object v0, v15

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative ellipsized width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v17, v9

    iput-boolean v14, v0, LJ1/M;->k:Z

    move-wide v1, v5

    move v5, v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v10, v1

    new-instance v1, LJ1/J;

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v4

    move-object v0, v15

    move-object/from16 v6, v18

    move-object/from16 v4, p3

    move/from16 v15, p11

    invoke-direct/range {v1 .. v16}, LJ1/J;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v18, v6

    invoke-interface {v0, v1}, LJ1/I;->a(LJ1/J;)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v1, p0

    :goto_4
    iput-object v2, v1, LJ1/M;->e:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LJ1/M;->f:I

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v8, :cond_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v6

    if-gtz v6, :cond_c

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v6, v7, :cond_a

    :cond_c
    move v12, v4

    :goto_5
    iput-boolean v12, v1, LJ1/M;->c:Z

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-nez p7, :cond_15

    iget-boolean v9, v1, LJ1/M;->k:Z

    if-eqz v9, :cond_e

    move-object v9, v2

    check-cast v9, Landroid/text/BoringLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_d

    invoke-static {v9}, LJ1/i;->c(Landroid/text/BoringLayout;)Z

    move-result v14

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    const/16 v11, 0x21

    move-object v9, v2

    check-cast v9, Landroid/text/StaticLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_f

    invoke-static {v9}, LJ1/G;->a(Landroid/text/StaticLayout;)Z

    move-result v14

    goto :goto_6

    :cond_f
    move/from16 v14, v17

    :goto_6
    if-eqz v14, :cond_10

    :goto_7
    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v9, v10, v13, v14}, LJ1/C;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_11

    sub-int/2addr v14, v15

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_8
    if-ne v3, v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v9, v10, v3, v13}, LJ1/C;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_9
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    if-le v9, v3, :cond_13

    sub-int/2addr v9, v3

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v9

    :goto_a
    if-nez v14, :cond_14

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    int-to-long v13, v14

    shl-long/2addr v13, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    or-long/2addr v9, v13

    goto :goto_c

    :cond_15
    const/16 v11, 0x21

    goto :goto_7

    :goto_b
    sget-wide v9, LJ1/O;->b:J

    :goto_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    const/4 v13, 0x0

    if-nez v3, :cond_16

    move/from16 v29, v4

    move-wide/from16 p1, v6

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v29, v4

    const-class v4, LL1/h;

    move-wide/from16 p1, v6

    const/4 v6, -0x1

    invoke-interface {v3, v6, v15, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v6, v3, :cond_17

    move/from16 v3, v29

    goto :goto_d

    :cond_17
    move v3, v12

    :goto_d
    if-nez v3, :cond_18

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_18

    :goto_e
    move-object v2, v13

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v3, v12, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LL1/h;

    :goto_f
    iput-object v2, v1, LJ1/M;->n:[LL1/h;

    if-eqz v2, :cond_1d

    array-length v3, v2

    move v4, v12

    move v6, v4

    move v14, v6

    :goto_10
    if-ge v14, v3, :cond_1b

    aget-object v7, v2, v14

    iget v15, v7, LL1/h;->j:I

    if-gez v15, :cond_19

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_19
    iget v7, v7, LL1/h;->k:I

    if-gez v7, :cond_1a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1b
    if-nez v4, :cond_1c

    if-nez v6, :cond_1c

    sget-wide v2, LJ1/O;->b:J

    goto :goto_11

    :cond_1c
    int-to-long v2, v4

    shl-long/2addr v2, v8

    int-to-long v6, v6

    and-long v6, v6, p1

    or-long/2addr v2, v6

    goto :goto_11

    :cond_1d
    sget-wide v2, LJ1/O;->b:J

    :goto_11
    shr-long v6, v9, v8

    long-to-int v4, v6

    shr-long v6, v2, v8

    long-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, LJ1/M;->g:I

    and-long v6, v9, p1

    long-to-int v4, v6

    and-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, LJ1/M;->h:I

    iget-object v2, v1, LJ1/M;->a:Landroid/text/TextPaint;

    iget-object v3, v1, LJ1/M;->n:[LL1/h;

    iget v4, v1, LJ1/M;->f:I

    add-int/lit8 v4, v4, -0x1

    iget-object v6, v1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_20

    if-eqz v3, :cond_20

    array-length v6, v3

    if-nez v6, :cond_1e

    goto/16 :goto_13

    :cond_1e
    new-instance v14, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lik1/o;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/h;

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v4, :cond_1f

    iget-boolean v4, v3, LL1/h;->d:Z

    if-eqz v4, :cond_1f

    move v4, v12

    goto :goto_12

    :cond_1f
    iget-boolean v4, v3, LL1/h;->d:Z

    :goto_12
    new-instance v7, LL1/h;

    iget-boolean v8, v3, LL1/h;->d:Z

    iget v9, v3, LL1/h;->e:F

    iget v3, v3, LL1/h;->a:F

    move/from16 p2, v3

    move/from16 p4, v4

    move/from16 p3, v6

    move-object/from16 p1, v7

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LL1/h;-><init>(FIZZF)V

    move-object/from16 v3, p1

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v14, v3, v12, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v15

    sget-object v19, LJ1/x;->a:Landroid/text/Layout$Alignment;

    new-instance v13, LJ1/J;

    iget-boolean v3, v1, LJ1/M;->b:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v17, 0x7fffffff

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move/from16 v24, v3

    invoke-direct/range {v13 .. v28}, LJ1/J;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    invoke-interface {v0, v13}, LJ1/I;->a(LJ1/J;)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_20
    :goto_13
    if-eqz v13, :cond_21

    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, LJ1/M;->e(I)F

    move-result v2

    invoke-virtual {v1, v5}, LJ1/M;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v14, v0, v2

    goto :goto_14

    :cond_21
    move v14, v12

    :goto_14
    iput v14, v1, LJ1/M;->m:I

    iput-object v13, v1, LJ1/M;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, LL1/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LJ1/M;->i:F

    iget-object v0, v1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, LL1/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LJ1/M;->j:F

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, LJ1/M;->c:Z

    iget-object v1, p0, LJ1/M;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, LJ1/M;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LJ1/M;->g:I

    add-int/2addr v0, v1

    iget v1, p0, LJ1/M;->h:I

    add-int/2addr v0, v1

    iget p0, p0, LJ1/M;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, LJ1/M;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LJ1/M;->i:F

    iget p0, p0, LJ1/M;->j:F

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()LJ1/y;
    .locals 2

    iget-object v0, p0, LJ1/M;->p:LJ1/y;

    if-nez v0, :cond_0

    new-instance v0, LJ1/y;

    iget-object v1, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-direct {v0, v1}, LJ1/y;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, LJ1/M;->p:LJ1/y;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, LJ1/M;->g:I

    int-to-float v0, v0

    iget v1, p0, LJ1/M;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LJ1/M;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LJ1/M;->g(I)F

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, LJ1/M;->f:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LJ1/M;->e:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LJ1/M;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, LJ1/M;->g:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, LJ1/M;->h:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object p0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, LJ1/M;->g:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, LJ1/M;->c()LJ1/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LJ1/y;->c(IZZ)F

    move-result p2

    iget-object v0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/M;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, LJ1/M;->c()LJ1/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LJ1/y;->c(IZZ)F

    move-result p2

    iget-object v0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/M;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final j()LK1/c;
    .locals 4

    iget-object v0, p0, LJ1/M;->d:LK1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LK1/c;

    iget-object v1, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LJ1/M;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LK1/c;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, LJ1/M;->d:LK1/c;

    return-object v0
.end method
