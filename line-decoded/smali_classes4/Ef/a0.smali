.class public final LEf/a0;
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
        "LqW/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuViewModel$getAlbumInformation$2"
    f = "ChatHistoryMenuViewModel.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/chathistory/menu/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/a0;->b:Lcom/linecorp/chathistory/menu/c;

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

    new-instance p1, LEf/a0;

    iget-object p0, p0, LEf/a0;->b:Lcom/linecorp/chathistory/menu/c;

    invoke-direct {p1, p0, p2}, LEf/a0;-><init>(Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEf/a0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LqW/m;

    sget-object v1, Lcom/linecorp/chathistory/menu/c;->y:Lcom/linecorp/chathistory/menu/c$b;

    iget-object v1, p0, LEf/a0;->b:Lcom/linecorp/chathistory/menu/c;

    invoke-virtual {v1}, Lcom/linecorp/chathistory/menu/c;->F()LEf/w0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/chathistory/menu/c;->F()LEf/w0;

    move-result-object v4

    iget-object v4, v4, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/linecorp/line/note/model/enums/q;->TALKROOM:Lcom/linecorp/line/note/model/enums/q;

    const/4 v6, 0x0

    iget-object v3, v3, LEf/w0;->a:Ljava/lang/String;

    invoke-direct {p1, v6, v3, v4, v5}, LqW/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/q;)V

    new-instance v3, LqW/l;

    iget-object v1, v1, Lcom/linecorp/chathistory/menu/c;->b:Landroid/content/Context;

    invoke-direct {v3, v1, p1}, LqW/l;-><init>(Landroid/content/Context;LqW/m;)V

    invoke-virtual {v3}, LqW/l;->a()Lha1/u;

    move-result-object p1

    iput v2, p0, LEf/a0;->a:I

    invoke-static {p1, p0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
