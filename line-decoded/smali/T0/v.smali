.class public final LT0/v;
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
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LT0/u;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LT0/u;->c:I

    new-instance v1, LT0/b;

    iget-object p0, p0, LT0/u;->a:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, LT0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
