.class public final Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;",
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
        "Lkotlin/Function1;",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
        "",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionListener;",
        "r",
        "Lxk1/l;",
        "getOnImpressionListener",
        "()Lxk1/l;",
        "onImpressionListener",
        "LAL/s0;",
        "<set-?>",
        "C",
        "Ljava/lang/Object;",
        "getResourceStatus",
        "()LAL/s0;",
        "setResourceStatus",
        "(LAL/s0;)V",
        "resourceStatus",
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
.field public static final synthetic D:[LEk1/m;
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

.field public B:LAK0/f;

.field public final C:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;

.field public final r:LAY/g;

.field public s:LcM/a;

.field public t:LbL/a;

.field public x:LcK/n;

.field public y:Lba1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

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

    sput-object v1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LAY/g;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->r:LAY/g;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->A:Z

    .line 7
    sget-object p1, LAL/s0;->None:LAL/s0;

    .line 8
    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;

    invoke-direct {p2, p1, p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;-><init>(LAL/s0;Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    .line 9
    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->C:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;

    .line 10
    new-instance p1, LA50/Q;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LA50/Q;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getResourceStatus()LAL/s0;
    .locals 2

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->C:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAL/s0;

    return-object p0
.end method

.method public static o(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getOnImpressionListener()Lxk1/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setExposeRate(F)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static p(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;LbL/a;LcM/a;LWL/e;Lg00/m;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x40

    if-eqz p4, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "advertise"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "videoManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "uiUpdater"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LfL/b;

    invoke-direct {v4, p3, p0}, LfL/b;-><init>(LcM/a;Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    sget-object p4, LbL/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object p4

    const-string p5, "ridUaid"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, LbL/a;->c:Ljava/util/HashMap;

    invoke-virtual {p6, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXK/b;

    if-eqz v0, :cond_2

    iget-object p4, v0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p4, p4, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string p6, "getState(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    goto :goto_3

    :cond_2
    new-instance v0, LXK/b;

    invoke-direct {v0, p4}, LXK/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i(LcK/c;LAU0/i;LWL/e;LYL/a;Lxk1/a;)V

    iput-object p3, v2, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s:LcM/a;

    iput-object p2, v2, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t:LbL/a;

    sget-object p0, LcK/o;->a:LcK/o;

    invoke-virtual {v3}, LcK/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, LcK/o;->b:LfK/a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LfK/a;->i(Ljava/lang/String;)LU91/u;

    move-result-object p0

    sget-object p1, LcK/o;->c:LV91/b;

    new-instance p2, LGV/g;

    invoke-direct {p2, p1}, LGV/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lha1/i;

    invoke-direct {p1, p0, p2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    sget-object p0, LcK/u;->a:LcK/u;

    new-instance p2, Lha1/u;

    invoke-direct {p2, p1, p0}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p1}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    :goto_6
    check-cast p0, LU91/u;

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p1, LGA/b;

    invoke-direct {p1, v2}, LGA/b;-><init>(Ljava/lang/Object;)V

    new-instance p2, LOi/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->y:Lba1/j;

    invoke-direct {v2}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getResourceStatus()LAL/s0;

    move-result-object p0

    invoke-virtual {p0}, LAL/s0;->d()LAL/s0;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method private final setResourceStatus(LAL/s0;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->C:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s()V

    return-void
.end method

.method public static x(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;Lk/d;Lxk1/l;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKw0/a;->r(LcK/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, LC30/b;

    const/16 v0, 0x1b

    invoke-direct {p2, p3, v0}, LC30/b;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->B:LAK0/f;

    new-instance p3, LfL/a;

    invoke-direct {p3, p0, p1, p2}, LfL/a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;LC30/b;)V

    invoke-static {p0, p3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    return-void

    :cond_0
    new-instance p1, LAK0/f;

    const/16 v0, 0x19

    invoke-direct {p1, p3, v0}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->B:LAK0/f;

    new-instance p1, LI71/e;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, LI71/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, LF90/g;->b:Ljava/io/Serializable;

    instance-of v1, v0, LXK/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LXK/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getAdvertise()LcK/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, v0, LXK/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v3, p1, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v4, v3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v4, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v4, v3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v4, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object v1, v3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v1, v3, :cond_4

    sget-object v1, LXK/b$a;->FORCE_PAUSE:LXK/b$a;

    invoke-virtual {v0, v1}, LXK/b;->a(LXK/b$a;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setPlayerInfo(LYL/a;)V

    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    instance-of v0, p1, LXK/a;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, LXK/a;

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getAdvertise()LcK/c;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    if-eqz v2, :cond_6

    iget-object v0, v2, LXK/a;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_6
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    sget-object p1, LbL/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object p1

    check-cast p1, LXK/b;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    const-string v1, "playerInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mmVideoState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v2, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v0, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    sget-object v0, LbL/a;->c:Ljava/util/HashMap;

    iget-object v1, p1, LXK/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->y()V

    :cond_8
    :goto_3
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
    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->A:Z

    return-void
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

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->r:LAY/g;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-virtual {v0}, LAL/s0;->d()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-virtual {v0}, LAL/s0;->a()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->setResourceStatus(LAL/s0;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->y:Lba1/j;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->A:Z

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->w()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->A:Z

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->x:LcK/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getExposeRate()F

    move-result p0

    iget v0, v0, LcK/n;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->l()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object p0

    check-cast p0, LXK/b;

    iget-object p0, p0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object p1

    check-cast p1, LXK/b;

    sget-object v0, LXK/b$a;->FORCE_PLAY:LXK/b$a;

    invoke-virtual {p1, v0}, LXK/b;->a(LXK/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->v()V

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LXK/b;

    iget-object v0, v0, LXK/b;->c:LXK/b$a;

    sget-object v1, LXK/b$a;->FORCE_PLAY:LXK/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v1

    check-cast v1, LXK/b;

    iget-object v1, v1, LXK/b;->c:LXK/b$a;

    sget-object v4, LXK/b$a;->FORCE_PAUSE:LXK/b$a;

    if-ne v1, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->x:LcK/n;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    iget v1, v1, LcK/n;->d:I

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LeK/b;->y5:LeK/b$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeK/b;

    invoke-interface {v5}, LeK/b;->c()Z

    move-result v5

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/player/ui/fullscreen/b$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s()V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    sget-object v0, LbL/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LXK/b;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p0

    const-string v1, "playerInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mmVideoState"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput p0, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    sget-object p0, LbL/a;->c:Ljava/util/HashMap;

    iget-object v1, v0, LXK/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "uiUpdater"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s:LcM/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LcM/a;->d()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s:LcM/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LcM/a;->f()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v3, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s:LcM/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LcM/a;->e()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v3, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s:LcM/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LcM/a;->b()V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->s:LcM/a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LcM/a;->g()V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
