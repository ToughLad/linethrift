.class public final LhL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTL/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhL/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

.field public final c:LhL/b$a;

.field public d:Ltz0/e;

.field public e:Ljava/lang/String;

.field public f:LcK/H;

.field public g:LxL/g;

.field public h:LQ4/z;

.field public i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:LWL/e;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL/b;->a:Landroid/view/View;

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LhL/b;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    new-instance p1, LhL/b$a;

    invoke-direct {p1, v0}, LhL/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;)V

    iput-object p1, p0, LhL/b;->c:LhL/b$a;

    new-instance p1, LI3/I;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LI3/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d(LX91/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

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
    iput-boolean p1, p0, LhL/b;->l:Z

    return-void
.end method

.method public final c(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LhL/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->b:LlM/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LcK/o;->a:LcK/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object v0

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    new-instance v2, LWK/g;

    invoke-direct {v2, p1}, LWK/g;-><init>(Ljava/util/List;)V

    sget-object p1, LWK/j;->a:LWK/j;

    new-instance v3, Lba1/i;

    invoke-direct {v3, v2, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v0, v3}, LU91/b;->a(LU91/c;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    const-class v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$a;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$f;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LEk1/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LhL/b;->j:LWL/e;

    if-eqz p0, :cond_1

    iget p1, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    invoke-virtual {p0, p1}, LWL/e;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, LhL/b;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LhL/b;->j:LWL/e;

    if-eqz v0, :cond_2

    iget-object v1, v0, LWL/e;->l:LI1/D;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LA50/u;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, LA50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "adLoad"

    invoke-virtual {v0, v2, v1}, LWL/e;->i(Lxk1/a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LhL/b;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e()V

    iget-object v0, p0, LhL/b;->g:LxL/g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LxL/g;->e()LQ4/z;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LhL/b;->h:LQ4/z;

    :cond_3
    iget-object v0, p0, LhL/b;->h:LQ4/z;

    if-eqz v0, :cond_4

    iget-object v1, v0, LQ4/z;->a:Ljava/lang/Object;

    check-cast v1, Ltz0/e;

    iget-object v0, v0, LQ4/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v2, p0, LhL/b;->c:LhL/b$a;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v1, p0, LhL/b;->d:Ltz0/e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LhL/b;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f()V

    iget-object v0, p0, LhL/b;->d:Ltz0/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LhL/b;->c:LhL/b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LhL/b;->d:Ltz0/e;

    iget-object p0, p0, LhL/b;->j:LWL/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LWL/e;->f()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LhL/b;->l:Z

    invoke-virtual {p0}, LhL/b;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LhL/b;->l:Z

    iget-boolean v0, p0, LhL/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LhL/b;->d()V

    :cond_0
    return-void
.end method
