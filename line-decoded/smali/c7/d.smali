.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/a<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "ByteArrayPool"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    array-length p0, p1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [B

    return-object p0
.end method
