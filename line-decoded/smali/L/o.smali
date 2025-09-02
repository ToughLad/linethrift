.class public final LL/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroidx/camera/core/impl/F0;[I)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const/4 v3, 0x1

    invoke-static {v2, p0, v1, v3}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
