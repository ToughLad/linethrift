.class public final Lk31/b;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk31/d;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public constructor <init>(Lk31/d;LB11/d$a;)V
    .locals 0

    iput-object p1, p0, Lk31/b;->a:Lk31/d;

    iput-object p2, p0, Lk31/b;->b:LB11/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    iget-object v0, p0, Lk31/b;->a:Lk31/d;

    iget-object v1, v0, Lk31/d;->g:Li31/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li31/g;->getState()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li31/j;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Li31/j$a;->a:Li31/j$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v1, Li31/j$b;

    iget-object v4, v0, LN11/f;->a:LN11/d;

    if-eqz v3, :cond_2

    check-cast v1, Li31/j$b;

    iget-object v1, v1, Li31/j$b;->c:Ll31/e$e;

    instance-of v3, v1, Ll31/e$e$b;

    if-eqz v3, :cond_1

    check-cast v1, Ll31/e$e$b;

    iget v1, v1, Ll31/e$e$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    sget-object v1, Lf31/k;->a:Lf31/k;

    invoke-interface {v4}, LN11/d;->u()Lq21/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lf31/k;->j(Lq21/h;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Li31/j$c;

    if-eqz v2, :cond_3

    sget-object v1, Lf31/k;->a:Lf31/k;

    invoke-interface {v4}, LN11/d;->u()Lq21/e;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "trackingManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LM31/a;->ACTIVITY_LINEPURI_CLOSE:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-virtual {v2, v1, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iget-object v1, p0, Lk31/b;->b:LB11/d$a;

    iget-object v2, v0, Lk31/d;->g:Li31/h;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Li31/h;->M2()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object p0, v0, Lk31/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf31/m;

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lf31/m;->D(LN11/d;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, v1, LB11/d$a;->i:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
