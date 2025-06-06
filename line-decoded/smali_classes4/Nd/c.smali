.class public final LNd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LNd/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LNd/f;

    check-cast p2, LNd/f;

    iget p0, p1, LNd/f;->d:I

    iget p1, p2, LNd/f;->d:I

    sub-int/2addr p0, p1

    return p0
.end method
