.class final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->v()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.join.impl.SquareJoinCoverPresenterImpl$onChatBtnClick$1"
    f = "SquareJoinCoverPresenterImpl.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

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

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

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

    iget-object p1, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v1, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput v3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->m(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_5

    iget-object v6, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "chatMid"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljc1/t;

    invoke-static {p0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_3
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-direct {p1, p0, v3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v7

    new-instance p0, Ljc1/h;

    invoke-direct {p0, v6}, Ljc1/h;-><init>(Landroid/content/Context;)V

    sget-object v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    const/4 v9, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ljc1/h;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_4

    :cond_5
    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iget-object p1, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p1, :cond_6

    iget-object v0, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->o:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->U5(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "squareGroupDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "squareGroupMid"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
