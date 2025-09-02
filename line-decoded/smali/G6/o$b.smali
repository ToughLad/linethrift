.class public final LG6/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LG6/o$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LG6/o$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ContentProvider(uri=null)"

    return-object p0
.end method
