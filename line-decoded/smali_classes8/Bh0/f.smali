.class public final LBh0/f;
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
    c = "com.linecorp.line.settings.chatstorage.chatlist.ChatStorageListSettingsFragment$logDeleteChatDataClickEvent$1"
    f = "ChatStorageListSettingsFragment.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBh0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBh0/f;->e:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    iput p2, p0, LBh0/f;->f:I

    iput-object p3, p0, LBh0/f;->g:Ljava/lang/String;

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

    new-instance p1, LBh0/f;

    iget v0, p0, LBh0/f;->f:I

    iget-object v1, p0, LBh0/f;->g:Ljava/lang/String;

    iget-object p0, p0, LBh0/f;->e:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    invoke-direct {p1, p0, v0, v1, p2}, LBh0/f;-><init>(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBh0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBh0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBh0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBh0/f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LBh0/f;->c:Ljava/lang/Long;

    iget-object v1, p0, LBh0/f;->b:Ljava/lang/Integer;

    iget-object p0, p0, LBh0/f;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->i:[LLv0/h;

    iget-object p1, p0, LBh0/f;->e:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    iget-object v1, p1, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh0/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->r()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, LBh0/f;->f:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/settings/chatstorage/chatlist/a;

    iget-object v4, v4, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->b:LDh0/y;

    invoke-interface {v4}, LDh0/y;->j()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/chatstorage/chatlist/a;

    iput-object v3, p0, LBh0/f;->a:Ljava/lang/Integer;

    iput-object v1, p0, LBh0/f;->b:Ljava/lang/Integer;

    iput-object v4, p0, LBh0/f;->c:Ljava/lang/Long;

    iput v2, p0, LBh0/f;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBh0/i;

    iget-object v5, p0, LBh0/f;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v5, v6}, LBh0/i;-><init>(Lcom/linecorp/line/settings/chatstorage/chatlist/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->c:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Long;

    sget-object v3, LGh0/a;->BASIC_ANONYMOUS:LGh0/a;

    sget-object v2, LGh0/f;->CHATROOM_11_STORAGE_MANAGEMENT:LGh0/f;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v8

    new-instance v2, Lif1/c$a;

    sget-object v4, LGh0/c;->CHAT_LIST:LGh0/c;

    sget-object v5, LGh0/d;->SELECT:LGh0/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v6, LGh0/e;->DATA_SIZE:LGh0/e;

    invoke-static {p1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v6, LGh0/e;->TOTAL_COUNT:LGh0/e;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v6, LGh0/e;->INDEX:LGh0/e;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, LGh0/e;->ELAPSED_TIME:LGh0/e;

    invoke-static {v0}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, p0, v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {v8, v2}, Llf1/c;->o(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
