.class public final LPl1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlin/UInt;
    .locals 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0}, LPl1/a;->a(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    const v5, 0x71c71c7

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_4

    if-ne v6, v5, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v3}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    mul-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/ULong;
    .locals 15
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LPl1/a;->a(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v0

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    const-wide v5, 0x71c71c71c71c71cL

    const-wide/16 v7, 0x0

    move-wide v9, v5

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v7, v3

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v11}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v11

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_6
    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method
