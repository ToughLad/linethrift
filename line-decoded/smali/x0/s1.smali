.class public final Lx0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/s1$a;
    }
.end annotation


# direct methods
.method public static final a(LU1/b;ILO1/Q;LI1/F;ZI)Lh1/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, LO1/Q;->b:LO1/y;

    invoke-interface {p2, p1}, LO1/y;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, LI1/F;->c(I)Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lh1/d;->e:Lh1/d;

    :goto_0
    sget p2, Lx0/Y0;->a:F

    invoke-interface {p0, p2}, LU1/b;->V0(F)I

    move-result p0

    iget p2, p1, Lh1/d;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, Lh1/d;

    iget p4, p1, Lh1/d;->b:F

    iget p1, p1, Lh1/d;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, Lh1/d;-><init>(FFFF)V

    return-object p2
.end method
