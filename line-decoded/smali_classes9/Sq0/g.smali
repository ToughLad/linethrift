.class public final LSq0/g;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.notification.setting.task.SyncNewMemberNotificationSettingStateTask$maybeUpdateLocalChatDb$2"
    f = "SyncNewMemberNotificationSettingStateTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxs0/g;

.field public final synthetic b:LSq0/j;


# direct methods
.method public constructor <init>(Lxs0/g;LSq0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/g;",
            "LSq0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSq0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSq0/g;->a:Lxs0/g;

    iput-object p2, p0, LSq0/g;->b:LSq0/j;

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

    new-instance p1, LSq0/g;

    iget-object v0, p0, LSq0/g;->a:Lxs0/g;

    iget-object p0, p0, LSq0/g;->b:LSq0/j;

    invoke-direct {p1, v0, p0, p2}, LSq0/g;-><init>(Lxs0/g;LSq0/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSq0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSq0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSq0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LSq0/g;->a:Lxs0/g;

    iget-object v2, v1, Lxs0/g;->b:Ljava/lang/String;

    iget-object v0, v0, LSq0/g;->b:LSq0/j;

    iget-object v0, v0, LSq0/j;->c:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    invoke-interface {v0, v2}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lxs0/a;->t:J

    iget-wide v6, v1, Lxs0/g;->c:J

    invoke-static {v4, v5, v6, v7}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, Lxs0/k;->Companion:Lxs0/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lxs0/g;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lxs0/k;->ENABLED:Lxs0/k;

    :goto_0
    move-object/from16 v29, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lxs0/k;->DISABLED:Lxs0/k;

    goto :goto_0

    :goto_1
    const/16 v33, 0x0

    const v34, -0x80001

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x3e

    invoke-static/range {v3 .. v35}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v1

    sget-object v2, Lxs0/c;->NEW_MEMBER_NOTIFICATION_SETTING_STATE:Lxs0/c;

    sget-object v3, Lxs0/c;->MEMBER_REVISION:Lxs0/c;

    filled-new-array {v2, v3}, [Lxs0/c;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Lrq0/b;

    const/16 v1, 0xe

    const-string v2, "Not able to find the chat"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw v0
.end method
