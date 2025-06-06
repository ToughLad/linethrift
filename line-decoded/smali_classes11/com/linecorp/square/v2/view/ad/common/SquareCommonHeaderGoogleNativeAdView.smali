.class public final Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        "nativeAd",
        "",
        "setVisibilityOfCallToAction",
        "(Lcom/google/android/gms/ads/nativead/NativeAd;)V",
        "",
        "isAdClickable",
        "setAdClickable",
        "(Z)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwh1/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/q;->a:Ljava/util/Set;

    const v2, 0x7f0b10f4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/q;->b:Ljava/util/Set;

    const v2, 0x7f0b1253

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/q;->c:Ljava/util/Set;

    const v2, 0x7f0b02fe

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v0, LLv0/h;

    sget-object v2, LLv0/h;->d:Ljava/util/EnumSet;

    const v4, 0x7f0b01a1

    invoke-direct {v0, v4, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/q;->d:Ljava/util/Set;

    const v2, 0x7f0b053e

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/q;->e:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0aeb

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b01a1

    .line 8
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b02fe

    .line 9
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b053e

    .line 10
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0a57

    .line 11
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const p2, 0x7f0b10f3

    .line 12
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b1253

    .line 14
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b135c

    .line 15
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b1370

    .line 16
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p3, :cond_0

    const p2, 0x7f0b18dc

    .line 17
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b1a62

    .line 18
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v10, :cond_0

    .line 19
    new-instance v0, Lwh1/r2;

    move-object v6, v1

    invoke-direct/range {v0 .. v10}, Lwh1/r2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 20
    iput-object v0, p0, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;->a:Lwh1/r2;

    .line 21
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, p0}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;->setVisibilityOfCallToAction(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private final setVisibilityOfCallToAction(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;->a:Lwh1/r2;

    if-eqz p1, :cond_3

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lwh1/r2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_4

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_4

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lwh1/r2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :goto_2
    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    const/16 v1, 0x8

    :goto_3
    iget-object p1, p0, Lwh1/r2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lwh1/r2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput v1, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final setAdClickable(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/ad/common/SquareCommonHeaderGoogleNativeAdView;->a:Lwh1/r2;

    iget-object p0, p0, Lwh1/r2;->d:Landroid/view/View;

    const-string v0, "clickBlockingView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
