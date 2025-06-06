.class public final LmL/c;
.super LmL/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmL/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LmL/c;",
        "LmL/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isEnable",
        "",
        "setPhotoSelectionMode",
        "(Z)V",
        "LjL/b;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/b;",
        "viewBinding",
        "Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;",
        "b",
        "getLadAdView",
        "()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;",
        "ladAdView",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public final d:LmL/c$b;

.field public final e:LmL/c$c;


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

    invoke-direct/range {v1 .. v6}, LmL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LmL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LmL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LOT0/w;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1, p0}, LOT0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LmL/c;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LA30/f;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LmL/c;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, LmL/c$b;

    invoke-direct {p1, p0}, LmL/c$b;-><init>(LmL/c;)V

    iput-object p1, p0, LmL/c;->d:LmL/c$b;

    .line 8
    new-instance p1, LmL/c$c;

    invoke-direct {p1, p0}, LmL/c$c;-><init>(LmL/c;)V

    iput-object p1, p0, LmL/c;->e:LmL/c$c;

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
    invoke-direct {p0, p1, p2, p3}, LmL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(LmL/c;)V
    .locals 0

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static f(LmL/c;)V
    .locals 0

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static g(LmL/c;ZZ)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 0

    iget-object p0, p0, LmL/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

.method private final getViewBinding()LjL/b;
    .locals 0

    iget-object p0, p0, LmL/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/b;

    return-object p0
.end method

.method public static h(LmL/c;ZZ)Lkotlin/Unit;
    .locals 1

    iput-boolean p2, p0, LmL/c;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static i(LmL/c;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 1

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->n:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const-string v0, "ladAdView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic j(LmL/c;)LjL/b;
    .locals 0

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LmL/c;)V
    .locals 2

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final l(LmL/c;)V
    .locals 1

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final m(LmL/c;)V
    .locals 1

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final n(LmL/c;)V
    .locals 1

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final o(LmL/c;)V
    .locals 1

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-static {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    return-void
.end method

.method public final p(LcK/c;Landroidx/lifecycle/J;Lk/d;LbL/a;Lxk1/a;Lxk1/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/c;",
            "Landroidx/lifecycle/J;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LbL/a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p5

    const/16 v10, 0xb

    const-string v0, "lifecycleOwner"

    move-object v8, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmL/c;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object v0

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v2

    iget-object v2, v2, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getOnImpressionListener()Lxk1/l;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static {v0, p1, v2, v9, v11}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-virtual {v0, p1, v9}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->j:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-boolean v0, p1, LcK/c;->V:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->h:Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    new-instance v5, LD60/d;

    invoke-direct {v5, p0, v11}, LD60/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LBv0/k;

    invoke-direct {v6, v7}, LBv0/k;-><init>(Lxk1/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->b(Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;LcK/c;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$a;LDH/b;Landroidx/lifecycle/t;Lxk1/p;Lxk1/l;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    sget v3, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    invoke-virtual {v0, p1, v2, v9}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v2, LHV0/g;

    move-object/from16 v3, p6

    invoke-direct {v2, v7, v3}, LHV0/g;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance v2, LS50/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LS50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    :goto_0
    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-object v0, p1, LcK/c;->j:LcK/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v3

    iget-object v3, v3, LjL/b;->l:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v12

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v12

    :goto_2
    const-string v4, ":"

    invoke-static {v2, v0, v4}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_5

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_5
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, LjM/c;->a:LjM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42ac0000    # 86.0f

    invoke-static {v3}, LjM/c;->d(F)I

    move-result v5

    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-object v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    if-eqz v0, :cond_7

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, LjM/c;->d(F)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_7
    :goto_3
    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LmL/c;->d:LmL/c$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fc

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, LFa/e;

    invoke-direct {v1, p0, v10}, LFa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    iget-object v3, p0, LmL/c;->e:LmL/c$c;

    const/16 v6, 0x78

    move-object v1, p1

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->p(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;LbL/a;LcM/a;LWL/e;Lg00/m;I)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    new-instance v2, LEQ/i;

    invoke-direct {v2, v10}, LEQ/i;-><init>(I)V

    move-object/from16 v3, p3

    invoke-static {v0, p1, v3, v2}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->x(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;Lk/d;Lxk1/l;)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {v0, v12}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setVolume(Z)V

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->m:Landroid/widget/ImageView;

    new-instance v1, LCh/r;

    invoke-direct {v1, p0, v10}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhotoSelectionMode(Z)V
    .locals 3

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v0

    iget-object v0, v0, LjL/b;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const v0, 0x3ee66666    # 0.45f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object v2

    iget-object v2, v2, LjL/b;->n:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LmL/c;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-static {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    return-void

    :cond_3
    invoke-direct {p0}, LmL/c;->getViewBinding()LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    return-void
.end method
