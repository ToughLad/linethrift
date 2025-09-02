.class public final Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuFragment$openCreateNewGroupScreenForLegacyRoom$1"
    f = "ChatHistoryMenuFragment.kt"
    l = {
        0x375
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

.field public final synthetic c:Ljp/naver/line/android/model/ChatData$Room;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljp/naver/line/android/model/ChatData$Room;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;",
            "Ljp/naver/line/android/model/ChatData$Room;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->b:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->c:Ljp/naver/line/android/model/ChatData$Room;

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->c:Ljp/naver/line/android/model/ChatData$Room;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->b:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljp/naver/line/android/model/ChatData$Room;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->b:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->c:Ljp/naver/line/android/model/ChatData$Room;

    iput v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->a:I

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LEf/L;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;->d:Ljava/lang/String;

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v5, v4}, LEf/L;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v3}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    sget-object v8, Lik1/B;->a:Lik1/B;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->N5(Landroid/content/Context;Ljava/util/Collection;ZLjp/naver/line/android/activity/group/a;Ljava/util/Collection;LsJ/e;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
