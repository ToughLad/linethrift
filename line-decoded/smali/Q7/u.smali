.class public final synthetic LQ7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/j;
.implements Lya/j$a;


# direct methods
.method public static c(JJJJJ)J
    .locals 0

    mul-long/2addr p0, p2

    add-long/2addr p0, p4

    mul-long/2addr p0, p6

    add-long/2addr p0, p8

    return-wide p0
.end method

.method public static d(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LQ7/v;->c(Ljava/lang/Exception;)V

    return-void
.end method
