.class public final Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->setInAnimation(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$b;->a:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$b;->a:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->c:Lwg0/h$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lwg0/h$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
