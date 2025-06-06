.class public final Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;",
        "Landroid/widget/ViewFlipper;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/animation/Animation;",
        "inAnimation",
        "",
        "setInAnimation",
        "(Landroid/view/animation/Animation;)V",
        "",
        "Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;",
        "getKeywords",
        "()Ljava/util/List;",
        "getCurrentKeyword",
        "()Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;",
        "Ljava/lang/Runnable;",
        "d",
        "Lkotlin/Lazy;",
        "getFlipDelayRunnable",
        "()Ljava/lang/Runnable;",
        "flipDelayRunnable",
        "a",
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


# static fields
.field public static final e:[LLv0/h;

.field public static final f:[LLv0/h;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwg0/h$b;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/b;->a:[LLv0/g;

    sget-object v1, LRv0/b;->g:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b17f4

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LRv0/b;->h:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b17f3

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->e:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/a;->a:[LLv0/g;

    sget-object v1, LRv0/a;->f:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRv0/a;->g:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->a:Landroid/view/LayoutInflater;

    .line 5
    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->b:Ljava/util/List;

    .line 6
    new-instance p1, Lrn/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lrn/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->d:Lkotlin/Lazy;

    const/16 p1, 0xbb8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getFlipDelayRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->getFlipDelayRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getCurrentKeyword()Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p0

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;

    return-object p0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->b:Ljava/util/List;

    return-object p0
.end method

.method public setInAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$b;-><init>(Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public final stopFlipping()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->getFlipDelayRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    return-void
.end method
