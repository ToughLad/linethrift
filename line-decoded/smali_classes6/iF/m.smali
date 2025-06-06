.class public final LiF/m;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {p1}, LiF/i;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method


# virtual methods
.method public final setClippingEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "The setting to enable clipping could not be changed in EdgeToEdgePopupWindow."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setIsClippingEnabledByNavigationMode()"
            imports = {}
        .end subannotation
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The setting to enable clipping could not be changed in EdgeToEdgePopupWindow."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
