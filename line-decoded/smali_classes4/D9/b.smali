.class public final synthetic LD9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/f;


# direct methods
.method public static a(Ljava/lang/String;)Li6/x;
    .locals 6

    sget-object v2, LDm1/B;->b:Ljava/lang/String;

    new-instance v0, Li6/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Li6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/linecorp/line/pay/manage/legacy/activity/common/PassLockSkipWebViewActivity;

    const-string v1, "intent_key_title"

    invoke-static {p0, v0, v1, p1}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_url"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    const-string v1, "intent_key_user_password_status"

    invoke-static {p0, v0, v1, p1}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_user_auth_token"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "linepay.intent.extra.PINCODE_INPUT_LENGTH"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static final e(Li6/x;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, LD9/b;->f(Li6/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Li6/x;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v3, p0, Li6/x;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    goto :goto_0

    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, p0, Li6/x;->b:Ljava/lang/String;

    const/16 v9, 0x3c

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Li6/x;)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Li6/x;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p0, v3, v2, v4, v5}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final g(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-lt v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    return-object p0

    :cond_0
    if-lt v3, v0, :cond_2

    array-length p0, p1

    invoke-static {v2, v4, p0}, Lik1/c$a;->a(III)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v3, 0x3

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7}, LPl1/a;->a(I)V

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Li6/x;
    .locals 15

    sget-object v2, LDm1/B;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, v2, v0, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v4, -0x1

    move v8, v0

    move v5, v3

    move v6, v4

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_6

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_4

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_2

    const/16 v13, 0x3f

    if-eq v12, v13, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v9, v5, 0x1

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v12, v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_3

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    add-int/lit8 v10, v5, 0x3

    move v8, v3

    move v11, v5

    move v5, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v7, v5, 0x1

    move v11, v5

    move v5, v7

    move v10, v5

    goto :goto_3

    :cond_4
    if-ne v7, v4, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    if-ne v10, v4, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    add-int/lit8 v6, v5, 0x1

    :cond_7
    :goto_3
    add-int/2addr v5, v0

    goto :goto_1

    :cond_8
    const p0, 0x7fffffff

    if-ne v6, v4, :cond_9

    move v0, p0

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v6, -0x1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v9, v4, :cond_a

    move v5, p0

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v9, -0x1

    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v8, "substring(...)"

    const/4 v12, 0x0

    if-eq v10, v4, :cond_c

    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v4, :cond_b

    goto :goto_6

    :cond_b
    move p0, v7

    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object p0, v12

    move-object v11, p0

    :goto_7
    if-eq v7, v4, :cond_d

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v5, v12

    :goto_8
    if-eq v9, v4, :cond_e

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v0, v12

    :goto_9
    if-eq v6, v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v4, v12

    :goto_a
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b

    :cond_10
    move v6, v3

    :goto_b
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c

    :cond_11
    move v7, v3

    :goto_c
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_d

    :cond_12
    move v8, v3

    :goto_d
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e

    :cond_13
    move v9, v3

    :goto_e
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_f

    :cond_14
    move v10, v3

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [B

    move-object v6, v0

    new-instance v0, Li6/x;

    if-eqz v11, :cond_15

    invoke-static {v11, v3}, LD9/b;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object v7, v12

    :goto_10
    if-eqz p0, :cond_16

    invoke-static {p0, v3}, LD9/b;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_16
    move-object p0, v12

    :goto_11
    if-eqz v5, :cond_17

    invoke-static {v5, v3}, LD9/b;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    :cond_17
    move-object v5, v12

    if-eqz v6, :cond_18

    invoke-static {v6, v3}, LD9/b;->g(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_18
    if-eqz v4, :cond_19

    invoke-static {v4, v3}, LD9/b;->g(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_19
    move-object v4, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Li6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lm9/H;->a:Lm9/H;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm9/Q;

    if-eqz v0, :cond_2

    check-cast p1, Lm9/Q;

    invoke-interface {p1}, Lm9/Q;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v0, v4}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_5

    const-string p0, " ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
