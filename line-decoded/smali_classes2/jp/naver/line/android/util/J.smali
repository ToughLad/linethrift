.class public final Ljp/naver/line/android/util/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p0, p1}, Ljp/naver/line/android/util/J;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroidx/fragment/app/k;[Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/naver/line/android/util/J;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->requestPermissions([Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z
    .locals 8

    array-length v0, p0

    const v1, 0x7f152aba

    const/4 v2, 0x0

    if-lez v0, :cond_a

    array-length v0, p2

    if-gtz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move v0, v2

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-object v3, p0, v0

    aget v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v0, v3, :cond_9

    aget v3, p2, v0

    if-eqz v3, :cond_8

    aget-object v3, p0, v0

    const/4 v5, -0x1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_4

    move v3, v2

    :goto_2
    array-length v6, p1

    if-ge v3, v6, :cond_6

    aget-object v6, p1, v3

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v2

    :goto_3
    array-length v7, p1

    if-ge v6, v7, :cond_6

    aget-object v7, p1, v6

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move v3, v5

    :goto_5
    if-eq v3, v5, :cond_7

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_6
    if-nez v4, :cond_8

    if-eqz p3, :cond_b

    invoke-static {v1}, LIg1/e;->a(I)V

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return v4

    :cond_a
    :goto_7
    if-eqz p3, :cond_b

    invoke-static {v1}, LIg1/e;->a(I)V

    :cond_b
    return v2
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/n;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/app/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs f(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs g(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
