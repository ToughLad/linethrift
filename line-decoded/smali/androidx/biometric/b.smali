.class public final Landroidx/biometric/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)I
    .locals 0

    iget p0, p0, Landroidx/biometric/h$d;->e:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xff

    if-eq p0, v0, :cond_5

    const v0, 0x8000

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_5

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method
