.class public final LAh0/j;
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
    c = "com.linecorp.line.settings.chatstorage.chat.LineUserChatStorageSettingsFragment$logDeleteChatDataClickEvent$1"
    f = "LineUserChatStorageSettingsFragment.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

.field public final synthetic c:LEh0/a$b;

.field public final synthetic d:LGh0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;LEh0/a$b;LGh0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;",
            "LEh0/a$b;",
            "LGh0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAh0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAh0/j;->b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    iput-object p2, p0, LAh0/j;->c:LEh0/a$b;

    iput-object p3, p0, LAh0/j;->d:LGh0/d;

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

    new-instance p1, LAh0/j;

    iget-object v0, p0, LAh0/j;->c:LEh0/a$b;

    iget-object v1, p0, LAh0/j;->d:LGh0/d;

    iget-object p0, p0, LAh0/j;->b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-direct {p1, p0, v0, v1, p2}, LAh0/j;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;LEh0/a$b;LGh0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAh0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAh0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAh0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAh0/j;->a:I

    iget-object v2, p0, LAh0/j;->c:LEh0/a$b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAh0/j;->b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->c4()Lcom/linecorp/line/settings/chatstorage/chat/a;

    move-result-object p1

    iput v3, p0, LAh0/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh0/q;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v2, v4}, LAh0/q;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/a;ZLEh0/a$b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/chatstorage/chat/a;->c:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LGh0/b;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget v0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    instance-of v0, v2, LEh0/a$b$d;

    if-eqz v0, :cond_4

    sget-object v0, LGh0/c;->DELETE_PHOTOS:LGh0/c;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_4
    instance-of v0, v2, LEh0/a$b$e;

    if-eqz v0, :cond_5

    sget-object v0, LGh0/c;->DELETE_VIDEOS:LGh0/c;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LEh0/a$b$f;

    if-eqz v0, :cond_6

    sget-object v0, LGh0/c;->DELETE_VOICES:LGh0/c;

    goto :goto_1

    :cond_6
    instance-of v0, v2, LEh0/a$b$c;

    if-eqz v0, :cond_7

    sget-object v0, LGh0/c;->DELETE_FILES:LGh0/c;

    goto :goto_1

    :cond_7
    instance-of v0, v2, LEh0/a$b$a;

    if-eqz v0, :cond_8

    sget-object v0, LGh0/c;->ALBUM_CACHE:LGh0/c;

    goto :goto_1

    :cond_8
    instance-of v0, v2, LEh0/a$b$b;

    if-eqz v0, :cond_c

    sget-object v0, LGh0/c;->DELETE_ALL:LGh0/c;

    goto :goto_1

    :goto_2
    iget-object v2, p1, LGh0/b;->a:LGh0/a;

    const-string v0, "utsId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatStorageEventCategory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LAh0/j;->d:LGh0/d;

    const-string p0, "clickTarget"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v1, Lif1/c$a;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LGh0/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v5, LGh0/e;->USER_AMOUNT:LGh0/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LGh0/d;->CANCEL:LGh0/d;

    if-eq v4, v0, :cond_b

    sget-object v0, LGh0/c;->ALBUM_CACHE:LGh0/c;

    if-ne v3, v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, LGh0/e;->ELAPSED_TIME:LGh0/e;

    iget-object v5, p1, LGh0/b;->d:Ljava/lang/Long;

    invoke-static {v5}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LGh0/e;->DATA_SIZE:LGh0/e;

    iget-object p1, p1, LGh0/b;->e:Ljava/lang/Long;

    invoke-static {p1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LGh0/e;->SET_PERIOD:LGh0/e;

    const-string v0, "all"

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v1}, Llf1/c;->o(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
