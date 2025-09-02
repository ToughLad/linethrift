.class public final LFL/w;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LFL/w;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "LEL/a;",
        "timelineAdListener",
        "<init>",
        "(Landroid/content/Context;LEL/a;)V",
        "LNK/c;",
        "getMeasureOption",
        "()LNK/c;",
        "LjL/L;",
        "b",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/L;",
        "binding",
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
.field public final a:LEL/a;

.field public final b:Lkotlin/Lazy;

.field public final c:LFL/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEL/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LFL/w;->a:LEL/a;

    new-instance p2, LEf/U;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFL/w;->b:Lkotlin/Lazy;

    new-instance p1, LFL/w$a;

    invoke-direct {p1, p0}, LFL/w$a;-><init>(LFL/w;)V

    iput-object p1, p0, LFL/w;->c:LFL/w$a;

    return-void
.end method

.method public static final synthetic a(LFL/w;)LjL/L;
    .locals 0

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()LjL/L;
    .locals 0

    iget-object p0, p0, LFL/w;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/L;

    return-object p0
.end method

.method private final getMeasureOption()LNK/c;
    .locals 4

    new-instance v0, LNK/c;

    sget-object v1, LNK/d;->WIDTH:LNK/d;

    sget-object v2, LjM/c;->a:LjM/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LjM/c;->c(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, v1, p0}, LNK/c;-><init>(LNK/d;I)V

    return-object v0
.end method


# virtual methods
.method public final b(LcK/c;)V
    .locals 11

    const-string v1, "ladAdvertise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LFL/w;->a:LEL/a;

    invoke-interface {v1}, LxL/g;->i()Landroidx/lifecycle/J;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object v4

    iget-object v4, v4, LjL/L;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_0
    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object v3

    iget-object v3, v3, LjL/L;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, p1, v5, v1, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v1, v4, v5}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v3, v1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object v1

    iget-object v1, v1, LjL/L;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-direct {p0}, LFL/w;->getMeasureOption()LNK/c;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LFL/w;->c:LFL/w$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f4

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, LEg1/a;->b:LEg1/a;

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object v2

    iget-object v2, v2, LjL/L;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f15127a

    invoke-static {v2, v1}, LEg1/a;->b(Landroid/view/View;I)V

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object v1

    iget-object v1, v1, LjL/L;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, LFL/w;->a:LEL/a;

    const/16 v6, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->e(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;LcK/c;LEL/a;LSK/c;LWL/e;I)V

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object v1

    iget-object v1, v1, LjL/L;->c:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    iget-object v3, p0, LFL/w;->a:LEL/a;

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->v(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;LcK/c;LEL/a;LSK/c;LWL/e;I)V

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object v0

    iget-object v0, v0, LjL/L;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object p1

    iget-object p1, p1, LjL/L;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-direct {p0}, LFL/w;->getMeasureOption()LNK/c;

    move-result-object v0

    iput-object v0, p1, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->e:LNK/c;

    invoke-direct {p0}, LFL/w;->getBinding()LjL/L;

    move-result-object p0

    iget-object p0, p0, LjL/L;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
