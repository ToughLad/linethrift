.class public final Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getCurrentColor",
        "()I",
        "currentColor",
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
.field public g:Landroid/content/res/ColorStateList;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentColor()I
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;->getCurrentColor()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v3

    invoke-super {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public final r(FLandroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p2, p0, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;->getCurrentColor()I

    move-result p2

    const v0, 0x3727c5ac    # 1.0E-5f

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setShadowLayer(FFFI)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;->g:Landroid/content/res/ColorStateList;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
