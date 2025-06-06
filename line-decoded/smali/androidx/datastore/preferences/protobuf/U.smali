.class public final synthetic Landroidx/datastore/preferences/protobuf/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/j$a;


# direct methods
.method public static b(IIII)I
    .locals 0

    div-int/2addr p0, p1

    mul-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static c(Landroid/os/Parcel;)LV8/b;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
