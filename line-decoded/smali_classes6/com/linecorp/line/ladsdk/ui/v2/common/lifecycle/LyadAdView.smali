.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/E;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/E;",
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
        "Landroid/view/View;",
        "value",
        "y",
        "Landroid/view/View;",
        "getTargetView",
        "()Landroid/view/View;",
        "targetView",
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
.field public static final synthetic B:I


# instance fields
.field public A:LWL/e;

.field public q:LUL/a;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroidx/lifecycle/t;

.field public t:Landroidx/lifecycle/t$b;

.field public x:Lba1/n;

.field public y:Landroid/view/View;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->r:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static v(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3

    instance-of v0, p0, LTL/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    new-instance v0, LH2/b0;

    invoke-direct {v0, p0}, LH2/b0;-><init>(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LH2/b0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LH2/b0;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->v(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    instance-of v2, p0, LTL/c;

    if-eqz v2, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->y:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targetView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTL/c;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, LTL/c;->b(Landroidx/lifecycle/t$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    instance-of v1, v0, LTL/a;

    if-eqz v1, :cond_4

    check-cast v0, LTL/a;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v0, LTL/a;->k:Lsa1/b;

    if-eqz v0, :cond_5

    new-instance v1, LN6/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LN6/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    move-object v2, v4

    :cond_5
    iput-object v2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->x:Lba1/n;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LUL/a;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LUL/a;->d()V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUL/a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->x:Lba1/n;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->x:Lba1/n;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    :cond_5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15128e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->y:Landroid/view/View;

    new-instance v0, LUL/a;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, LUL/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0, v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->v(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.ladsdk.ui.v2.common.lifecycle.LyadLifecycleListener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTL/c;

    invoke-interface {p1}, LTL/c;->onPause()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTL/c;

    invoke-interface {p1}, LTL/c;->onResume()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->s:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->t:Landroidx/lifecycle/t$b;

    return-void
.end method

.method public final u(LlM/a;Lxk1/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlM/a;",
            "Lxk1/l<",
            "-",
            "LUL/d$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LUL/a;->g:Z

    invoke-virtual {v0}, LUL/a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz v0, :cond_7

    iget-object v2, v0, LUL/a;->b:LUL/d;

    iput-object p0, v2, LUL/d;->q:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iget-object v2, p1, LlM/a;->a:Ljava/lang/String;

    iput-object v2, v0, LUL/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, LlM/n;->b:LlM/o;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, v0, LUL/a;->d:LlM/o;

    iput-object p2, v0, LUL/a;->e:Lxk1/l;

    iput-object v4, v0, LUL/a;->f:LWL/e;

    iget-object p2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->A:LWL/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, LWL/e;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->A:LWL/e;

    goto/16 :goto_3

    :cond_2
    move-object p2, v4

    iget-object v4, p1, LlM/a;->i:LlM/p;

    if-eqz v4, :cond_6

    move v2, v1

    new-instance v1, LWL/e;

    move v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->getTargetView()Landroid/view/View;

    move-result-object v5

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p2, v6, LlM/n;->g:LlM/j;

    :cond_3
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    move v6, p2

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iget-object v3, p1, LlM/a;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->A:LWL/e;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->getTargetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, LH2/Z;

    invoke-direct {v1, p2}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    new-instance p2, LBv0/i;

    const/4 v2, 0x5

    invoke-direct {p2, p0, v2}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p2

    invoke-static {p1, p2}, Lik1/w;->v(Ljava/util/Collection;LOl1/k;)V

    iget-object p2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->A:LWL/e;

    if-eqz p2, :cond_6

    iget-object p2, p2, LWL/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->A:LWL/e;

    :goto_3
    iput-object p0, v0, LUL/a;->f:LWL/e;

    :cond_7
    return-void
.end method

.method public final x(Lx1/u;)V
    .locals 1

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUL/a;->b:LUL/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LUL/d;->i:Lx1/u;

    :cond_0
    return-void
.end method

.method public final z(LUL/d$a;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LUL/a;->b:LUL/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LUL/d;->r:LUL/d$a;

    iget-object p1, p1, LUL/d$a;->a:LUL/d$a$a;

    invoke-virtual {p1}, LUL/d$a$a;->a()J

    move-result-wide v1

    iput-wide v1, v0, LUL/d;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LUL/a;->g:Z

    invoke-virtual {p0}, LUL/a;->d()V

    :cond_0
    return-void
.end method
