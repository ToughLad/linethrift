.class public final LML/j;
.super LML/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LML/j;",
        "LML/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "getGcsMonitoringArea$ladsdk_ui_release",
        "()Landroid/view/View;",
        "getGcsMonitoringArea",
        "LjL/l;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/l;",
        "viewBinding",
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
.field public static final synthetic k:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LlM/a;

.field public c:Landroidx/lifecycle/t;

.field public d:LUG/h;

.field public e:LaM/a;

.field public final f:LML/j$a;

.field public final g:LML/j$b;

.field public final h:LML/j$c;

.field public i:I

.field public j:I


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

    invoke-direct/range {v1 .. v6}, LML/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LML/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LML/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LML/g;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LML/j;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LML/j$a;

    invoke-direct {p1, p0}, LML/j$a;-><init>(LML/j;)V

    iput-object p1, p0, LML/j;->f:LML/j$a;

    .line 7
    new-instance p1, LML/j$b;

    invoke-direct {p1, p0}, LML/j$b;-><init>(LML/j;)V

    iput-object p1, p0, LML/j;->g:LML/j$b;

    .line 8
    new-instance p1, LML/j$c;

    invoke-direct {p1, p0}, LML/j$c;-><init>(LML/j;)V

    iput-object p1, p0, LML/j;->h:LML/j$c;

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
    invoke-direct {p0, p1, p2, p3}, LML/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(LML/j;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->b:LjL/h;

    iget-object p0, p0, LjL/h;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->b:LjL/h;

    iget-object p0, p0, LjL/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public static c(LML/j;)V
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static f(LML/j;)V
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static g(LML/j;)V
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private final getViewBinding()LjL/l;
    .locals 0

    iget-object p0, p0, LML/j;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/l;

    return-object p0
.end method

.method public static h(LML/j;)V
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->b:LjL/h;

    iget-object p0, p0, LjL/h;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static i(LML/j;ZZ)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v0

    iget-object v0, v0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {v0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LeK/b;->y5:LeK/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeK/b;

    invoke-interface {v1}, LeK/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->n()V

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    iget-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static j(LML/j;LlM/a;LDe/m;Landroidx/lifecycle/t;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p4

    iget-object p4, p4, LjL/l;->b:LjL/h;

    iget-object p4, p4, LjL/h;->i:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTitleAssetView;

    const/4 v0, 0x0

    const/16 v1, 0x7e

    invoke-static {p4, p1, v0, v1}, LQL/a;->t(LQL/a;LlM/a;LSL/h;I)V

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p4

    iget-object p4, p4, LjL/l;->b:LjL/h;

    iget-object p4, p4, LjL/h;->f:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadAdvertiserAssetView;

    invoke-static {p4, p1, v0, v1}, LQL/a;->t(LQL/a;LlM/a;LSL/h;I)V

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p4

    iget-object p4, p4, LjL/l;->b:LjL/h;

    iget-object p4, p4, LjL/h;->h:Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    new-instance v2, LDE/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LDE/b;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {p4, p1, p2, v2, v3}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->b(Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;LlM/a;LDe/m;LDE/b;I)V

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p2

    iget-object p2, p2, LjL/l;->b:LjL/h;

    iget-object p2, p2, LjL/h;->h:Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    invoke-virtual {p2, p3}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p2

    iget-object p2, p2, LjL/l;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    invoke-static {p2, p1, v0, v1}, LQL/a;->t(LQL/a;LlM/a;LSL/h;I)V

    invoke-static {p1}, Lu9/w4;->h(LlM/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p1

    iget-object p1, p1, LjL/l;->j:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    new-instance p2, LA20/h;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->setClickListener(Lxk1/a;)V

    :cond_0
    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->j:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->z(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static k(LML/j;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->p()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static l(LML/j;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->j:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    new-instance v0, LHx/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LHx/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static m(LML/j;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static n(LML/j;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, LRL/g;->getOmSdkManager()LWL/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWL/e;->e()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static o(LML/j;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->b:LjL/h;

    iget-object p0, p0, LjL/h;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic p(LML/j;)LjL/l;
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LML/j;)V
    .locals 2

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object v0, p0, LjL/l;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/l;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LjL/l;->j:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->z(Z)V

    return-void
.end method

.method public static final r(LML/j;)V
    .locals 3

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v0

    iget-object v1, v0, LjL/l;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/l;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LML/j;->b:LlM/a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu9/w4;->h(LlM/a;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, LjL/l;->j:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->z(Z)V

    :cond_0
    return-void
.end method

.method public static final s(LML/j;)V
    .locals 3

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object v0, p0, LjL/l;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/l;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LjL/l;->j:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->z(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lx1/u;)V
    .locals 1

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->x(Lx1/u;)V

    return-void
.end method

.method public final getGcsMonitoringArea$ladsdk_ui_release()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    const-string v0, "videoView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LML/j;->c:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LML/j;->c:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

.method public final t(LlM/a;Lk/d;LUG/h;Landroidx/lifecycle/t;LDe/m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    const-string v3, "eventHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycle"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LML/j;->b:LlM/a;

    iput-object v1, v0, LML/j;->d:LUG/h;

    new-instance v1, LaM/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "getContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LaM/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LML/j;->e:LaM/a;

    iput-object v9, v0, LML/j;->c:Landroidx/lifecycle/t;

    invoke-static {v2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LlM/n;->g:LlM/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LlM/j;->a()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iput v3, v0, LML/j;->i:I

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iput v3, v0, LML/j;->j:I

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v0, LML/j;->i:I

    iget v3, v0, LML/j;->j:I

    int-to-float v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v4, v4, v5

    const-string v5, ":"

    if-gez v4, :cond_0

    int-to-double v6, v3

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v11

    double-to-int v4, v6

    invoke-static {v4, v3, v5}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v5}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v5

    iget-object v5, v5, LjL/l;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iput-object v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    if-le v3, v1, :cond_3

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {v1}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    :cond_3
    :goto_2
    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v3

    iget-object v3, v3, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->getOnImpressionListener()Lxk1/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->u(LlM/a;Lxk1/l;)V

    invoke-virtual {v1, v9}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance v3, LTL/b;

    invoke-direct {v3, v1, v2, v10}, LTL/b;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;LlM/a;LSL/h;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LUL/d$a;

    sget-object v4, LUL/d$a$a;->VIDEO_AD:LUL/d$a$a;

    sget-object v5, LUL/d$a$b;->IMP_ON_IMPCT_ON:LUL/d$a$b;

    invoke-direct {v3, v4, v5}, LUL/d$a;-><init>(LUL/d$a$a;LUL/d$a$b;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->z(LUL/d$a;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->k:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadThumbnailAssetView;

    new-instance v5, LA20/k;

    const/16 v3, 0xa

    invoke-direct {v5, v0, v3}, LA20/k;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, LML/j;->f:LML/j$a;

    const/16 v7, 0x1dc

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->h(Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;LlM/a;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;LPL/a;LA20/k;LSL/h;I)V

    new-instance v3, LCe/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->h:Landroid/view/View;

    new-instance v3, LKG0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    iget-object v3, v0, LML/j;->e:LaM/a;

    if-eqz v3, :cond_7

    iget-object v6, v0, LML/j;->d:LUG/h;

    iget-object v14, v2, LlM/a;->i:LlM/p;

    if-eqz v14, :cond_4

    new-instance v11, LWL/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v4

    iget-object v15, v4, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    const/16 v16, 0x1

    iget-object v13, v2, LlM/a;->a:Ljava/lang/String;

    invoke-direct/range {v11 .. v16}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    move-object v7, v11

    goto :goto_3

    :cond_4
    move-object v7, v10

    :goto_3
    invoke-static {v2}, Lu9/w4;->h(LlM/a;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LCk0/j;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    move-object v8, v4

    goto :goto_4

    :cond_5
    move-object v8, v10

    :goto_4
    iget-object v4, v0, LML/j;->g:LML/j$b;

    iget-object v5, v0, LML/j;->h:LML/j$c;

    invoke-static/range {v1 .. v8}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->m(Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;LlM/a;LaM/a;LML/j$b;LML/j$c;LUG/h;LWL/e;LCk0/j;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LRL/g;->setVolume(Z)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    new-instance v3, LAK0/z;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LAK0/z;-><init>(I)V

    invoke-static {v2}, Lu9/w4;->h(LlM/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, LeM/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LeM/a;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->y:LA50/l;

    new-instance v3, LeM/b;

    invoke-direct {v3, v1, v2, v4}, LeM/b;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;LlM/a;LeM/a;)V

    invoke-static {v1, v3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    goto :goto_5

    :cond_6
    new-instance v4, LA50/l;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, LA50/l;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->y:LA50/l;

    new-instance v3, LU71/d;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v1, v5}, LU71/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    :goto_5
    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->f:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    new-instance v3, LA61/g;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LA61/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    new-instance v3, LBN/B;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LBN/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->i:Landroid/widget/ImageView;

    new-instance v3, LGV/p;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->b:LjL/h;

    iget-object v1, v1, LjL/h;->e:Landroid/widget/LinearLayout;

    new-instance v3, LDb1/M;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LML/j;->getViewBinding()LjL/l;

    move-result-object v1

    iget-object v1, v1, LjL/l;->b:LjL/h;

    iget-object v1, v1, LjL/h;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    new-instance v3, LML/h;

    invoke-direct {v3, v0}, LML/h;-><init>(LML/j;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LML/i;

    move-object/from16 v3, p5

    invoke-direct {v1, v0, v2, v3, v9}, LML/i;-><init>(LML/j;LlM/a;LDe/m;Landroidx/lifecycle/t;)V

    invoke-static {v0, v1}, LkL/h;->a(Landroid/widget/FrameLayout;Lxk1/l;)V

    return-void

    :cond_7
    const-string v0, "videoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final u()Z
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->n()V

    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 0

    invoke-direct {p0}, LML/j;->getViewBinding()LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method
