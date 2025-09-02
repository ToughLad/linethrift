.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LxL/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;",
        "Landroid/widget/RelativeLayout;",
        "LxL/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "likeCount",
        "",
        "setLikeCountText",
        "(I)V",
        "",
        "d",
        "Z",
        "isLikeAnimationStarted",
        "()Z",
        "setLikeAnimationStarted",
        "(Z)V",
        "Landroid/view/View;",
        "getCloseView",
        "()Landroid/view/View;",
        "closeView",
        "getLikeView",
        "likeView",
        "getLikeText",
        "likeText",
        "ladsdk-ui_release"
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
.field public final a:LjL/M;

.field public b:LcK/c;

.field public c:LEL/a;

.field public d:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04ac

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b206e

    .line 8
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b207f

    .line 9
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b2085

    .line 10
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2086

    .line 11
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2087

    .line 12
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    new-instance v0, LjL/M;

    invoke-direct/range {v0 .. v6}, LjL/M;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 15
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->a:LjL/M;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setLikeCountText(I)V
    .locals 7

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->a:LjL/M;

    iget-object v0, v0, LjL/M;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    int-to-long v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f15128a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->getLikeText()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->getLikeText()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->b:LcK/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LcK/c;->D:LcK/l;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LcK/l;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LcK/l;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->a:LjL/M;

    iget-object v1, v0, LjL/M;->f:Landroid/widget/ImageView;

    const-string v2, "postReactionLikeIconOn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LjL/M;->e:Landroid/widget/ImageView;

    const-string v1, "postReactionLikeIconOff"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->setLikeCountText(I)V

    return-void

    :cond_3
    const-string p0, "ladAdvertise"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LcK/c;LEL/a;)V
    .locals 3

    const-string v0, "ladAdvertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->b:LcK/c;

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->c:LEL/a;

    iget-boolean p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->d:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->a:LjL/M;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->setLikeAnimationStarted(Z)V

    iget-object p2, v1, LjL/M;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object p2, v1, LjL/M;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, LjL/M;->f:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->getLikeView()Landroid/view/View;

    move-result-object p2

    new-instance v1, LFL/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->getLikeView()Landroid/view/View;

    move-result-object p2

    new-instance v1, LFL/n;

    invoke-direct {v1, p0}, LFL/n;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p1, LcK/c;->D:LcK/l;

    if-eqz p1, :cond_1

    iget-object p2, p1, LcK/l;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, LcK/l;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->a(IZ)V

    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->a:LjL/M;

    iget-object p0, p0, LjL/M;->c:Landroid/widget/ImageView;

    const-string v0, "postReactionCloseIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLikeText()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->a:LjL/M;

    iget-object p0, p0, LjL/M;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    const-string v0, "postLikeText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLikeView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->a:LjL/M;

    iget-object p0, p0, LjL/M;->d:Landroid/widget/FrameLayout;

    const-string v0, "postReactionLikeIconLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLikeAnimationStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->d:Z

    return-void
.end method
