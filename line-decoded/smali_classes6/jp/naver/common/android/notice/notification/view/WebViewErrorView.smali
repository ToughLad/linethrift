.class public Ljp/naver/common/android/notice/notification/view/WebViewErrorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide v0, 0x403aab851eb851ecL    # 26.67

    const-wide v2, 0x4057aae147ae147bL    # 94.67

    const-wide v4, 0x4040aa3d70a3d70aL    # 33.33

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4032ab4395810625L    # 18.669

    const-wide v2, 0x405091374bc6a7efL    # 66.26899999999999

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    :goto_0
    const v8, -0x1a1a1b

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/16 v10, 0x11

    invoke-direct {v8, v9, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v13, "images/retry_icon.png"

    invoke-static {p1, v13}, Lfb1/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v1, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v1

    invoke-direct {v13, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151294

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0xc4c3c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v5, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f151293

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-wide v12, 0x4025570a3d70a3d7L    # 10.67

    invoke-static {v12, v13, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a:Landroid/widget/Button;

    const v1, 0x7f151292

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v1, 0x4060aa8f5c28f5c3L    # 133.33

    invoke-static {v1, v2, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v1

    const-wide v2, 0x404455c28f5c28f6L    # 40.67

    invoke-static {v2, v3, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v7, p1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Ldb1/a;

    const-string v2, "images/btn_retry_normal.9.png"

    const-string v3, "images/btn_retry_pressed.9.png"

    invoke-direct {v1, p1, v2, v3}, Ldb1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a:Landroid/widget/Button;

    invoke-virtual {v11, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setReloadOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->a:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
