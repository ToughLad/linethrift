.class public final Lai0/e;
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
    c = "com.linecorp.line.settings.impl.chatstorage.overview.LineUserChatStorageOverviewSettingsFragment$logDeleteChatDataClickEvent$1"
    f = "LineUserChatStorageOverviewSettingsFragment.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

.field public final synthetic d:LEh0/a$a;

.field public final synthetic e:LGh0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;LEh0/a$a;LGh0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;",
            "LEh0/a$a;",
            "LGh0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai0/e;->c:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    iput-object p2, p0, Lai0/e;->d:LEh0/a$a;

    iput-object p3, p0, Lai0/e;->e:LGh0/d;

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

    new-instance p1, Lai0/e;

    iget-object v0, p0, Lai0/e;->d:LEh0/a$a;

    iget-object v1, p0, Lai0/e;->e:LGh0/d;

    iget-object p0, p0, Lai0/e;->c:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lai0/e;-><init>(Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;LEh0/a$a;LGh0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lai0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lai0/e;->b:I

    iget-object v2, p0, Lai0/e;->d:LEh0/a$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lai0/e;->a:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lai0/e;->c:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    iget-object v1, p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/settings/impl/chatstorage/overview/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "category"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, LEh0/a$a$b;

    iget-object v1, v1, Lcom/linecorp/line/settings/impl/chatstorage/overview/a;->b:LDh0/y;

    if-eqz v4, :cond_2

    invoke-interface {v1}, LDh0/y;->p()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LDh0/y;->j()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object p1, p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/a;

    iput-object v1, p0, Lai0/e;->a:Ljava/lang/Long;

    iput v3, p0, Lai0/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lai0/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lai0/i;-><init>(Lcom/linecorp/line/settings/impl/chatstorage/overview/a;LEh0/a$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/a;->c:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast p1, Ljava/lang/Long;

    sget-object v1, LGh0/a;->BASIC:LGh0/a;

    sget-object v1, LGh0/f;->CHATROOM_11_STORAGE_MANAGEMENT:LGh0/f;

    sget v1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->C:I

    instance-of v1, v2, LEh0/a$a$d;

    if-eqz v1, :cond_4

    sget-object v1, LGh0/c;->DELETE_PHOTOS:LGh0/c;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_4
    instance-of v1, v2, LEh0/a$a$e;

    if-eqz v1, :cond_5

    sget-object v1, LGh0/c;->DELETE_VIDEOS:LGh0/c;

    goto :goto_2

    :cond_5
    instance-of v1, v2, LEh0/a$a$f;

    if-eqz v1, :cond_6

    sget-object v1, LGh0/c;->DELETE_VOICES:LGh0/c;

    goto :goto_2

    :cond_6
    instance-of v1, v2, LEh0/a$a$c;

    if-eqz v1, :cond_7

    sget-object v1, LGh0/c;->DELETE_FILES:LGh0/c;

    goto :goto_2

    :cond_7
    instance-of v1, v2, LEh0/a$a$b;

    if-eqz v1, :cond_8

    sget-object v1, LGh0/c;->DELETE_CACHE:LGh0/c;

    goto :goto_2

    :cond_8
    instance-of v1, v2, LEh0/a$a$a;

    if-eqz v1, :cond_b

    sget-object v1, LGh0/c;->DELETE_ALL:LGh0/c;

    goto :goto_2

    :goto_3
    const-string v1, "chatStorageEventCategory"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lai0/e;->e:LGh0/d;

    const-string p0, "clickTarget"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v2, Lif1/c$a;

    sget-object v3, LGh0/a;->BASIC_ANONYMOUS:LGh0/a;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LGh0/d;->CANCEL:LGh0/d;

    if-eq v5, v1, :cond_a

    sget-object v1, LGh0/c;->ALBUM_CACHE:LGh0/c;

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, LGh0/e;->ELAPSED_TIME:LGh0/e;

    invoke-static {v0}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LGh0/e;->DATA_SIZE:LGh0/e;

    invoke-static {p1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v2}, Llf1/c;->o(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
