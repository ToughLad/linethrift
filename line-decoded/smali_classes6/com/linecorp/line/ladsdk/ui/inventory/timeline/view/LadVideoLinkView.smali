.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/linecorp/line/player/ui/fullscreen/b;",
        "state",
        "",
        "setVideoState",
        "(Lcom/linecorp/line/player/ui/fullscreen/b;)V",
        "LF90/g;",
        "getVideoResult",
        "()LF90/g;",
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
.field public a:LHL/o;

.field public final b:LcL/b;

.field public c:LXK/a;

.field public d:LcK/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04be

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    new-instance v0, LcL/b;

    const p1, 0x7f0b168c

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    const p1, 0x7f0b0be4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0b0f62

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    const p1, 0x7f0b2d0f

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    const p1, 0x7f0b22d6

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    const p1, 0x7f0b2178

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Landroid/widget/ProgressBar;

    .line 14
    invoke-direct/range {v0 .. v6}, LcL/b;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 15
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->b:LcL/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getVideoResult()LF90/g;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->a:LHL/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->c:LXK/a;

    const-string v2, "adVideoInfo"

    if-eqz p0, :cond_2

    iget-object p0, p0, LXK/a;->c:Ljava/io/Serializable;

    const-string v3, "playerKey"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {v0}, LHL/o;->a()I

    move-result v4

    iput v4, v3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v4, v0, LHL/o;->e:LXK/a;

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, LHL/o;->f:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/16 v5, 0xf

    invoke-static {v4, v1, v2, v5}, LXK/a;->a(LXK/a;ILjava/util/List;I)LXK/a;

    move-result-object v1

    iput-object v1, v0, LHL/o;->e:LXK/a;

    new-instance v0, LF90/g;

    invoke-direct {v0, v1, p0, v3}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    return-object v0

    :cond_0
    const-string p0, "vastData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "adAdVideoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->d:LcK/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->d:LcK/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/math/BigInteger;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p2, v0

    sget-object v0, LjM/c;->a:LjM/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LjM/c;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setVideoState(Lcom/linecorp/line/player/ui/fullscreen/b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->a:LHL/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return-void

    :cond_0
    const-string p0, "adAdVideoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
