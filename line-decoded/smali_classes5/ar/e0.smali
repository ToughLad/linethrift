.class public final Lar/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lar/e0;->a:F

    return-void
.end method

.method public static a(Lx1/u;LO0/l;)Lh1/d;
    .locals 4

    const v0, 0x36c6000b

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-static {p0}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object p0

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    sget v1, Lar/e0;->a:F

    invoke-interface {v0, v1}, LU1/b;->x1(F)F

    move-result v0

    iget v1, p0, Lh1/d;->a:F

    sub-float/2addr v1, v0

    iget v2, p0, Lh1/d;->c:F

    add-float/2addr v2, v0

    new-instance v0, Lh1/d;

    iget v3, p0, Lh1/d;->b:F

    iget p0, p0, Lh1/d;->d:F

    invoke-direct {v0, v1, v3, v2, p0}, Lh1/d;-><init>(FFFF)V

    invoke-interface {p1}, LO0/l;->k()V

    return-object v0
.end method
