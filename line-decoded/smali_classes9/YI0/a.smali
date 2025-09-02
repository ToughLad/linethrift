.class public final LYI0/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# virtual methods
.method public final g(IIIII)I
    .locals 0

    add-int/2addr p1, p2

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-int/2addr p3, p4

    int-to-float p2, p3

    div-float/2addr p2, p1

    sub-float/2addr p2, p0

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p0

    return p0
.end method
