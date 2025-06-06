.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;
.super Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;
.source "SourceFile"

# interfaces
.implements LTL/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView<",
        "LXK/b;",
        ">;",
        "LTL/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010(\u001a\u0012\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 j\u0002`#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;",
        "Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;",
        "LXK/b;",
        "LTL/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getVideoState",
        "()Ljava/lang/Object;",
        "",
        "t",
        "Z",
        "getHasAudio",
        "()Z",
        "setHasAudio",
        "(Z)V",
        "hasAudio",
        "LAL/s0;",
        "<set-?>",
        "x",
        "Ljava/lang/Object;",
        "getResourceStatus",
        "()LAL/s0;",
        "setResourceStatus",
        "(LAL/s0;)V",
        "resourceStatus",
        "Lkotlin/Function1;",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
        "",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionListener;",
        "y",
        "Lxk1/l;",
        "getOnImpressionListener",
        "()Lxk1/l;",
        "onImpressionListener",
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


# static fields
.field public static final synthetic B:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public r:LAL/o0$c;

.field public s:Z

.field public t:Z

.field public final x:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView$a;

.field public final y:LAG/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;

    const-string v2, "resourceStatus"

    const-string v3, "getResourceStatus()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadVideoResourceStatus;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->B:[LEk1/m;

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->s:Z

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->t:Z

    .line 7
    sget-object p1, LAL/s0;->None:LAL/s0;

    .line 8
    new-instance p2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView$a;

    invoke-direct {p2, p1, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView$a;-><init>(LAL/s0;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;)V

    .line 9
    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->x:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView$a;

    .line 10
    new-instance p1, LAG/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAG/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->y:LAG/q;

    .line 11
    new-instance p1, LAL/p0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setOnDetachViewListener(Lxk1/a;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getResourceStatus()LAL/s0;
    .locals 2

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->B:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->x:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView$a;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAL/s0;

    return-object p0
.end method

.method public static o(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iget p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object p1

    check-cast p1, LXK/b;

    iget-object p1, p1, LXK/b;->c:LXK/b$a;

    sget-object v0, LXK/b$a;->FORCE_PAUSE:LXK/b$a;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->t()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getOnImpressionListener()Lxk1/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static p(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;LcK/c;LbL/a;LAL/o0$c;LWL/e;)V
    .locals 6

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "uiUpdater"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAL/q0;

    invoke-direct {v2, p3, p0}, LAL/q0;-><init>(LAL/o0$c;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;)V

    sget-object p2, LbL/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ridUaid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LbL/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXK/b;

    if-eqz v1, :cond_0

    iget-object p2, v1, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p2, p2, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v0, "getState(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, LXK/b;

    invoke-direct {v1, p2}, LXK/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i(LcK/c;LAU0/i;LWL/e;LYL/a;Lxk1/a;)V

    iput-object p3, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->r:LAL/o0$c;

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->getResourceStatus()LAL/s0;

    move-result-object p0

    invoke-virtual {p0}, LAL/s0;->d()LAL/s0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method private final setResourceStatus(LAL/s0;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->B:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->x:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView$a;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/lifecycle/t$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->s:Z

    return-void
.end method

.method public final getHasAudio()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->t:Z

    return p0
.end method

.method public getOnImpressionListener()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->y:LAG/q;

    return-object p0
.end method

.method public final getVideoState()Ljava/lang/Object;
    .locals 1

    sget-object p0, LyL/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "playControlState"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-virtual {v0}, LAL/s0;->d()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-virtual {v0}, LAL/s0;->a()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->s:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->s:Z

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LXK/b;

    sget-object v1, LXK/b$a;->FORCE_PAUSE:LXK/b$a;

    invoke-virtual {v0, v1}, LXK/b;->a(LXK/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getAdvertise()LcK/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LyL/b;->b:Ljava/lang/String;

    sget-object v0, LyL/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LXK/b;

    iget-object v0, v0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v1, "getState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v0, v1}, LyL/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "seekPosition"

    invoke-static {v0, v1}, LyL/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LXK/b;

    iget-object v0, v0, LXK/b;->c:LXK/b$a;

    const-string v1, "playControlState"

    invoke-static {v0, v1}, LyL/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "videoVolume"

    invoke-static {v0, v1}, LyL/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "hasAudio"

    invoke-static {p0, v0}, LyL/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setHasAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->t:Z

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LXK/b;

    sget-object v1, LXK/b$a;->FORCE_PLAY:LXK/b$a;

    invoke-virtual {v0, v1}, LXK/b;->a(LXK/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_0
    return-void
.end method
