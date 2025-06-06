.class public final LoL/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "LoL/c;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/lifecycle/t;",
        "lifecycle",
        "",
        "setLifecycle",
        "(Landroidx/lifecycle/t;)V",
        "LjL/p;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/p;",
        "viewBinding",
        "Lkotlin/Function0;",
        "c",
        "Lxk1/a;",
        "getOnMuteListener",
        "()Lxk1/a;",
        "setOnMuteListener",
        "(Lxk1/a;)V",
        "onMuteListener",
        "Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;",
        "e",
        "getAutoPlayVideoView",
        "()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;",
        "autoPlayVideoView",
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
.field public static final j:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroidx/lifecycle/t;

.field public c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LRH/g;

.field public final e:Lkotlin/Lazy;

.field public final f:LoL/c$e;

.field public g:I

.field public h:I

.field public final i:LoL/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LiL/a;->a:Ljava/util/Set;

    const v2, 0x7f0b2ad6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/a;->b:Ljava/util/Set;

    const v4, 0x7f0b019e

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v4, v2

    new-instance v2, LLv0/h;

    sget-object v5, LLv0/h;->d:Ljava/util/EnumSet;

    const v6, 0x7f0b02f5

    invoke-direct {v2, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, LiL/a;->c:Ljava/util/Set;

    const v6, 0x7f0b0d27

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v4

    new-instance v4, LLv0/h;

    sget-object v6, LiL/a;->d:Ljava/util/Set;

    const v7, 0x7f0b20aa

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, LiL/a;->e:Ljava/util/Set;

    const v8, 0x7f0b19a0

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v7, v6

    new-instance v6, LLv0/h;

    sget-object v8, LiL/a;->i:Ljava/util/Set;

    const v9, 0x7f0b00c9

    invoke-direct {v6, v9, v7, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, LoL/c;->j:[LLv0/h;

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

    invoke-direct/range {v1 .. v6}, LoL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LoL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LQ21/a;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1, p0}, LQ21/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoL/c;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LRH/g;

    invoke-direct {p1, p0}, LRH/g;-><init>(LoL/c;)V

    iput-object p1, p0, LoL/c;->d:LRH/g;

    .line 7
    new-instance p1, LBI0/o;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoL/c;->e:Lkotlin/Lazy;

    .line 8
    new-instance p1, LoL/c$e;

    invoke-direct {p1, p0}, LoL/c$e;-><init>(LoL/c;)V

    iput-object p1, p0, LoL/c;->f:LoL/c$e;

    .line 9
    new-instance p1, LoL/c$d;

    invoke-direct {p1, p0}, LoL/c$d;-><init>(LoL/c;)V

    iput-object p1, p0, LoL/c;->i:LoL/c$d;

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
    invoke-direct {p0, p1, p2, p3}, LoL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LoL/c;)V
    .locals 1

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    return-void
.end method

.method public static b(LoL/c;)V
    .locals 0

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static c(LoL/c;)V
    .locals 0

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static f(LoL/c;ZZ)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static g(LoL/c;)V
    .locals 0

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object p0

    iget-object p0, p0, LjL/p;->q:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private final getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    iget-object p0, p0, LoL/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-object p0
.end method

.method private final getViewBinding()LjL/p;
    .locals 0

    iget-object p0, p0, LoL/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/p;

    return-object p0
.end method

.method public static h(LoL/c;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object p0

    iget-object p0, p0, LjL/p;->h:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-object p0
.end method

.method public static i(LoL/c;)V
    .locals 0

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static j(LcK/c;LoL/c;)V
    .locals 0

    invoke-static {p0}, LKw0/a;->r(LcK/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static k(LoL/c;)V
    .locals 0

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object p0

    iget-object p0, p0, LjL/p;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final synthetic l(LoL/c;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(LoL/c;)LjL/p;
    .locals 0

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LoL/c;)V
    .locals 3

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v1, v0, LjL/p;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/p;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LjL/p;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object p0

    iget-object p0, p0, LjL/p;->g:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final o(LoL/c;)V
    .locals 2

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object p0

    iget-object v0, p0, LjL/p;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/p;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LjL/p;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final p(LoL/c;)V
    .locals 3

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object p0

    iget-object v0, p0, LjL/p;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/p;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/p;->g:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LjL/p;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getOnMuteListener()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LoL/c;->c:Lxk1/a;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LoL/c;->b:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LoL/c;->b:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->j()V

    return-void
.end method

.method public final q(LcK/c;Lk/d;LbL/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/c;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LbL/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p2

    const/16 v10, 0xd

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultLauncher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p1, LcK/c;->j:LcK/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, LoL/c;->g:I

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, LoL/c;->h:I

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, LoL/c;->g:I

    iget v1, p0, LoL/c;->h:I

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v3, v3, v4

    const-string v4, ":"

    if-gez v3, :cond_0

    int-to-double v5, v1

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v11

    double-to-int v3, v5

    invoke-static {v3, v1, v4}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v4}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v4

    iget-object v4, v4, LjL/p;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    if-le v1, v0, :cond_3

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->h:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v11, v0, LjL/p;->r:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    new-instance v0, LoL/c$a;

    const-string v5, "onOmSdkClickVideoEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LoL/c;

    const-string v4, "onOmSdkClickVideoEvent"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7a

    move-object v1, p1

    move-object v2, v0

    move-object v0, v11

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v7, v0, LjL/p;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    new-instance v0, LoL/c$b;

    const-string v5, "onOmSdkClickVideoEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LoL/c;

    const-string v4, "onOmSdkClickVideoEvent"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7a

    move-object v1, p1

    move-object v2, v0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->l:Landroid/widget/LinearLayout;

    new-instance v1, LAG/g;

    invoke-direct {v1, p0, v10}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->n:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    iget-object v1, p1, LcK/c;->n:LcK/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, LcK/f;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v12, v0, LjL/p;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    new-instance v0, LoL/c$c;

    const-string v5, "onOmSdkClickVideoEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LoL/c;

    const-string v4, "onOmSdkClickVideoEvent"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7a

    move-object v1, p1

    move-object v2, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->p:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-object v2, p0, LoL/c;->b:Landroidx/lifecycle/t;

    sget v3, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    invoke-virtual {v0, p1, v2, v9}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v2, LAT0/b0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    iget-object v4, p0, LoL/c;->d:LRH/g;

    invoke-virtual {v0, v4}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    iget-boolean v0, p1, LcK/c;->V:Z

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->q:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LAG/p;

    const/16 v2, 0x1a

    invoke-direct {v5, p0, v2}, LAG/p;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    iget-object v2, p0, LoL/c;->b:Landroidx/lifecycle/t;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_5
    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    const v2, 0x7f151290

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LBj0/e;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->q:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->o:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getOnImpressionListener()Lxk1/l;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v9, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-virtual {v0, p1, v9}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    iget-object v2, p1, LcK/c;->H:LcK/E;

    if-eqz v2, :cond_7

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v2

    iget-object v2, v2, LjL/p;->o:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->x(LcK/c;)LWL/e;

    move-result-object v9

    :cond_7
    move-object v4, v9

    const/16 v6, 0x68

    const/4 v5, 0x0

    iget-object v3, p0, LoL/c;->f:LoL/c$e;

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->p(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;LbL/a;LcM/a;LWL/e;Lg00/m;I)V

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    new-instance v2, LNQ/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LNQ/a;-><init>(I)V

    invoke-static {v0, p1, v8, v2}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->x(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;Lk/d;Lxk1/l;)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->g:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    new-instance v6, Lfa0/n;

    const/4 v2, 0x5

    invoke-direct {v6, p0, v2}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LoL/c;->i:LoL/c$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1dc

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, LDb1/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->i:Landroid/widget/ImageView;

    new-instance v1, LCy0/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->f:Landroid/view/View;

    new-instance v1, LA41/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->j:Landroid/widget/LinearLayout;

    new-instance v1, LSS/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, LSS/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v9, v0, LjL/p;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v0, LPs/x0;

    const-string v5, "onOmSdkClickVideoEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LoL/c;

    const-string v4, "onOmSdkClickVideoEvent"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LPs/x0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/16 v6, 0x7a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v0, v9

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v0, v0, LjL/p;->m:Landroid/widget/LinearLayout;

    new-instance v1, LA31/k;

    invoke-direct {v1, p0, v10}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v0

    iget-object v1, v0, LjL/p;->f:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v1

    iget-object v1, v1, LjL/p;->g:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/p;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/p;->k:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LjL/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setVolume(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v3, LoL/c;->j:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v0, p0, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LiL/a;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->e:LLv0/d;

    if-eqz v0, :cond_8

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object v1

    iget-object v1, v1, LjL/p;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v0, v1}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-direct {p0}, LoL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getOmSdkManager()LWL/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWL/e;->e()V

    :cond_0
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LoL/c;->b:Landroidx/lifecycle/t;

    invoke-direct {p0}, LoL/c;->getViewBinding()LjL/p;

    move-result-object p0

    iget-object p0, p0, LjL/p;->o:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final setOnMuteListener(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoL/c;->c:Lxk1/a;

    return-void
.end method
