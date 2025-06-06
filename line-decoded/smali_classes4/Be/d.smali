.class public final synthetic LBe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$i;


# direct methods
.method public static b(III)I
    .locals 0

    div-int/2addr p0, p1

    add-int/2addr p0, p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p0, p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p0

    :goto_0
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    cmpg-float p2, p0, v0

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    const/high16 p2, 0x41100000    # 9.0f

    goto :goto_1

    :cond_2
    const/high16 p2, -0x3ef00000    # -9.0f

    :goto_1
    mul-float/2addr p0, p2

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
