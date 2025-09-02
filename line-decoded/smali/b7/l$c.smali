.class public final Lb7/l$c;
.super Lb7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(LZ6/a;)Z
    .locals 0

    sget-object p0, LZ6/a;->DATA_DISK_CACHE:LZ6/a;

    if-eq p1, p0, :cond_0

    sget-object p0, LZ6/a;->MEMORY_CACHE:LZ6/a;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ZLZ6/a;LZ6/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
