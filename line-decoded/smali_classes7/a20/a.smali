.class public final La20/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.pay.impl.legacy.access.remote.LinePayRemoteAccessor$uploadFile$1"
    f = "LinePayRemoteAccessor.kt"
    l = {
        0x78,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LCq0/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;Ljava/lang/String;LCq0/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La20/a;->b:Ljava/lang/String;

    iput-object p2, p0, La20/a;->c:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    iput-object p3, p0, La20/a;->d:Ljava/lang/String;

    iput-object p4, p0, La20/a;->e:LCq0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, La20/a;

    iget-object v4, p0, La20/a;->e:LCq0/t;

    iget-object v1, p0, La20/a;->b:Ljava/lang/String;

    iget-object v2, p0, La20/a;->c:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    iget-object v3, p0, La20/a;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La20/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;Ljava/lang/String;LCq0/t;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La20/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La20/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La20/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v1, La20/a;->a:I

    iget-object v3, v1, La20/a;->e:LCq0/t;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v7, v1, La20/a;->b:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v8, LAZ/e;

    const-string v9, "2.0"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v7, "getName(...)"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LzZ/b;->IMAGE:LzZ/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v19}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    move-object v13, v8

    iget-object v8, v1, La20/a;->c:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    iget-object v9, v1, La20/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v0, "fromFile(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, La20/a$a;

    invoke-direct {v14, v3}, La20/a$a;-><init>(LCq0/t;)V

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, LbZ/a;->h(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;

    move-result-object v0

    iget-object v0, v0, LEZ/a;->b:LEZ/b;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, LXl1/o;->a:LSl1/B0;

    new-instance v8, La20/a$b;

    invoke-direct {v8, v3, v0, v4}, La20/a$b;-><init>(LCq0/t;LEZ/b;Lkotlin/coroutines/Continuation;)V

    iput v6, v1, La20/a;->a:I

    invoke-static {v7, v8, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :goto_0
    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, LXl1/o;->a:LSl1/B0;

    new-instance v7, La20/a$c;

    invoke-direct {v7, v3, v0, v4}, La20/a$c;-><init>(LCq0/t;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    iput v5, v1, La20/a;->a:I

    invoke-static {v6, v7, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    :goto_1
    return-object v2

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
