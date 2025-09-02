.class public final Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;
.super Lcom/linecorp/line/timeline/view/post/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\u000c2 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;",
        "Lcom/linecorp/line/timeline/view/post/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isWide",
        "",
        "setScaleType",
        "(Z)V",
        "LJz0/k;",
        "listener",
        "setAutoPlayViewListener",
        "(LJz0/k;)V",
        "LJz0/r;",
        "managedVideoInfoProvider",
        "setManagedVideoInfoProvider",
        "(LJz0/r;)V",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "LOz0/i;",
        "videoClickAction",
        "setVideoClickAction",
        "(Lxk1/q;)V",
        "timeline-feature_release"
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
.field public static final synthetic W:I


# instance fields
.field public H:LOz0/j;

.field public I:LOz0/i;

.field public L:LDx0/e;

.field public M:LJz0/k;

.field public N:LJz0/r;

.field public Q:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            "-",
            "LOz0/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public V:I


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/view/post/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LQz0/l;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    sget-object p1, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setMeasureSpecType(Lcom/linecorp/line/timeline/view/post/a$d;)V

    .line 9
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    new-instance p2, LGW0/c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LGW0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setScaleType(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final A(Lvx0/d0;ZLDx0/e;Liz0/i;ILA50/h;LRL/a;LRf0/g;)V
    .locals 10

    const/4 v8, 0x0

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "media"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "glideLoader"

    move-object v4, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->L:LDx0/e;

    invoke-direct {p0, p2}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->setScaleType(Z)V

    iget v2, p3, LDx0/e;->f:I

    iget v5, p3, LDx0/e;->g:I

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v5, v8, v6}, Lcom/linecorp/line/timeline/view/post/a;->y(IIZF)V

    if-eqz p2, :cond_0

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_LARGE:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_0
    if-eqz p2, :cond_1

    sget-object v5, Li7/n;->d:Li7/n$c;

    goto :goto_1

    :cond_1
    sget-object v5, Li7/n;->e:Li7/n$d;

    :goto_1
    invoke-static {p3, v2}, Ltz0/o;->c(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LLx0/c;->c:LLx0/c$a;

    invoke-static {v9, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLx0/c;

    invoke-virtual {v6, v2}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Liz0/i;->a()Liz0/l;

    move-result-object v4

    invoke-virtual {v4, p3, v2}, Liz0/l;->d(LDx0/e;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v5, v4, Liz0/l;->r:Li7/n;

    if-nez p2, :cond_2

    new-instance v2, Li7/j;

    invoke-direct {v2}, Li7/f;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [LZ6/m;

    aput-object v2, v5, v8

    iput-object v5, v4, Liz0/l;->s:[LZ6/m;

    :cond_2
    new-instance v2, LL2/o;

    move-object/from16 v5, p7

    invoke-direct {v2, v5}, LL2/o;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Liz0/l;->d:Liz0/g;

    new-instance v2, LF/e;

    move-object/from16 v5, p6

    invoke-direct {v2, v5}, LF/e;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Liz0/l;->e:Liz0/f;

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Liz0/l;->B:Ljava/lang/Integer;

    new-instance v2, Lcx0/b;

    move-object/from16 v5, p8

    invoke-direct {v2, p2, v5, p0}, Lcx0/b;-><init>(ZLRf0/g;Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;)V

    invoke-virtual {v4, v2}, Liz0/l;->b(Ls7/i;)Ls7/i;

    new-instance v1, LOz0/j;

    invoke-direct {v1, p1}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->H:LOz0/j;

    new-instance v1, LOz0/e;

    iget-object v2, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v0, p1, Lvx0/d0;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p3}, LIz0/K0;->a(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    move v1, p5

    iput v1, v0, LOz0/i;->e:I

    iput v8, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v8, v0, LOz0/i;->f:I

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->M:LJz0/k;

    const/4 v1, 0x0

    const-string v2, "videoOwner"

    const-string v3, "videoInfo"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->H:LOz0/j;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    if-eqz v6, :cond_4

    invoke-interface {v0, p0, v4, v5, v6}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->N:LJz0/r;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->H:LOz0/j;

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    if-eqz v2, :cond_7

    invoke-interface {v0, v4, v2}, LJz0/r;->m(LOz0/j;LOz0/i;)LOz0/i;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    if-eqz v0, :cond_b

    :cond_a
    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    return-void

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->Q:Lxk1/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    const-string v2, "getLineVideoView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, v1, p0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "videoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->V:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->V:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->M:LJz0/k;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->H:LOz0/j;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->V:I

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, LJz0/k;->t(Lcom/linecorp/line/timeline/view/post/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;I)V

    return-void

    :cond_0
    const-string p0, "videoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "videoOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->z()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "dummyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->z()V

    return-void
.end method

.method public final p()Lcom/linecorp/line/timeline/view/post/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAutoPlayViewListener(LJz0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->M:LJz0/k;

    return-void
.end method

.method public final setManagedVideoInfoProvider(LJz0/r;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->N:LJz0/r;

    return-void
.end method

.method public final setVideoClickAction(Lxk1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            "-",
            "LOz0/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->Q:Lxk1/q;

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final x(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->x(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->l()V

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->t()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->M:LJz0/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->H:LOz0/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    if-eqz v4, :cond_0

    invoke-interface {v0, p0, v1, v2, v4}, LJz0/k;->Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    return-void

    :cond_0
    const-string p0, "videoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "videoOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    return-void
.end method
