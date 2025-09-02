.class public final Lcom/linecorp/chathistory/menu/d$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/d;->f(Ljava/lang/String;LdY/f;)V
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
    c = "com.linecorp.chathistory.menu.ChatMenuScreenOpeningOperator$openOpenChatSharedNoteScreen$1"
    f = "ChatMenuScreenOpeningOperator.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/chathistory/menu/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LdY/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;LdY/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/d;",
            "Ljava/lang/String;",
            "LdY/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/chathistory/menu/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/d$g;->b:Lcom/linecorp/chathistory/menu/d;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/d$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/d$g;->d:LdY/f;

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

    new-instance p1, Lcom/linecorp/chathistory/menu/d$g;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/d$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/d$g;->d:LdY/f;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d$g;->b:Lcom/linecorp/chathistory/menu/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/chathistory/menu/d$g;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;LdY/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/d$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/d$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/chathistory/menu/d$g;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/chathistory/menu/d$g;->b:Lcom/linecorp/chathistory/menu/d;

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

    iput v2, p0, Lcom/linecorp/chathistory/menu/d$g;->a:I

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/d$g;->c:Ljava/lang/String;

    invoke-static {v3, p1, p0}, Lcom/linecorp/chathistory/menu/d;->a(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/chathistory/menu/d$a;

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/d$a;->a:Ljp/naver/line/android/model/ChatData;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, v3, Lcom/linecorp/chathistory/menu/d;->g:Lcom/linecorp/chathistory/menu/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d$g;->d:LdY/f;

    const-string v1, "noteUTSEntryType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljp/naver/line/android/model/ChatData$Square;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/d$c;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v1, v2, p0}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;ZLdY/f;)Landroid/content/Intent;

    move-result-object v4

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v3, v4}, Lcom/linecorp/chathistory/menu/d;->b(Lcom/linecorp/chathistory/menu/d;Landroid/content/Intent;)V

    sget-object p0, Lcom/linecorp/chathistory/menu/n$k;->NOTES:Lcom/linecorp/chathistory/menu/n$k;

    invoke-virtual {v3, p0, p1, v2}, Lcom/linecorp/chathistory/menu/d;->g(Lcom/linecorp/chathistory/menu/n$k;Ljp/naver/line/android/model/ChatData;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
