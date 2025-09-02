.class public final LT0/w;
.super LT0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LT0/u<",
        "TK;TV;TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, LT0/u;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LT0/u;->c:I

    iget-object p0, p0, LT0/u;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method
