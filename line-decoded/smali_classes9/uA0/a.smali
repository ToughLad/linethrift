.class public final LuA0/a;
.super LuA0/d;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/B;

.field public final c:I

.field public final d:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public e:LRh1/d;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;ILcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 1

    const-string v0, "allowScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LuA0/d;-><init>(I)V

    iput-object p1, p0, LuA0/a;->b:Landroidx/lifecycle/B;

    iput p2, p0, LuA0/a;->c:I

    iput-object p3, p0, LuA0/a;->d:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LuA0/a;->f:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LuA0/a;->e:LRh1/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LuA0/a;->e:LRh1/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGA0/i;->a:LGA0/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGA0/i;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_ALLOW_FOLLOW_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v2, LUv0/f;->a:LUv0/f$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUv0/f;

    invoke-interface {v3, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_ALLOW_FOLLOW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/f;

    invoke-interface {v2, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LuA0/a;->d:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1}, LGA0/i;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, LuA0/a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LCy0/c;

    const/16 v0, 0x13

    invoke-direct {v3, p0, v0}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LuA0/a;->f:LSl1/L0;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LuA0/a$a;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LuA0/a$a;-><init>(Landroid/content/Context;LCy0/c;Landroid/view/View;LuA0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LuA0/a;->b:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v5, LuA0/a;->f:LSl1/L0;

    return-void
.end method
