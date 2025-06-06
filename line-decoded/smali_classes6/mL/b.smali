.class public final LmL/b;
.super LmL/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LSL/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmL/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "LmL/b;",
        "LmL/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "LSL/d;",
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
        "LjL/a;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/a;",
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:LcK/c;

.field public final d:LmL/b$b;


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

    invoke-direct/range {v1 .. v6}, LmL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LmL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LmL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LG50/e;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, LG50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LmL/b;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lg00/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lg00/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LmL/b;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, LmL/b$b;

    invoke-direct {p1, p0}, LmL/b$b;-><init>(LmL/b;)V

    iput-object p1, p0, LmL/b;->d:LmL/b$b;

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
    invoke-direct {p0, p1, p2, p3}, LmL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(LmL/b;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 1

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object p0

    iget-object p0, p0, LjL/a;->i:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const-string v0, "ladAdView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic f(LmL/b;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 0

    invoke-direct {p0}, LmL/b;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    return-object p0
.end method

.method private final getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 0

    iget-object p0, p0, LmL/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

.method private final getViewBinding()LjL/a;
    .locals 0

    iget-object p0, p0, LmL/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/a;

    return-object p0
.end method


# virtual methods
.method public final N2()V
    .locals 3

    iget-object v0, p0, LmL/b;->c:LcK/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcK/c;->n:LcK/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcK/f;->j:LcK/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcK/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15127e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v1

    iget-object v1, v1, LjL/a;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const-string v2, " >"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LmL/b;->g(Z)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object p1

    iget-object p1, p1, LjL/a;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060cf9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, LmL/b;->c:LcK/c;

    if-eqz p1, :cond_1

    invoke-static {p1}, LKw0/a;->q(LcK/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object p1

    iget-object p1, p1, LjL/a;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060ce5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final h(LcK/c;Landroidx/lifecycle/J;LSK/c;Lxk1/a;Lxk1/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/c;",
            "Landroidx/lifecycle/J;",
            "LSK/c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmL/b;->c:LcK/c;

    invoke-direct {p0}, LmL/b;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object v1

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    const/4 v11, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p1, v11, v11, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    move-object v4, p3

    invoke-virtual {v1, p1, p3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v6, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v3, v5, v6}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v1

    iget-object v1, v1, LjL/a;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x76

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v1

    iget-object v1, v1, LjL/a;->f:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    const/16 v3, 0x56

    invoke-static {v1, p1, v3}, LkL/c;->b(Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;LcK/c;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LmL/b;->d:LmL/b$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1bc

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v1

    iget-object v1, v1, LjL/a;->g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    sget v4, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    invoke-virtual {v1, p1, v3, v11}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v3, LD60/c;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v3, v4, v5}, LD60/c;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    invoke-static {p1}, LKw0/a;->q(LcK/c;)Z

    move-result v1

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v3

    iget-object v3, v3, LjL/a;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v3

    iget-object v3, v3, LjL/a;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v3

    iget-object v3, v3, LjL/a;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v3

    iget-object v3, v3, LjL/a;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v1

    iget-object v1, v1, LjL/a;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x76

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v1

    iget-object v1, v1, LjL/a;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v4, LPQ/C;

    const/4 v2, 0x1

    invoke-direct {v4, p0, v2}, LPQ/C;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    return-void

    :cond_4
    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v0

    iget-object v0, v0, LjL/a;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    return-void
.end method

.method public setPhotoSelectionMode(Z)V
    .locals 2

    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object v0

    iget-object v0, v0, LjL/a;->c:Landroid/view/View;

    const-string v1, "adBlockingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const p1, 0x3ee66666    # 0.45f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0}, LmL/b;->getViewBinding()LjL/a;

    move-result-object p0

    iget-object p0, p0, LjL/a;->i:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
