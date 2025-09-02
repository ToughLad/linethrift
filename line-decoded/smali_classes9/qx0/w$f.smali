.class public final synthetic Lqx0/w$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx0/w;->h(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_END:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {p0, v0, v1}, Lqx0/w;->H(ZLcom/linecorp/line/timeline/model/enums/r;)V

    new-instance v0, LRy0/e$b;

    iget-object v1, p0, Lqx0/w;->g:LaP/d;

    const/4 v2, 0x0

    const-string v3, "facade"

    if-eqz v1, :cond_3

    invoke-interface {v1}, LaP/d;->o()J

    move-result-wide v4

    iget-object v1, p0, Lqx0/w;->g:LaP/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LaP/d;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lqx0/w;->g:LaP/d;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCP/x;

    if-eqz v3, :cond_0

    iget-object v2, v3, LCP/x;->h:LCP/e;

    iget-object v2, v2, LCP/e;->a:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, v4, v5, v1, v2}, LRy0/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqx0/w;->c:LQy0/a;

    invoke-interface {p0, v0}, LQy0/a;->a(LRy0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
