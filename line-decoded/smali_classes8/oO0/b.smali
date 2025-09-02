.class public final synthetic LoO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LoO0/c;

    check-cast p2, LoO0/c;

    iget p0, p1, LoO0/c;->e:I

    iget v0, p2, LoO0/c;->e:I

    if-ne p0, v0, :cond_1

    iget p0, p1, LoO0/c;->c:I

    iget v0, p2, LoO0/c;->c:I

    if-ne p0, v0, :cond_0

    iget p0, p1, LoO0/c;->d:I

    iget p1, p2, LoO0/c;->d:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr p0, v0

    return p0

    :cond_1
    sub-int/2addr v0, p0

    return v0
.end method
