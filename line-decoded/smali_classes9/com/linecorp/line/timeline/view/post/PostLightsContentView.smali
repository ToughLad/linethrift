.class public final Lcom/linecorp/line/timeline/view/post/PostLightsContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/view/post/PostLightsContentView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lvx0/d0;",
        "post",
        "",
        "setBodyText",
        "(Lvx0/d0;)V",
        "Lzz0/B;",
        "listener",
        "setPostListener",
        "(Lzz0/B;)V",
        "Liz0/i;",
        "glideLoader",
        "setGlideLoader",
        "(Liz0/i;)V",
        "LPz0/d;",
        "soundProvider",
        "setVideoSoundProvider",
        "(LPz0/d;)V",
        "Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/J;)V",
        "Landroid/widget/ImageView;",
        "q",
        "Lkotlin/Lazy;",
        "getSoundIconView",
        "()Landroid/widget/ImageView;",
        "soundIconView",
        "Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;",
        "r",
        "getLightsVideoView",
        "()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;",
        "lightsVideoView",
        "Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
        "s",
        "getLightsTextView",
        "()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
        "lightsTextView",
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


# instance fields
.field public A:Lvx0/d0;

.field public B:Liz0/i;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Landroid/view/View;

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lzz0/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0b156a

    .line 3
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->q:Lkotlin/Lazy;

    const p2, 0x7f0b1576

    .line 4
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->r:Lkotlin/Lazy;

    const p2, 0x7f0b156b

    .line 5
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->s:Lkotlin/Lazy;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->x:Ljava/util/HashMap;

    const p2, 0x7f0e0940

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object p1

    new-instance p2, LEf/r;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-object p0
.end method

.method private final getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    return-object p0
.end method

.method private final getSoundIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final setBodyText(Lvx0/d0;)V
    .locals 5

    iget-object v0, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonTextWithVisibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v1, Ltz0/h;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ltz0/j$j;

    invoke-direct {v4, p1}, Ltz0/j$j;-><init>(Lvx0/d0;)V

    invoke-direct {v1, v3, v4}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    iput-boolean v2, v1, Ltz0/h;->e:Z

    new-instance p1, LIc1/s;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v0, v2}, LIc1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->r(Ltz0/h;Lxk1/a;)V

    return-void
.end method

.method public static u(Lcom/linecorp/line/timeline/view/post/PostLightsContentView;Ljava/lang/String;Ltz0/h;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v0

    new-instance v1, LRz0/g;

    invoke-direct {v1, p0, p1, p2}, LRz0/g;-><init>(Lcom/linecorp/line/timeline/view/post/PostLightsContentView;Ljava/lang/String;Ltz0/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static v(Lcom/linecorp/line/timeline/view/post/PostLightsContentView;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->y:Lzz0/B;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-result-object v1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->getVideoOwner()LOz0/j;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->getVideoInfo()LOz0/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, LG8/e;

    new-instance p0, LNz0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v0 .. v5}, LJz0/k;->Y(Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;LG8/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static x(Lcom/linecorp/line/timeline/view/post/PostLightsContentView;Ljava/lang/String;Ltz0/h;)V
    .locals 1

    invoke-virtual {p2}, Ltz0/h;->g()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonTextWithVisibility(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->x:Ljava/util/HashMap;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->B:Liz0/i;

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final setPostListener(Lzz0/B;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->y:Lzz0/B;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->setAutoPlayVideoListener(Lzz0/B;)V

    return-void
.end method

.method public final setVideoSoundProvider(LPz0/d;)V
    .locals 1

    const-string v0, "soundProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    return-void
.end method

.method public final z(Lvx0/d0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->A:Lvx0/d0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lvx0/d0;->n:Lvx0/e0;

    iget-object v4, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v5, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lvx0/e0;->h:Ljava/lang/String;

    iget-object v5, v4, Lvx0/e0;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lvx0/e0;->k:Ljava/util/ArrayList;

    iget-object v5, v4, Lvx0/e0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object v3, v4, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->A:Lvx0/d0;

    invoke-static/range {p0 .. p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v2, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->f:Lvx0/c;

    instance-of v3, v2, Lvx0/c$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lvx0/c$a;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvx0/c$a;->b()Z

    move-result v7

    if-ne v7, v6, :cond_9

    invoke-direct {v0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "TRACK_DELETED"

    iget-object v2, v2, Lvx0/c$a;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v2, 0x7f152c45

    goto :goto_2

    :cond_4
    const-string v7, "EFFECT_DELETED"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v2, 0x7f152c46

    goto :goto_2

    :cond_5
    const-string v7, "TEMPLATE_DELETED"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f153af9

    goto :goto_2

    :cond_6
    const v2, 0x7f152c48

    :goto_2
    iget-object v7, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->t:Landroid/view/View;

    if-nez v7, :cond_7

    const v7, 0x7f0b1564

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->t:Landroid/view/View;

    :cond_7
    iget-object v7, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->t:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v7, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->t:Landroid/view/View;

    if-eqz v7, :cond_a

    const v8, 0x7f0b0f3b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setBodyText(Lvx0/d0;)V

    iget-object v2, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->t:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->B:Liz0/i;

    if-eqz v2, :cond_18

    invoke-direct {v0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getLightsVideoView()Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-result-object v7

    invoke-direct {v0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->getSoundIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "soundIconView"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->N:Lvx0/d0;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v8, v4

    :goto_4
    iget-object v9, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v8, v9, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v7, Lcom/linecorp/line/timeline/view/post/a;->g:Landroid/view/View;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput-object v1, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->N:Lvx0/d0;

    iget-object v3, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->f:Lvx0/c;

    instance-of v8, v3, Lvx0/c$a;

    if-eqz v8, :cond_d

    check-cast v3, Lvx0/c$a;

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v8, v3, Lvx0/c$a;->c:LDx0/e;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, LDx0/e;->r()Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v13, v8

    goto :goto_6

    :cond_f
    move-object v13, v4

    :goto_6
    if-eqz v13, :cond_18

    iget-object v4, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->L:LDx0/e;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    iput-object v13, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->L:LDx0/e;

    iget v6, v13, LDx0/e;->g:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_11

    iget v9, v13, LDx0/e;->f:I

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    int-to-float v10, v6

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_8

    :cond_11
    :goto_7
    move v10, v8

    :goto_8
    cmpg-float v9, v10, v8

    if-gtz v9, :cond_12

    goto :goto_9

    :cond_12
    cmpl-float v9, v10, v8

    if-ltz v9, :cond_13

    goto :goto_9

    :cond_13
    move v8, v10

    :goto_9
    iget v9, v13, LDx0/e;->f:I

    invoke-virtual {v7, v9, v6, v4, v8}, Lcom/linecorp/line/timeline/view/post/a;->y(IIZF)V

    invoke-virtual {v3}, Lvx0/c$a;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v2, v13, v3}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v2

    new-instance v3, LRz0/h;

    invoke-direct {v3, v7}, LRz0/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v2, Liz0/l;->d:Liz0/g;

    new-instance v3, LP40/r;

    invoke-direct {v3, v7}, LP40/r;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Liz0/l;->e:Liz0/f;

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Liz0/l;->B:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "getThumbnailView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object v15, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    new-instance v2, LOz0/j;

    invoke-direct {v2, v1}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->H:LOz0/j;

    new-instance v10, LOz0/e;

    iget-object v2, v1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    move-object v11, v2

    iget-object v12, v1, Lvx0/d0;->i1:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, LIz0/K0;->a(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v14

    const/high16 v16, -0x80000000

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    iput-object v10, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->I:LOz0/i;

    invoke-virtual {v7, v0}, Lcom/linecorp/line/timeline/view/post/a;->o(Landroid/widget/ImageView;)V

    invoke-virtual {v7, v1}, Lcom/linecorp/line/timeline/view/post/a;->v(Lvx0/d0;)V

    iget-object v0, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->M:Lzz0/B;

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-object v2, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->H:LOz0/j;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    iget-object v3, v7, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->I:LOz0/i;

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v0, v7, v1, v2, v3}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    :cond_18
    :goto_a
    return-void
.end method
