.class public final Lp3/a$f$a;
.super Lp3/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a$f;->b()Lp3/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I


# virtual methods
.method public final a(Lp3/a;Landroid/view/View;Lp3/a$h;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lp3/a$l;->a(Lp3/a;Landroid/view/View;Lp3/a$h;IZ)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lp3/a$l;->b(II)V

    iget v0, p0, Lp3/a$f$a;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lp3/a$f$a;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lp3/a$l;->c()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lp3/a$f$a;->d:I

    return-void
.end method

.method public final d(Z)I
    .locals 0

    invoke-super {p0, p1}, Lp3/a$l;->d(Z)I

    move-result p1

    iget p0, p0, Lp3/a$f$a;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
