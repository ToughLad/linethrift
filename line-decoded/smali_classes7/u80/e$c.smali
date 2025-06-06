.class public final Lu80/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lu80/e$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lu80/e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ThreeButton(primaryButtonParameter=null, secondaryButtonParameter=null, tertiaryButtonParameter=null)"

    return-object p0
.end method
