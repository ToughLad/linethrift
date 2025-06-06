.class public final synthetic LTz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LTz0/i;->a:I

    iput-object p1, p0, LTz0/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LTz0/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LTz0/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LTz0/i;->d:Ljava/lang/Object;

    iget-object v0, p0, LTz0/i;->c:Ljava/lang/Object;

    iget-object v4, p0, LTz0/i;->b:Ljava/lang/Object;

    iget p0, p0, LTz0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lrv0/g;

    iget-object p0, v4, Lrv0/g;->c8:Ltv0/e;

    check-cast v0, LBv0/e;

    check-cast v3, LBv0/b;

    invoke-virtual {p0, p1, v0, v3}, Ltv0/e;->l(Landroid/view/View;LBv0/m;LBv0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lpm1/C;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/io/BufferedOutputStream;

    const-string p0, "Required value was null."

    iget-object v5, p1, Lpm1/C;->g:Lpm1/E;

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, LmZ/e;

    iget-object v6, v0, LmZ/e;->a:LmZ/c;

    invoke-static {v6, p1}, LmZ/c;->v(LmZ/c;Lpm1/C;)V

    iget-boolean v0, v0, LmZ/e;->b:Z

    if-eqz v0, :cond_3

    iget-wide v7, v6, LmZ/c;->h:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LAm/g;->j()Landroid/content/Context;

    move-result-object v0

    iget-wide v6, v6, LmZ/c;->h:J

    invoke-static {v6, v7, v0}, LrZ/b;->a(JLandroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    check-cast v3, LlZ/c$a;

    invoke-virtual {v3}, Lna1/a;->dispose()V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v4}, LAC/a;->o(Ljava/io/OutputStream;)LDm1/A;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lpm1/E;->c1()LDm1/i;

    move-result-object p0

    invoke-interface {p0, v0}, LDm1/i;->J1(LDm1/J;)J

    invoke-virtual {v0}, LDm1/A;->flush()V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, LJz0/v;

    sget p0, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->f:I

    const-string p0, "statCollectController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v0, LOz0/i;

    instance-of p0, v0, LOz0/e;

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object v5, v0

    check-cast v5, LOz0/e;

    invoke-virtual {v5}, LOz0/i;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, LOz0/i;->e()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object p0, v3

    check-cast p0, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;

    iget-object v6, p0, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->c:Lvx0/d0;

    const-string v0, "post"

    if-eqz v6, :cond_7

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    invoke-virtual {v3, v5, v2}, LJz0/v;->a(LOz0/e;Z)V

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->c:Lvx0/d0;

    if-eqz p0, :cond_6

    int-to-long v10, p1

    move-object v6, v5

    move-wide v8, v7

    move-object v7, p0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, LKy0/G;->u(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    move-object v5, v6

    iput p1, v5, LOz0/i;->f:I

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
