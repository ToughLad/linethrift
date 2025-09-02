.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;
.super LRL/g;
.source "SourceFile"

# interfaces
.implements LTL/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRL/g<",
        "LYL/g;",
        ">;",
        "LTL/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;",
        "LRL/g;",
        "LYL/g;",
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
        "LUL/d$b;",
        "",
        "Lcom/linecorp/line/ladsdk/ui/v2/common/monitor/LyadImpressionListener;",
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

.field public B:LUG/h;

.field public final C:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;

.field public final r:LAG0/k;

.field public s:LML/j$b;

.field public t:LaM/a;

.field public x:Z

.field public y:LA50/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

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

    sput-object v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LRL/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LAG0/k;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->r:LAG0/k;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->x:Z

    .line 7
    sget-object p1, LAL/s0;->None:LAL/s0;

    .line 8
    new-instance p2, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;

    invoke-direct {p2, p1, p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;-><init>(LAL/s0;Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;)V

    .line 9
    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->C:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;

    .line 10
    new-instance p1, LA50/j;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LRL/g;->setOnDetachViewListener(Lxk1/a;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getResourceStatus()LAL/s0;
    .locals 2

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->C:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAL/s0;

    return-object p0
.end method

.method public static l(Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;LUL/d$b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, LRL/g;->getOnImpressionListener()Lxk1/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LUL/d$b$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LUL/d$b;->a:F

    invoke-virtual {p0, p1}, LRL/g;->setExposeRate(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static m(Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;LlM/a;LaM/a;LML/j$b;LML/j$c;LUG/h;LWL/e;LCk0/j;)V
    .locals 3

    const-string v0, "videoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeM/c;

    invoke-direct {v0, p4, p3, p0}, LeM/c;-><init>(LML/j$c;LML/j$b;Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;)V

    sget-object p4, LaM/a;->c:Ljava/util/HashMap;

    const-string p4, "ridUaidSeq"

    iget-object v1, p1, LlM/a;->a:Ljava/lang/String;

    invoke-static {v1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LaM/a;->c:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYL/g;

    if-eqz v2, :cond_0

    iget-object p4, v2, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p4, p4, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v1, "getState(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, LYL/g;

    invoke-direct {v2, v1}, LYL/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LRL/g;->e:LlM/a;

    iput-object p6, p0, LRL/g;->h:LWL/e;

    invoke-virtual {p0, v2}, LRL/g;->setPlayerInfo(LYL/a;)V

    invoke-virtual {p0, v0}, LRL/g;->setPlaybackListener(LYL/f;)V

    iput-object p7, p0, LRL/g;->p:LCk0/j;

    iput-object p3, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->s:LML/j$b;

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->t:LaM/a;

    iput-object p5, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->B:LUG/h;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->getResourceStatus()LAL/s0;

    move-result-object p1

    invoke-virtual {p1}, LAL/s0;->d()LAL/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method private final setResourceStatus(LAL/s0;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->C:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p1, LF90/g;->b:Ljava/io/Serializable;

    instance-of v1, v0, LYL/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LYL/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LRL/g;->getAdvertise()LlM/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LlM/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, v0, LYL/g;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, p1, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    const-string v3, "getVideoState(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LRL/g;->setPlayerInfo(LYL/a;)V

    invoke-virtual {p0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LYL/g;

    iget-object v0, v0, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v3, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v3, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LYL/g;

    iget-object v0, v0, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v3, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v3, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object v0, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iput-boolean v3, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->B:LUG/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LUG/h;->b()V

    :cond_7
    iput-boolean v3, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LYL/g;

    sget-object v1, LYL/g$a;->FORCE_PAUSE:LYL/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LYL/g;->c:LYL/g$a;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->B:LUG/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LUG/h;->a()V

    :cond_9
    iput-boolean v3, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    :goto_2
    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    instance-of v0, p1, LYL/e;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, LYL/e;

    :cond_a
    invoke-virtual {p0}, LRL/g;->getAdvertise()LlM/a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, LlM/n;->g:LlM/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LlM/j;->a()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p1

    if-eqz v2, :cond_b

    iget-object v0, v2, LYL/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    sget-object p1, LaM/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object p1

    check-cast p1, LYL/g;

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    const-string v1, "playerInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mmVideoState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v2, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v0, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    sget-object v0, LaM/a;->c:Ljava/util/HashMap;

    iget-object v1, p1, LYL/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->q()V

    :cond_d
    :goto_4
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
    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->x:Z

    return-void
.end method

.method public getOnImpressionListener()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LUL/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->r:LAG0/k;

    return-object p0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    sget-object v0, LaM/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LYL/g;

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p0

    const-string v1, "playerInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mmVideoState"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput p0, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    sget-object p0, LaM/a;->c:Ljava/util/HashMap;

    iget-object v1, v0, LYL/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-virtual {v0}, LAL/s0;->d()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-virtual {v0}, LAL/s0;->a()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->x:Z

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->o()V

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->x:Z

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->getResourceStatus()LAL/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->setResourceStatus(LAL/s0;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, LRL/g;->getExposeRate()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LYL/g;

    sget-object v1, LYL/g$a;->FORCE_PLAY:LYL/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LYL/g;->c:LYL/g$a;

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->B:LUG/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUG/h;->a:LUG/g;

    iget-object p0, p0, LUG/g;->l:LUG/g$a;

    if-eqz p0, :cond_1

    sget-object v0, LPH/d$a;->PLAYING_MANUAL:LPH/d$a;

    invoke-virtual {p0, v0}, LUG/g$a;->e(LPH/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "uiUpdater"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->s:LML/j$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LML/j$b;->d()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->s:LML/j$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LML/j$b;->f()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v3, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->s:LML/j$b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LML/j$b;->e()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v3, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->s:LML/j$b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LML/j$b;->b()V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->s:LML/j$b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LML/j$b;->g()V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
