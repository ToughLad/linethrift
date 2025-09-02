.class public final Li0/y0$a;
.super LCt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final h(FJJ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p4, p5}, LHk1/a1;->p(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p2

    invoke-static {p4, p5}, Lh1/c;->e(J)F

    move-result p3

    invoke-static {p4, p5}, Lh1/c;->f(J)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_1
    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
