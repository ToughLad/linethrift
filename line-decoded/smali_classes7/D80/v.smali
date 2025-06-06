.class public final synthetic LD80/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA80/f;

.field public final synthetic c:LA80/d;

.field public final synthetic d:LO1/G;

.field public final synthetic e:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(ILA80/f;LA80/d;LO1/G;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD80/v;->a:I

    iput-object p2, p0, LD80/v;->b:LA80/f;

    iput-object p3, p0, LD80/v;->c:LA80/d;

    iput-object p4, p0, LD80/v;->d:LO1/G;

    iput-object p5, p0, LD80/v;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LO1/G;

    const-string v4, "requestedValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LO1/G;->a:LI1/b;

    iget-object v5, v4, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v0, LD80/v;->a:I

    add-int/2addr v5, v6

    iget-object v7, v0, LD80/v;->b:LA80/f;

    iget v8, v7, LA80/f;->g:I

    if-le v5, v8, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v5, v0, LD80/v;->c:LA80/d;

    iget-object v8, v0, LD80/v;->d:LO1/G;

    iget-object v9, v5, LA80/d;->a:LA80/d$a;

    iget-object v10, v8, LO1/G;->a:LI1/b;

    iget-object v11, v10, LI1/b;->a:Ljava/lang/String;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_0
    move/from16 v17, v2

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_1
    iget-object v10, v10, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    const-string v1, ""

    const/4 v12, 0x6

    iget-char v13, v9, LA80/d$a;->b:C

    if-lez v10, :cond_2

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v3, LO1/G;

    new-instance v4, LI1/b;

    invoke-direct {v4, v12, v1, v11}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v3, v4, v14, v15, v12}, LO1/G;-><init>(LI1/b;JI)V

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    const-string v6, "0"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, LO1/G;

    new-instance v4, LI1/b;

    invoke-direct {v4, v12, v1, v11}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v3, v4, v14, v15, v12}, LO1/G;-><init>(LI1/b;JI)V

    goto :goto_0

    :cond_3
    iget v6, v5, LA80/d;->e:I

    if-nez v6, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_5

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_4

    add-int/2addr v11, v2

    :cond_4
    add-int/2addr v10, v2

    goto :goto_2

    :cond_5
    if-lez v11, :cond_6

    :goto_3
    move/from16 v17, v2

    :catch_0
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_8

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_7

    add-int/2addr v11, v2

    :cond_7
    add-int/2addr v10, v2

    goto :goto_4

    :cond_8
    if-le v11, v2, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v10, v5, LA80/d;->c:Z

    iget-char v11, v9, LA80/d$a;->a:C

    if-nez v10, :cond_c

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_b

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_a

    add-int/2addr v12, v2

    :cond_a
    add-int/2addr v10, v2

    goto :goto_5

    :cond_b
    if-lez v12, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_e

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_d

    add-int/2addr v12, v2

    :cond_d
    add-int/2addr v10, v2

    goto :goto_6

    :cond_e
    if-le v12, v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_11

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_10

    goto :goto_8

    :cond_10
    add-int/2addr v12, v2

    goto :goto_7

    :cond_11
    const/4 v12, -0x1

    :goto_8
    if-lez v12, :cond_12

    goto :goto_3

    :cond_12
    new-instance v4, LPl1/k;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "[^\\d"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LB80/a;->b(LO1/G;LPl1/k;)LO1/G;

    move-result-object v3

    iget-object v4, v3, LO1/G;->a:LI1/b;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v4, v10, v12}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_13
    move-object v10, v1

    :goto_9
    if-eqz v4, :cond_14

    new-instance v4, LPl1/k;

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LB80/a;->b(LO1/G;LPl1/k;)LO1/G;

    move-result-object v3

    :cond_14
    iget-object v4, v3, LO1/G;->a:LI1/b;

    iget-object v11, v4, LI1/b;->a:Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3, v10}, LB80/a;->a(LO1/G;Ljava/lang/String;)LO1/G;

    move-result-object v3

    goto/16 :goto_0

    :cond_15
    iget-object v1, v4, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x0

    :goto_a
    iget-char v12, v9, LA80/d$a;->d:C

    const-string v14, "substring(...)"

    if-ge v11, v4, :cond_17

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v12, :cond_16

    add-int/2addr v11, v2

    goto :goto_a

    :cond_16
    const/4 v15, 0x0

    invoke-virtual {v1, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object v4, v1

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v9, v5, LA80/d;->f:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v4, v9

    invoke-static {v4, v1}, LPl1/y;->A0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v4, v13}, LPl1/x;->i0(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-eqz v9, :cond_19

    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v1, v9

    new-instance v9, LO1/G;

    sget v11, LI1/K;->c:I

    move v11, v2

    iget-wide v2, v3, LO1/G;->b:J

    const/16 v15, 0x20

    move/from16 v17, v11

    move/from16 v16, v12

    shr-long v11, v2, v15

    long-to-int v11, v11

    sub-int/2addr v11, v1

    if-gez v11, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    long-to-int v2, v2

    sub-int v1, v2, v1

    if-gez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-static {v11, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v9, v3, v1, v2, v4}, LO1/G;-><init>(IJLjava/lang/String;)V

    iget-object v1, v9, LO1/G;->a:LI1/b;

    iget-object v2, v1, LI1/b;->a:Ljava/lang/String;

    invoke-static {v2}, LPl1/x;->M(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    :goto_d
    if-ge v4, v3, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v12, v16

    if-ne v11, v12, :cond_1c

    add-int/2addr v3, v4

    move/from16 v16, v12

    goto :goto_d

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v5, LA80/d;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LPl1/y;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v3, LO1/G;

    sget v4, LI1/K;->c:I

    iget-wide v11, v9, LO1/G;->b:J

    shr-long v14, v11, v15

    long-to-int v4, v14

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v4, v9, :cond_1e

    move v4, v9

    :cond_1e
    and-long v11, v11, v18

    long-to-int v9, v11

    sub-int/2addr v9, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v9, v1, :cond_1f

    move v9, v1

    :cond_1f
    invoke-static {v4, v9}, Lv9/h9;->d(II)J

    move-result-wide v11

    const/4 v1, 0x4

    invoke-direct {v3, v1, v11, v12, v2}, LO1/G;-><init>(IJLjava/lang/String;)V

    iget-object v1, v3, LO1/G;->a:LI1/b;

    iget-object v2, v1, LI1/b;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v2, v4, v15}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v3, v10}, LB80/a;->a(LO1/G;Ljava/lang/String;)LO1/G;

    move-result-object v3

    goto/16 :goto_1

    :cond_20
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    :try_start_1
    invoke-virtual {v2, v15, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->precision()I

    move-result v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    iget v4, v5, LA80/d;->d:I

    if-le v1, v4, :cond_21

    goto :goto_e

    :cond_21
    if-le v2, v6, :cond_22

    goto :goto_e

    :cond_22
    invoke-static {v3, v10}, LB80/a;->a(LO1/G;Ljava/lang/String;)LO1/G;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    :goto_e
    move-object v3, v8

    :goto_f
    iget-object v1, v3, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    move/from16 v2, v17

    goto :goto_10

    :cond_23
    move v2, v15

    :goto_10
    if-eqz v2, :cond_24

    iget-object v1, v7, LA80/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Lv9/h9;->d(II)J

    move-result-wide v4

    const/4 v2, 0x4

    invoke-static {v3, v1, v4, v5, v2}, LO1/G;->b(LO1/G;Ljava/lang/String;JI)LO1/G;

    move-result-object v3

    :cond_24
    invoke-virtual {v8, v3}, LO1/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, v0, LD80/v;->e:Lxk1/l;

    invoke-interface {v0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
