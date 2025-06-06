.class public final LSq0/q;
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
        "Lxs0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.notification.setting.task.UpdateNewMemberNotificationSettingStateTask$requestToServer$2"
    f = "UpdateNewMemberNotificationSettingStateTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxs0/a;

.field public final synthetic b:Lxs0/k;

.field public final synthetic c:LPx/t;


# direct methods
.method public constructor <init>(Lxs0/a;Lxs0/k;LPx/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/a;",
            "Lxs0/k;",
            "LPx/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSq0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSq0/q;->a:Lxs0/a;

    iput-object p2, p0, LSq0/q;->b:Lxs0/k;

    iput-object p3, p0, LSq0/q;->c:LPx/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LSq0/q;

    iget-object v0, p0, LSq0/q;->b:Lxs0/k;

    iget-object v1, p0, LSq0/q;->c:LPx/t;

    iget-object p0, p0, LSq0/q;->a:Lxs0/a;

    invoke-direct {p1, p0, v0, v1, p2}, LSq0/q;-><init>(Lxs0/a;Lxs0/k;LPx/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSq0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSq0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSq0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lxs0/g;

    iget-object p1, p0, LSq0/q;->a:Lxs0/a;

    iget-object v2, p1, Lxs0/a;->z:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LSq0/q;->b:Lxs0/k;

    sget-object v3, Lxs0/k;->ENABLED:Lxs0/k;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p1, Lxs0/a;->a:Ljava/lang/String;

    iget-wide v4, p1, Lxs0/a;->t:J

    invoke-direct/range {v1 .. v8}, Lxs0/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLxs0/i;ZZ)V

    iget-object p0, p0, LSq0/q;->c:LPx/t;

    iget-object p0, p0, LPx/t;->b:Ljava/lang/Object;

    check-cast p0, LD11/a;

    :try_start_0
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    check-cast p0, LZr0/b;

    sget-object p1, Ltr0/a;->NOTIFICATION_NEW_MEMBER:Ltr0/a;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, v1, p1}, LZr0/b;->updateChatMember(Lxs0/g;Ljava/util/Set;)Lxs0/g;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "My member id is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
