.class public final LaH/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaH/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaH/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LaH/c$j;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LaH/c$j;

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
