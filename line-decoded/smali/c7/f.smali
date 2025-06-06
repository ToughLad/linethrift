.class public final Lc7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/a<",
        "[I>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "IntegerArrayPool"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p0, p1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [I

    return-object p0
.end method
