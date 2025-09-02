.class public final LEj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->i()V

    sget-object p0, Ljj1/c;->c:Ljj1/c;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj1/i;

    sget-object p2, Lnj1/i;->c:Ljj1/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ljj1/i;->a(Ljj1/h$a;J)V

    sget-object p0, LKk/d;->b:LKk/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKk/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LKk/e;-><init>(LKk/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    sget-object p0, LV80/p;->r3:LV80/p$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/p;

    invoke-interface {p0}, LV80/p;->b()LV80/o;

    move-result-object p0

    invoke-interface {p0}, LV80/o;->c()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    sget-object p0, Lcom/linecorp/line/home/services/synchronization/a;->FORCED:Lcom/linecorp/line/home/services/synchronization/a;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LGI/b;->a(Landroid/content/Context;Lcom/linecorp/line/home/services/synchronization/a;Z)V

    sget-object p0, LPQ/o;->d:LPQ/o$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPQ/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPQ/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPQ/q;-><init>(LPQ/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPQ/o;->c:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p1}, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$a;->a(Landroid/content/Context;)V

    sget-object p0, LS90/b;->Q2:LS90/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    invoke-interface {p0}, LS90/b;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lca0/a;->I4:Lca0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca0/a;

    invoke-interface {p0}, Lca0/a;->invoke()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object p0, Ljp/naver/line/android/b;->a:Ljp/naver/line/android/b$a;

    invoke-virtual {p0}, Ljp/naver/line/android/b$a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object p0

    invoke-virtual {p0}, LYf1/f;->d()V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->MORE_MENU_INFO_NEED_UPDATE:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object p0, Ljp/naver/line/android/service/l;->b:Ljp/naver/line/android/service/l$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/service/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/service/l;->b(Z)V

    return-void
.end method
