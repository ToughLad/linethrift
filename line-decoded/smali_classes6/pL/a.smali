.class public final LpL/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpL/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LpL/a;",
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
        "LjL/B;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/B;",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:LpL/a$b;


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

    invoke-direct/range {v1 .. v6}, LpL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LpL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LPO0/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LPO0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LpL/a;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LAK0/N;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LpL/a;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, LpL/a$b;

    invoke-direct {p1, p0}, LpL/a$b;-><init>(LpL/a;)V

    iput-object p1, p0, LpL/a;->c:LpL/a$b;

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
    invoke-direct {p0, p1, p2, p3}, LpL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LpL/a;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 1

    invoke-direct {p0}, LpL/a;->getViewBinding()LjL/B;

    move-result-object p0

    iget-object p0, p0, LjL/B;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const-string v0, "ladAdView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b(LpL/a;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 0

    invoke-direct {p0}, LpL/a;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    return-object p0
.end method

.method private final getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 0

    iget-object p0, p0, LpL/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

.method private final getViewBinding()LjL/B;
    .locals 0

    iget-object p0, p0, LpL/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/B;

    return-object p0
.end method


# virtual methods
.method public final c(LcK/c;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/c;",
            "Landroidx/lifecycle/J;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LpL/a;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object v0

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    const/4 v10, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v10, v10, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-virtual {v0, p1, v10}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LpL/a;->getViewBinding()LjL/B;

    move-result-object v0

    iget-object v0, v0, LjL/B;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LpL/a;->getViewBinding()LjL/B;

    move-result-object v0

    iget-object v0, v0, LjL/B;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    const/16 v2, 0x56

    invoke-static {v0, p1, v2}, LkL/c;->b(Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;LcK/c;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LpL/a;->c:LpL/a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fc

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, LpL/a;->getViewBinding()LjL/B;

    move-result-object v0

    iget-object v0, v0, LjL/B;->d:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    sget v3, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    invoke-virtual {v0, p1, v2, v10}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v2, LXy/b;

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v2, p3, p4}, LXy/b;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    invoke-direct {p0}, LpL/a;->getViewBinding()LjL/B;

    move-result-object v0

    iget-object v0, v0, LjL/B;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    return-void
.end method
