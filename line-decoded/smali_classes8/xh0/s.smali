.class public final Lxh0/s;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chats.LineUserChatsSettingsRepository$toggleAutoResend$2"
    f = "LineUserChatsSettingsRepository.kt"
    l = {
        0xbd,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/a;

.field public b:Lcom/linecorp/line/settings/chats/b;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/chats/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chats/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/chats/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxh0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxh0/s;->d:Lcom/linecorp/line/settings/chats/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lxh0/s;

    iget-object p0, p0, Lxh0/s;->d:Lcom/linecorp/line/settings/chats/b;

    invoke-direct {p1, p0, p2}, Lxh0/s;-><init>(Lcom/linecorp/line/settings/chats/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh0/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxh0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lxh0/s;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lxh0/s;->a:Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lxh0/s;->b:Lcom/linecorp/line/settings/chats/b;

    iget-object v5, p0, Lxh0/s;->a:Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lxh0/s;->d:Lcom/linecorp/line/settings/chats/b;

    iget-object p1, v1, Lcom/linecorp/line/settings/chats/b;->f:Lem1/c;

    iput-object p1, p0, Lxh0/s;->a:Lem1/a;

    iput-object v1, p0, Lxh0/s;->b:Lcom/linecorp/line/settings/chats/b;

    iput v4, p0, Lxh0/s;->c:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lxh0/s;->a:Lem1/a;

    iput-object v2, p0, Lxh0/s;->b:Lcom/linecorp/line/settings/chats/b;

    iput v3, p0, Lxh0/s;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxh0/l;

    invoke-direct {v3, v1, v2}, Lxh0/l;-><init>(Lcom/linecorp/line/settings/chats/b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/linecorp/line/settings/chats/b;->e:LSl1/B;

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_AUTO_RESEND:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v2}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    invoke-interface {p0, v2}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
