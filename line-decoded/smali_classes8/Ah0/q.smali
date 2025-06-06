.class public final LAh0/q;
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
        "LGh0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chatstorage.chat.LineUserChatStorageSettingsViewModel$getChatRoomUtsValues$2"
    f = "LineUserChatStorageSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/chatstorage/chat/a;

.field public final synthetic b:Z

.field public final synthetic c:LEh0/a$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chatstorage/chat/a;ZLEh0/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/chatstorage/chat/a;",
            "Z",
            "LEh0/a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAh0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAh0/q;->a:Lcom/linecorp/line/settings/chatstorage/chat/a;

    iput-boolean p2, p0, LAh0/q;->b:Z

    iput-object p3, p0, LAh0/q;->c:LEh0/a$b;

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

    new-instance p1, LAh0/q;

    iget-object v0, p0, LAh0/q;->c:LEh0/a$b;

    iget-object v1, p0, LAh0/q;->a:Lcom/linecorp/line/settings/chatstorage/chat/a;

    iget-boolean p0, p0, LAh0/q;->b:Z

    invoke-direct {p1, v1, p0, v0, p2}, LAh0/q;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/a;ZLEh0/a$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAh0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAh0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAh0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAh0/q;->a:Lcom/linecorp/line/settings/chatstorage/chat/a;

    iget-object v0, p1, Lcom/linecorp/line/settings/chatstorage/chat/a;->b:LDh0/y;

    iget-object v1, p1, Lcom/linecorp/line/settings/chatstorage/chat/a;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LDh0/y;->a(Ljava/lang/String;)LCh0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lcom/linecorp/line/settings/chatstorage/chat/a;->f:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, p0, LAh0/q;->b:Z

    invoke-virtual {v0, v2, v3}, LCh0/b;->f(ZZ)LGh0/a;

    move-result-object v5

    invoke-virtual {v0}, LCh0/b;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object p1, p1, Lcom/linecorp/line/settings/chatstorage/chat/a;->b:LDh0/y;

    iget-object p0, p0, LAh0/q;->c:LEh0/a$b;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LDh0/y;->d(LEh0/a;)LEh0/b;

    move-result-object p0

    iget-object v1, p0, LEh0/b;->a:Ljava/lang/Long;

    :cond_1
    move-object v9, v1

    invoke-interface {p1}, LDh0/y;->j()Ljava/lang/Long;

    move-result-object v8

    instance-of p0, v0, LCh0/b$d;

    const-string p1, "utsId"

    if-eqz p0, :cond_3

    check-cast v0, LCh0/b$d;

    iget-boolean p0, v0, LCh0/b$d;->d:Z

    if-eqz p0, :cond_2

    new-instance v4, LGh0/b$e;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGh0/f;->CHATROOM_OA_STORAGE_MANAGEMENT:LGh0/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, LGh0/b;-><init>(LGh0/a;LGh0/f;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :cond_2
    new-instance v4, LGh0/b$a;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGh0/f;->CHATROOM_11_STORAGE_MANAGEMENT:LGh0/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, LGh0/b;-><init>(LGh0/a;LGh0/f;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :cond_3
    instance-of p0, v0, LCh0/b$a;

    if-eqz p0, :cond_4

    new-instance v4, LGh0/b$c;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGh0/f;->CHATROOM_GROUP_STORAGE_MANAGEMENT:LGh0/f;

    invoke-direct/range {v4 .. v9}, LGh0/b;-><init>(LGh0/a;LGh0/f;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :cond_4
    instance-of p0, v0, LCh0/b$c;

    if-eqz p0, :cond_5

    new-instance v4, LGh0/b$b;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGh0/f;->CHATROOM_1N_STORAGE_MANAGEMENT:LGh0/f;

    invoke-direct/range {v4 .. v9}, LGh0/b;-><init>(LGh0/a;LGh0/f;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :cond_5
    instance-of p0, v0, LCh0/b$b;

    if-eqz p0, :cond_6

    new-instance v4, LGh0/b$d;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGh0/f;->CHATROOM_KEEP_STORAGE_MANAGEMENT:LGh0/f;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, LGh0/b;-><init>(LGh0/a;LGh0/f;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :cond_6
    instance-of p0, v0, LCh0/b$e;

    if-eqz p0, :cond_7

    new-instance v4, LGh0/b$f;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGh0/f;->CHATROOM_SQUARE_STORAGE_MANAGEMENT:LGh0/f;

    invoke-direct/range {v4 .. v9}, LGh0/b;-><init>(LGh0/a;LGh0/f;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
