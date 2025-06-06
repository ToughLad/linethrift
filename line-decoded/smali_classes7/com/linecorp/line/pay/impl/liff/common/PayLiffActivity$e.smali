.class public final Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->I5(LJ20/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.common.PayLiffActivity$launchFragment$1"
    f = "PayLiffActivity.kt"
    l = {
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final synthetic c:LJ20/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LJ20/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;",
            "LJ20/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->c:LJ20/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->c:LJ20/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LJ20/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->a:I

    iget-object v3, v0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->c:LJ20/a;

    const v4, 0x7f152e65

    const-string v5, "fin"

    const/4 v6, 0x1

    const-string v7, "getString(...)"

    const v8, 0x7f150dac

    iget-object v9, v3, LJ20/a;->b:Ljava/lang/String;

    const-string v10, "activity"

    iget-object v11, v0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/linecorp/line/pay/impl/liff/common/d$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget v2, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object v2

    iput v6, v0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;->a:I

    invoke-virtual {v2, v3, v0}, Lj20/g;->b(LJ20/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/linecorp/line/pay/impl/liff/common/d$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_9

    return-object v1

    :catchall_0
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/linecorp/line/pay/impl/liff/common/d$b;

    invoke-direct {v15, v11}, Lcom/linecorp/line/pay/impl/liff/common/d$b;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_5

    :goto_1
    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/liff/common/d$a;->a:LZj/c;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LZj/c$a;

    if-eqz v1, :cond_3

    check-cast v0, LZj/c$a;

    sget-object v1, Lfj/h;->Z5:Lfj/h$a;

    invoke-static {v1, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/h;

    sget-object v2, LXj/a;->CHANNEL_AGREEMENT:LXj/a;

    iget-object v0, v0, LZj/c$a;->a:Ljava/lang/String;

    invoke-interface {v1, v11, v0, v2}, Lfj/h;->b(Landroid/app/Activity;Ljava/lang/String;LXj/a;)V

    goto :goto_5

    :cond_3
    sget-object v1, LZj/c$n;->a:LZj/c$n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f153bed

    invoke-static {v11, v11, v0}, Lcom/linecorp/line/pay/impl/liff/common/d;->a(Landroid/app/Activity;LF00/b;I)V

    goto :goto_5

    :cond_4
    sget-object v1, LZj/c$h;->a:LZj/c$h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f150da5

    invoke-static {v11, v11, v0}, Lcom/linecorp/line/pay/impl/liff/common/d;->a(Landroid/app/Activity;LF00/b;I)V

    goto :goto_5

    :cond_5
    invoke-static {v11, v11, v8}, Lcom/linecorp/line/pay/impl/liff/common/d;->a(Landroid/app/Activity;LF00/b;I)V

    goto :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_8

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/linecorp/line/pay/impl/liff/common/d$b;

    invoke-direct {v15, v11}, Lcom/linecorp/line/pay/impl/liff/common/d$b;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f153bf3

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/linecorp/line/pay/impl/liff/common/d$b;

    invoke-direct {v15, v11}, Lcom/linecorp/line/pay/impl/liff/common/d$b;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :cond_9
    :goto_5
    sget v0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
