.class public final LSq0/o;
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
        "Lxs0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.notification.setting.task.UpdateNewMemberNotificationSettingStateTask$getChatDataFromLocalDb$2"
    f = "UpdateNewMemberNotificationSettingStateTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LPx/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPx/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPx/t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSq0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSq0/o;->a:LPx/t;

    iput-object p2, p0, LSq0/o;->b:Ljava/lang/String;

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

    new-instance p1, LSq0/o;

    iget-object v0, p0, LSq0/o;->a:LPx/t;

    iget-object p0, p0, LSq0/o;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LSq0/o;-><init>(LPx/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSq0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSq0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSq0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSq0/o;->a:LPx/t;

    iget-object p1, p1, LPx/t;->c:Ljava/lang/Object;

    check-cast p1, LRr0/b;

    iget-object p0, p0, LSq0/o;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lrq0/b;

    const/16 p1, 0xe

    const-string v0, "Not able to find the chat"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0
.end method
