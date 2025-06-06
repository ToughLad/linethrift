.class public final Lg0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lg0/Y0;->a:F

    return-void
.end method

.method public static final a(LO0/l;)Lh0/y;
    .locals 3

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    invoke-interface {v0}, LU1/b;->getDensity()F

    move-result v1

    invoke-interface {p0, v1}, LO0/l;->p(F)Z

    move-result v1

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lg0/X0;

    invoke-direct {v1, v0}, Lg0/X0;-><init>(LU1/b;)V

    new-instance v2, Lh0/z;

    invoke-direct {v2, v1}, Lh0/z;-><init>(Lh0/I;)V

    invoke-interface {p0, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lh0/y;

    return-object v2
.end method
