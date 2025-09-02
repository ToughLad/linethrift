.class public final Lcom/google/android/gms/internal/ads/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L3;->a:Lcom/google/android/gms/internal/ads/iD;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/L3;->c:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->d:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v7, 0x2b

    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/L3;->e:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->g:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/L3;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/L3;->f:F

    return-void

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/L3;->f:F

    return-void

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/L3;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/L3;->d:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/L3;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/L3;->b:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/L3;->f:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/L3;->g:I

    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v1, :cond_4

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/j3;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L3;->a:Lcom/google/android/gms/internal/ads/iD;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v1, v6, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {v1}, LVj0/b;->l(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget v7, v4, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->c()Ljava/nio/charset/Charset;

    move-result-object v8

    iget v9, v4, Lcom/google/android/gms/internal/ads/iD;->b:I

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v1, v9

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/d3;

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v13, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v9

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJLjava/util/List;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/j3;->zza(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v10, v0, Lcom/google/android/gms/internal/ads/L3;->c:I

    const/high16 v14, 0xff0000

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/L3;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v11, -0x1

    iget v10, v0, Lcom/google/android/gms/internal/ads/L3;->d:I

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/L3;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v7, "sans-serif"

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/L3;->e:Ljava/lang/String;

    if-eq v8, v7, :cond_4

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v8, 0xff0021

    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/L3;->f:F

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_d

    iget v7, v4, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v10

    const v11, 0x7374796c

    if-ne v10, v11, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    if-lt v10, v6, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    invoke-static {v10}, LVj0/b;->l(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v15

    move v10, v5

    :goto_5
    if-ge v10, v15, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v11

    const/16 v12, 0xc

    if-lt v11, v12, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move v11, v5

    :goto_6
    invoke-static {v11}, LVj0/b;->l(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v11

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    move v13, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v10

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v16

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    move/from16 p1, v3

    const-string v3, ")."

    if-le v11, v14, :cond_7

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Truncating styl end ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to cueText.length() ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    :cond_7
    if-lt v12, v11, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring styl with start ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") >= end ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    move v5, v13

    goto :goto_7

    :cond_8
    move v5, v13

    move v13, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/L3;->c:I

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/L3;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/L3;->d:I

    move/from16 v10, v16

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/L3;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_7
    add-int/lit8 v10, v5, 0x1

    move/from16 v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_9
    move/from16 p1, v3

    move v3, v6

    goto :goto_9

    :cond_a
    move/from16 p1, v3

    const v3, 0x74626f78

    if-ne v10, v3, :cond_c

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/L3;->b:Z

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_b

    move/from16 v1, p1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, LVj0/b;->l(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/L3;->g:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v3, 0x2

    :goto_9
    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move v6, v3

    const/4 v5, 0x0

    move/from16 v3, p1

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    iput v1, v0, Lcom/google/android/gms/internal/ads/aq;->e:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/aq;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/aq;->g:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->a()Lcom/google/android/gms/internal/ads/Rq;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJLjava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j3;->zza(Ljava/lang/Object;)V

    return-void
.end method
