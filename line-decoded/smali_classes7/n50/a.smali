.class public final Ln50/a;
.super Lcom/linecorp/line/pay/transact/mycode/b;
.source "SourceFile"


# instance fields
.field public final W:LV00/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;LV00/b;Lo10/x;Ll40/i;Lx50/h;Li60/j;LR00/e;Lk10/b;Lf60/i;)V
    .locals 1

    const-string v0, "payBaseExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payIPassPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payLocationPreference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myCodeHttpClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactHttpClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p10}, Lcom/linecorp/line/pay/transact/mycode/b;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;LV00/b;Lo10/x;Ll40/i;Lx50/h;Li60/j;LR00/e;Lk10/b;Lf60/i;)V

    iput-object p3, p0, Ln50/a;->W:LV00/b;

    return-void
.end method


# virtual methods
.method public final m7(Ljava/util/LinkedHashSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "transactionNonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PAYMENT"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ln50/a;->W:LV00/b;

    invoke-interface {p0, p1}, LV00/b;->z0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final q7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->e:Lo10/x;

    iget-object p0, p0, Lo10/x;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final r7(LLf/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/b<",
            "Lm40/h$c;",
            "+",
            "Ljava/lang/Throwable;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "resultOrError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40/h$c;

    iget-object v1, v1, Lm40/h$c;->a:Ln40/a;

    if-eq v0, v1, :cond_0

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance p1, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    sget-object p2, LO40/b;->FORCE:LO40/b;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk10/m;->a(LO40/f;)Lga1/H;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/b;->r7(LLf/b;Z)V

    return-void
.end method

.method public final v7()V
    .locals 6

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, Lm40/h;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Ln40/a;->IPASS:Ln40/a;

    invoke-static {}, Lk10/t;->b()Z

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lm40/h;-><init>(Landroid/app/Application;Ln40/a;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LU91/o;->q(J)LU91/o;

    move-result-object v0

    sget-object v1, Ln00/B;->b:Ljp/naver/line/android/util/y;

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, Lga1/h;

    invoke-direct {v1, v0}, Lga1/h;-><init>(LU91/o;)V

    new-instance v0, Ln50/a$a;

    invoke-direct {v0, p0}, Ln50/a$a;-><init>(Ln50/a;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v0, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v4}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->m:LV91/b;

    invoke-virtual {p0, v4}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
