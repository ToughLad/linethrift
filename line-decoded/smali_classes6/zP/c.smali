.class public final LzP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzP/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:LQ01/s2;

.field public final i:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LzP/a;LAL/l;)V
    .locals 2

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzP/c;->a:Landroid/view/View;

    iput-object p2, p0, LzP/c;->b:Ljava/lang/String;

    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, p0, LzP/c;->c:F

    iput p2, p0, LzP/c;->d:F

    const/high16 p2, 0x41500000    # 13.0f

    iput p2, p0, LzP/c;->e:F

    iput-object p4, p0, LzP/c;->f:Lxk1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LzP/c;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03aa

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2b3d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b2b47

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b2b48

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p2, LQ01/s2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, LQ01/s2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    iput-object p2, p0, LzP/c;->h:LQ01/s2;

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, LzP/c;->i:Landroid/widget/PopupWindow;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, LzP/b;

    invoke-direct {p3, p0}, LzP/b;-><init>(LzP/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p2, LAL/d0;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroidx/constraintlayout/widget/ConstraintLayout$b;LzP/a;I)V
    .locals 3

    sget-object v0, LzP/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LzP/c;->f:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LzP/c;->i:Landroid/widget/PopupWindow;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b()I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v2, "window"

    iget-object p0, p0, LzP/c;->g:Landroid/content/Context;

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_6

    sget-object v4, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v0, v3, :cond_0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, LB/b;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "wm.maximumWindowMetrics.bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v2, "display"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-lt v0, v3, :cond_2

    if-lt v0, v3, :cond_1

    sget-object v0, LN5/a;->a:LN5/a;

    invoke-virtual {v0, p0}, LN5/a;->a(Landroid/content/Context;)LH2/y0;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Incompatible SDK version"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-lt v0, v3, :cond_3

    new-instance p0, LH2/y0$b;

    invoke-direct {p0}, LH2/y0$b;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p0, LH2/y0$a;

    invoke-direct {p0}, LH2/y0$a;-><init>()V

    :goto_1
    invoke-virtual {p0}, LH2/y0$a;->b()LH2/y0;

    move-result-object p0

    const-string v0, "{\n            WindowInse\u2026ilder().build()\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v3, :cond_5

    if-gt v2, v1, :cond_4

    const-string v4, "_windowInsetsCompat"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    :cond_4
    const-string p0, "top must be less than or equal to bottom, top: "

    const-string v0, ", bottom: "

    invoke-static {v2, v1, p0, v0}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "Left must be less than or equal to right, left: "

    const-string v1, ", right: "

    invoke-static {v0, v3, p0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LzP/c;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LzP/c;->h:LQ01/s2;

    iget-object v3, v2, LQ01/s2;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, LzP/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, LzP/c;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Point;

    const/4 v7, 0x0

    aget v8, v4, v7

    const/4 v9, 0x1

    aget v4, v4, v9

    invoke-direct {v6, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v2, LQ01/s2;->b:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v0}, LzP/c;->b()I

    move-result v10

    div-int/2addr v10, v3

    iget v11, v6, Landroid/graphics/Point;->x:I

    if-ge v11, v10, :cond_1

    sget-object v10, LzP/a;->START:LzP/a;

    goto :goto_0

    :cond_1
    sget-object v10, LzP/a;->END:LzP/a;

    :goto_0
    iget-object v11, v2, LQ01/s2;->d:Ljava/lang/Object;

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/2addr v12, v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0704e8

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    if-ne v14, v9, :cond_2

    move v14, v9

    goto :goto_1

    :cond_2
    move v14, v7

    :goto_1
    if-eqz v14, :cond_3

    sget-object v15, LzP/a;->END:LzP/a;

    if-eq v10, v15, :cond_4

    :cond_3
    if-nez v14, :cond_5

    sget-object v14, LzP/a;->START:LzP/a;

    if-ne v10, v14, :cond_5

    :cond_4
    iget v14, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v14, v12

    div-int/2addr v13, v3

    sub-int/2addr v14, v13

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LzP/c;->b()I

    move-result v14

    iget v15, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v16

    add-int v16, v16, v15

    sub-int v14, v14, v16

    div-int/2addr v13, v3

    sub-int/2addr v12, v13

    add-int/2addr v14, v12

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {v12, v10, v14}, LzP/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout$b;LzP/a;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v2, LQ01/s2;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget-object v12, LzP/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    iget-object v14, v0, LzP/c;->g:Landroid/content/Context;

    if-eq v13, v9, :cond_7

    if-ne v13, v3, :cond_6

    iget v13, v0, LzP/c;->d:F

    invoke-static {v14, v13}, LwP/a;->a(Landroid/content/Context;F)I

    move-result v13

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget v13, v0, LzP/c;->c:F

    invoke-static {v14, v13}, LwP/a;->a(Landroid/content/Context;F)I

    move-result v13

    :goto_3
    invoke-static {v11, v10, v13}, LzP/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout$b;LzP/a;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    if-eq v2, v9, :cond_9

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, LzP/c;->b()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v2, v7

    :goto_4
    iget v3, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v8

    iget v0, v0, LzP/c;->e:F

    invoke-static {v14, v0}, LwP/a;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
