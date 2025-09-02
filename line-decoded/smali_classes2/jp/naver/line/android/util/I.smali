.class public final Ljp/naver/line/android/util/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "pathParts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {v0, p0}, Ljp/naver/line/android/util/I;->b(C[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(C[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p1

    const-string v3, ""

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p1

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_e

    aget-object v7, p1, v5

    add-int/lit8 v8, v6, 0x1

    const-string v9, "<this>"

    if-nez v6, :cond_5

    new-array v6, v1, [C

    aput-char p0, v6, v0

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_4

    :goto_1
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v6, v11}, Lik1/o;->B([CC)Z

    move-result v11

    if-nez v11, :cond_2

    add-int/2addr v9, v1

    invoke-interface {v7, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_3

    :cond_2
    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    move v9, v10

    goto :goto_1

    :cond_4
    :goto_2
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_5
    array-length v10, p1

    sub-int/2addr v10, v1

    if-ne v6, v10, :cond_8

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v6, v1, [C

    aput-char p0, v6, v0

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v10, v0

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v6, v11}, Lik1/o;->B([CC)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v7, v10, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_5

    :cond_6
    add-int/2addr v10, v1

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v6, v1, [C

    aput-char p0, v6, v0

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v1

    move v10, v0

    move v11, v10

    :goto_6
    if-gt v10, v9, :cond_d

    if-nez v11, :cond_9

    move v12, v10

    goto :goto_7

    :cond_9
    move v12, v9

    :goto_7
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v6, v12}, Lik1/o;->B([CC)Z

    move-result v12

    if-nez v11, :cond_b

    if-nez v12, :cond_a

    move v11, v1

    goto :goto_6

    :cond_a
    add-int/2addr v10, v1

    goto :goto_6

    :cond_b
    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_d
    :goto_8
    add-int/2addr v9, v1

    invoke-interface {v7, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_9
    add-int/2addr v5, v1

    move v6, v8

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs c([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\n        This function implemented by using simple string concatenation logic.\n        Refer to this function document and consider replacing it.\n    "
    .end annotation

    const-string v0, "pathParts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0, p0}, Ljp/naver/line/android/util/I;->b(C[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
