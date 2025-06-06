.class public final synthetic LO0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO0/X;

    check-cast p2, LO0/X;

    iget p0, p1, LO0/X;->b:I

    iget p1, p2, LO0/X;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0
.end method
