.class public final Llg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, -0xb99cbc3

    const/4 v3, 0x3

    const-string v4, "continuous-video"

    const-string v5, "auto"

    const/4 v6, 0x4

    const-string v7, "continuous-picture"

    const/4 v8, 0x0

    if-eq v0, v2, :cond_5

    const v2, 0x2dddaf

    if-eq v0, v2, :cond_3

    const v2, 0x363d9440

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    move p1, v8

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    array-length v0, p0

    :goto_2
    if-ge v8, v0, :cond_b

    aget v2, p0, v8

    if-ne p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v6, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    return-object v4

    :cond_9
    return-object v5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([Landroid/util/Range;I)Landroid/util/Range;
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Llg/f;

    invoke-direct {v0, p1}, Llg/f;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;
    .locals 7

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {p0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Size;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0
.end method
