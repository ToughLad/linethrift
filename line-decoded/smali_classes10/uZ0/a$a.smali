.class public final LuZ0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;I)V
    .locals 2

    const v0, 0x101009e

    const/4 v1, -0x1

    if-eq p4, v0, :cond_1

    const v0, 0x10100a7

    if-eq p4, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    :goto_2
    return-void

    :cond_4
    filled-new-array {p4}, [I

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
