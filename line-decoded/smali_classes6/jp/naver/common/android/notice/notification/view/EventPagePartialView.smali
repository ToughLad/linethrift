.class public Ljp/naver/common/android/notice/notification/view/EventPagePartialView;
.super Ldb1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldb1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Ljp/naver/common/android/notice/notification/view/EventPagePartialView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ldb1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Ljp/naver/common/android/notice/notification/view/EventPagePartialView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldb1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Ljp/naver/common/android/notice/notification/view/EventPagePartialView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010079

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    invoke-direct {v2, p1}, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Ldb1/d;->a(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Ljp/naver/common/android/notice/notification/view/WebViewErrorView;Landroid/widget/ImageButton;)V

    const-string v0, "#88000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    new-instance v6, Landroid/graphics/RectF;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v6, v7, v7, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v4, v6, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0x14

    int-to-double v7, v5

    invoke-static {v7, v8, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v5

    const/16 v9, 0xf

    int-to-double v9, v9

    invoke-static {v9, v10, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v11

    invoke-static {v9, v10, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v9

    invoke-static {v7, v8, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v7

    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v9, v9, 0x3

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v11, v11, 0x3

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v7, v7, 0x3

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v5, v5, 0x3

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v4, 0xb

    int-to-double v11, v4

    invoke-static {v11, v12, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v5

    invoke-static {v11, v12, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v7

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    invoke-static {v12, v13, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v5

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v12, v13, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v5

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const-string v5, "images/popup_shadow.9.png"

    invoke-static {p1, v5}, Lfb1/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, p0, Ldb1/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Ldb1/d;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Ldb1/d;->f:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ldb1/d;->f:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ldb1/a;

    const-string v1, "images/btn_close_normal.png"

    const-string v2, "images/btn_close_pressed.png"

    invoke-direct {v0, p1, v1, v2}, Ldb1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldb1/d;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    int-to-double v0, v0

    invoke-static {v0, v1, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    int-to-double v7, v1

    invoke-static {v7, v8, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0x34

    int-to-double v7, v7

    invoke-static {v7, v8, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v9

    invoke-static {v7, v8, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result p1

    invoke-direct {v5, v9, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Ldb1/d;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ldb1/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Ldb1/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Ldb1/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public setCloseButtonColor(I)V
    .locals 0

    return-void
.end method
