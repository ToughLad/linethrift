.class public final Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lhe/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lhe/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lhe/e;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lhe/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I[I)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p0, :cond_0

    sub-int v4, p0, v2

    sub-int/2addr v4, v3

    sget-object v3, Lhe/e;->c:[Ljava/math/BigInteger;

    aget-object v3, v3, v4

    aget v4, p1, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method

.method public static b([I[IILSd/h;Lhe/e$b;)Lhe/e$b;
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v5, p2

    move-object/from16 v2, p4

    move-object v3, v2

    move-object v4, v3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_13

    aget v7, p0, v6

    sget-object v8, Lhe/e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    sget-object v9, Lhe/e;->a:[C

    const/16 v10, 0x20

    const/16 v11, 0x1a

    const/16 v12, 0x1d

    const/16 v13, 0x391

    const/16 v14, 0x384

    packed-switch v8, :pswitch_data_0

    :goto_1
    move-object v7, v4

    move-object v4, v3

    move v3, v1

    goto/16 :goto_a

    :pswitch_0
    if-ge v7, v12, :cond_0

    aget-char v3, v9, v7

    :goto_2
    move-object v7, v4

    goto/16 :goto_a

    :cond_0
    if-eq v7, v12, :cond_2

    if-eq v7, v14, :cond_2

    if-eq v7, v13, :cond_1

    goto :goto_3

    :cond_1
    aget v3, p1, v6

    int-to-char v3, v3

    invoke-virtual {v0, v3}, LSd/h;->a(C)V

    :goto_3
    move v3, v1

    goto :goto_2

    :cond_2
    sget-object v3, Lhe/e$b;->ALPHA:Lhe/e$b;

    goto :goto_1

    :pswitch_1
    if-ge v7, v11, :cond_3

    add-int/lit8 v7, v7, 0x41

    int-to-char v3, v7

    goto :goto_2

    :cond_3
    if-eq v7, v11, :cond_4

    if-eq v7, v14, :cond_5

    move v10, v1

    :cond_4
    move-object v3, v4

    goto :goto_5

    :cond_5
    sget-object v3, Lhe/e$b;->ALPHA:Lhe/e$b;

    :goto_4
    move v10, v1

    :goto_5
    :pswitch_2
    move-object v7, v4

    move-object v4, v3

    move v3, v10

    goto/16 :goto_a

    :pswitch_3
    if-ge v7, v12, :cond_6

    aget-char v7, v9, v7

    :goto_6
    move-object v15, v4

    move-object v4, v3

    move v3, v7

    move-object v7, v15

    goto/16 :goto_a

    :cond_6
    if-eq v7, v12, :cond_8

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_7

    goto :goto_1

    :cond_7
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, LSd/h;->a(C)V

    goto :goto_1

    :cond_8
    sget-object v2, Lhe/e$b;->ALPHA:Lhe/e$b;

    move-object v3, v2

    goto :goto_1

    :pswitch_4
    const/16 v8, 0x19

    if-ge v7, v8, :cond_9

    sget-object v8, Lhe/e;->b:[C

    aget-char v7, v8, v7

    goto :goto_6

    :cond_9
    if-eq v7, v14, :cond_b

    if-eq v7, v13, :cond_a

    packed-switch v7, :pswitch_data_1

    goto :goto_4

    :pswitch_5
    sget-object v4, Lhe/e$b;->PUNCT_SHIFT:Lhe/e$b;

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_4

    :pswitch_6
    sget-object v2, Lhe/e$b;->LOWER:Lhe/e$b;

    :goto_7
    move v10, v1

    move-object v3, v2

    goto :goto_5

    :pswitch_7
    sget-object v2, Lhe/e$b;->PUNCT:Lhe/e$b;

    goto :goto_7

    :cond_a
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, LSd/h;->a(C)V

    goto :goto_4

    :cond_b
    :pswitch_8
    sget-object v2, Lhe/e$b;->ALPHA:Lhe/e$b;

    goto :goto_7

    :pswitch_9
    if-ge v7, v11, :cond_c

    add-int/lit8 v7, v7, 0x61

    :goto_8
    int-to-char v7, v7

    goto :goto_6

    :cond_c
    if-eq v7, v14, :cond_e

    if-eq v7, v13, :cond_d

    packed-switch v7, :pswitch_data_2

    goto :goto_4

    :pswitch_a
    sget-object v4, Lhe/e$b;->PUNCT_SHIFT:Lhe/e$b;

    :goto_9
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_4

    :pswitch_b
    sget-object v2, Lhe/e$b;->MIXED:Lhe/e$b;

    goto :goto_7

    :pswitch_c
    sget-object v4, Lhe/e$b;->ALPHA_SHIFT:Lhe/e$b;

    goto :goto_9

    :cond_d
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, LSd/h;->a(C)V

    goto :goto_4

    :cond_e
    sget-object v2, Lhe/e$b;->ALPHA:Lhe/e$b;

    goto :goto_7

    :pswitch_d
    if-ge v7, v11, :cond_f

    add-int/lit8 v7, v7, 0x41

    goto :goto_8

    :cond_f
    if-eq v7, v14, :cond_11

    if-eq v7, v13, :cond_10

    packed-switch v7, :pswitch_data_3

    goto :goto_4

    :pswitch_e
    sget-object v4, Lhe/e$b;->PUNCT_SHIFT:Lhe/e$b;

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_4

    :pswitch_f
    sget-object v2, Lhe/e$b;->MIXED:Lhe/e$b;

    goto :goto_7

    :pswitch_10
    sget-object v2, Lhe/e$b;->LOWER:Lhe/e$b;

    goto :goto_7

    :cond_10
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, LSd/h;->a(C)V

    goto/16 :goto_4

    :cond_11
    sget-object v2, Lhe/e$b;->ALPHA:Lhe/e$b;

    goto :goto_7

    :goto_a
    if-eqz v3, :cond_12

    invoke-virtual {v0, v3}, LSd/h;->a(C)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_0

    :cond_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static c([IILSd/h;)I
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    move v2, v7

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_2

    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_2
    if-eq v6, v4, :cond_3

    const/16 v4, 0x385

    if-eq v6, v4, :cond_3

    const/16 v4, 0x39f

    if-eq v6, v4, :cond_3

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_3

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :cond_3
    :pswitch_0
    move v2, v7

    :goto_2
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-lez v3, :cond_0

    invoke-static {v3, v0}, Lhe/e;->a(I[I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LSd/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d([IILSd/h;)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    sget-object v3, Lhe/e$b;->ALPHA:Lhe/e$b;

    move v4, v0

    move v5, v4

    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_5

    if-nez v4, :cond_5

    add-int/lit8 v6, p1, 0x1

    aget v7, p0, p1

    const/16 v8, 0x384

    if-ge v7, v8, :cond_0

    div-int/lit8 p1, v7, 0x1e

    aput p1, v2, v5

    add-int/lit8 p1, v5, 0x1

    rem-int/lit8 v7, v7, 0x1e

    aput v7, v2, p1

    add-int/lit8 v5, v5, 0x2

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_0
    const/16 v9, 0x391

    if-eq v7, v9, :cond_4

    const/16 v9, 0x39f

    if-eq v7, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v7, v9, :cond_1

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    aput v8, v2, v5

    move v5, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v5, p2, v3}, Lhe/e;->b([I[IILSd/h;Lhe/e$b;)Lhe/e$b;

    move-result-object v1

    add-int/lit8 p1, p1, 0x2

    aget v2, p0, v6

    invoke-virtual {p2, v2}, LSd/h;->b(I)V

    aget v2, p0, v0

    if-gt p1, v2, :cond_3

    sub-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_4
    aput v9, v2, v5

    add-int/lit8 p1, p1, 0x2

    aget v6, p0, v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2, v1, v5, p2, v3}, Lhe/e;->b([I[IILSd/h;Lhe/e$b;)Lhe/e$b;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
