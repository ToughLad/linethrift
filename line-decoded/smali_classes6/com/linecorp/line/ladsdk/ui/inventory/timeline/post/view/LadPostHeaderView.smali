.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/K;",
        "q",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/K;",
        "binding",
        "Lkotlin/Function0;",
        "",
        "t",
        "Lxk1/a;",
        "getOnClickActionButton",
        "()Lxk1/a;",
        "setOnClickActionButton",
        "(Lxk1/a;)V",
        "onClickActionButton",
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
.field public static final synthetic x:I


# instance fields
.field public final q:Lkotlin/Lazy;

.field public r:LcK/c;

.field public s:LEL/a;

.field public t:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LDd1/k;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LDd1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->q:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()LjL/K;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/K;

    return-object p0
.end method

.method public static synthetic v(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;LcK/c;LEL/a;LSK/c;LWL/e;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->u(LcK/c;LEL/a;LSK/c;LWL/e;)V

    return-void
.end method


# virtual methods
.method public final getOnClickActionButton()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->t:Lxk1/a;

    return-object p0
.end method

.method public final setOnClickActionButton(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->t:Lxk1/a;

    return-void
.end method

.method public final u(LcK/c;LEL/a;LSK/c;LWL/e;)V
    .locals 12

    move-object/from16 v11, p4

    const-string v1, "ladAdvertise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineAdListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->r:LcK/c;

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->s:LEL/a;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->getBinding()LjL/K;

    move-result-object v1

    iget-object v1, v1, LjL/K;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    new-instance v3, Lr7/i;

    invoke-direct {v3}, Lr7/i;-><init>()V

    invoke-virtual {v3}, Lr7/a;->e()Lr7/a;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr7/i;

    new-instance v7, LEk/b;

    const/4 v3, 0x1

    invoke-direct {v7, v3, p0, v11}, LEk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080c49

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x10e

    move-object v2, p1

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->getBinding()LjL/K;

    move-result-object v1

    iget-object v1, v1, LjL/K;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    new-instance v3, LEk/c;

    const/4 v2, 0x1

    invoke-direct {v3, v2, p0, v11}, LEk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x72

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->getBinding()LjL/K;

    move-result-object v1

    iget-object v1, v1, LjL/K;->b:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface {p2}, LxL/g;->i()Landroidx/lifecycle/J;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, LVK/u;->MUTE_WITH_CHECK_DIALOG:LVK/u;

    invoke-virtual {v1, p1, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v3, LAn/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance v3, LFL/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LFL/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    iget-boolean v1, p1, LcK/c;->V:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, LcK/c;->l:LcK/f;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->getBinding()LjL/K;

    move-result-object v1

    iget-object v1, v1, LjL/K;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    invoke-static {v1}, LkL/c;->a(Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->getBinding()LjL/K;

    move-result-object v0

    iget-object v0, v0, LjL/K;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
