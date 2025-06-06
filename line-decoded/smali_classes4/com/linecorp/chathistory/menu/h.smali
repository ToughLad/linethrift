.class public final Lcom/linecorp/chathistory/menu/h;
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
    c = "com.linecorp.chathistory.menu.ChatMenuScreenOpeningOperator$openMemberAndInviteScreen$1"
    f = "ChatMenuScreenOpeningOperator.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/chathistory/menu/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lk/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/d;",
            "Ljava/lang/String;",
            "Lk/d<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/chathistory/menu/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/h;->b:Lcom/linecorp/chathistory/menu/d;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/h;->d:Lk/d;

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

    new-instance p1, Lcom/linecorp/chathistory/menu/h;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/h;->d:Lk/d;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/h;->b:Lcom/linecorp/chathistory/menu/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/chathistory/menu/h;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lk/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/chathistory/menu/h;->a:I

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/h;->b:Lcom/linecorp/chathistory/menu/d;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/h;->c:Ljava/lang/String;

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

    iput v3, p0, Lcom/linecorp/chathistory/menu/h;->a:I

    invoke-static {v2, v4, p0}, Lcom/linecorp/chathistory/menu/d;->a(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/chathistory/menu/d$a;

    iget-boolean v0, p1, Lcom/linecorp/chathistory/menu/d$a;->c:Z

    if-eqz v0, :cond_3

    sget-object p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    iget-object p0, v2, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v4}, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/h;->d:Lk/d;

    invoke-virtual {p0, v4, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_1
    sget-object p0, Lcom/linecorp/chathistory/menu/n$k;->ROOM_MEMBER:Lcom/linecorp/chathistory/menu/n$k;

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/d$a;->a:Ljp/naver/line/android/model/ChatData;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v0}, Lcom/linecorp/chathistory/menu/d;->g(Lcom/linecorp/chathistory/menu/n$k;Ljp/naver/line/android/model/ChatData;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
