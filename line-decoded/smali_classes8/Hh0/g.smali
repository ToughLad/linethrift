.class public final LHh0/g;
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
        "LxD/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chatwallpaper.ChatSkinUtsExternalImpl$getChatRoomUtsValues$2"
    f = "ChatSkinUtsExternalImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LHh0/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLHh0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LHh0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHh0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHh0/g;->b:Ljava/lang/String;

    iput-boolean p2, p0, LHh0/g;->c:Z

    iput-object p3, p0, LHh0/g;->d:LHh0/h;

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

    new-instance p1, LHh0/g;

    iget-object v0, p0, LHh0/g;->d:LHh0/h;

    iget-object v1, p0, LHh0/g;->b:Ljava/lang/String;

    iget-boolean p0, p0, LHh0/g;->c:Z

    invoke-direct {p1, v1, p0, v0, p2}, LHh0/g;-><init>(Ljava/lang/String;ZLHh0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHh0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHh0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHh0/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, LHh0/g;->c:Z

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHh0/g;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p0, LxD/b$a;

    if-eqz v4, :cond_2

    sget-object p1, LxD/a;->BASIC_ANONYMOUS:LxD/a;

    goto :goto_0

    :cond_2
    sget-object p1, LxD/a;->BASIC:LxD/a;

    :goto_0
    sget-object v0, LxD/g;->GENERAL_SETTINGS_SKIN_SELECTION:LxD/g;

    sget-object v1, LxD/g;->GENERAL_SETTINGS_SKIN_PREVIEW:LxD/g;

    invoke-direct {p0, p1, v0, v1, v2}, LxD/b;-><init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    iget-object v1, p0, LHh0/g;->d:LHh0/h;

    iget-object v1, v1, LHh0/h;->a:LtQ/d;

    if-eqz v1, :cond_14

    iput v3, p0, LHh0/g;->a:I

    invoke-virtual {v1, p1, p0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljp/naver/line/android/model/ChatData;

    instance-of p0, p1, Ljp/naver/line/android/model/ChatData$Single;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    sub-int/2addr v1, v3

    :goto_3
    if-eqz p0, :cond_b

    check-cast p1, Ljp/naver/line/android/model/ChatData$Single;

    iget-boolean p0, p1, Ljp/naver/line/android/model/ChatData$Single;->E:Z

    if-eqz p0, :cond_9

    new-instance p0, LxD/b$f;

    if-eqz v4, :cond_8

    sget-object p1, LxD/a;->OA_ANONYMOUS:LxD/a;

    goto :goto_4

    :cond_8
    sget-object p1, LxD/a;->OA:LxD/a;

    :goto_4
    sget-object v0, LxD/g;->CHATROOM_OA_SKIN_SELECTION:LxD/g;

    sget-object v1, LxD/g;->CHATROOM_OA_SKIN_PREVIEW:LxD/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, LxD/b;-><init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V

    return-object p0

    :cond_9
    new-instance p0, LxD/b$b;

    if-eqz v4, :cond_a

    sget-object p1, LxD/a;->BASIC_ANONYMOUS:LxD/a;

    goto :goto_5

    :cond_a
    sget-object p1, LxD/a;->BASIC:LxD/a;

    :goto_5
    sget-object v0, LxD/g;->CHATROOM_11_SKIN_SELECTION:LxD/g;

    sget-object v1, LxD/g;->CHATROOM_11_SKIN_PREVIEW:LxD/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, LxD/b;-><init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V

    return-object p0

    :cond_b
    instance-of p0, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz p0, :cond_d

    new-instance p0, LxD/b$d;

    if-eqz v4, :cond_c

    sget-object p1, LxD/a;->BASIC_ANONYMOUS:LxD/a;

    goto :goto_6

    :cond_c
    sget-object p1, LxD/a;->BASIC:LxD/a;

    :goto_6
    sget-object v0, LxD/g;->CHATROOM_GROUP_SKIN_SELECTION:LxD/g;

    sget-object v2, LxD/g;->CHATROOM_GROUP_SKIN_PREVIEW:LxD/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, LxD/b;-><init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V

    return-object p0

    :cond_d
    instance-of p0, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz p0, :cond_f

    new-instance p0, LxD/b$c;

    if-eqz v4, :cond_e

    sget-object p1, LxD/a;->BASIC_ANONYMOUS:LxD/a;

    goto :goto_7

    :cond_e
    sget-object p1, LxD/a;->BASIC:LxD/a;

    :goto_7
    sget-object v0, LxD/g;->CHATROOM_1N_SKIN_SELECTION:LxD/g;

    sget-object v2, LxD/g;->CHATROOM_1N_SKIN_PREVIEW:LxD/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, LxD/b;-><init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V

    return-object p0

    :cond_f
    instance-of p0, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_11

    new-instance p0, LxD/b$e;

    if-eqz v4, :cond_10

    sget-object p1, LxD/a;->KEEP_ANONYMOUS:LxD/a;

    goto :goto_8

    :cond_10
    sget-object p1, LxD/a;->KEEP:LxD/a;

    :goto_8
    sget-object v1, LxD/g;->CHATROOM_KEEP_SKIN_SELECTION:LxD/g;

    sget-object v2, LxD/g;->CHATROOM_KEEP_SKIN_PREVIEW:LxD/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, LxD/b;-><init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V

    return-object p0

    :cond_11
    instance-of p0, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p0, :cond_13

    if-eqz v4, :cond_12

    new-instance p0, LxD/b$g;

    sget-object p1, LxD/a;->SQUARE_ANONYMOUS:LxD/a;

    sget-object v0, LxD/g;->CHATROOM_SQUARE_SKIN_SELECTION:LxD/g;

    sget-object v2, LxD/g;->CHATROOM_SQUARE_SKIN_PREVIEW:LxD/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, LxD/b;-><init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V

    return-object p0

    :cond_12
    new-instance p0, LxD/b$h;

    sget-object p1, LxD/a;->SQUARE:LxD/a;

    sget-object v0, LxD/g;->CHATROOM_SQUARE_SKIN_SELECTION:LxD/g;

    sget-object v2, LxD/g;->CHATROOM_SQUARE_SKIN_PREVIEW:LxD/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, LxD/b;-><init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V

    return-object p0

    :cond_13
    return-object v2

    :cond_14
    const-string p0, "chatDataProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
