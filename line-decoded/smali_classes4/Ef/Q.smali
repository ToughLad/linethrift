.class public final LEf/Q;
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
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuFragment$openInviteSquareScreen$1"
    f = "ChatHistoryMenuFragment.kt"
    l = {
        0x349
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

.field public final synthetic c:Ljp/naver/line/android/model/ChatData$Square;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljp/naver/line/android/model/ChatData$Square;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;",
            "Ljp/naver/line/android/model/ChatData$Square;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/Q;->b:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iput-object p2, p0, LEf/Q;->c:Ljp/naver/line/android/model/ChatData$Square;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LEf/Q;

    iget-object v0, p0, LEf/Q;->b:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p0, p0, LEf/Q;->c:Ljp/naver/line/android/model/ChatData$Square;

    invoke-direct {p1, v0, p0, p2}, LEf/Q;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljp/naver/line/android/model/ChatData$Square;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/Q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/Q;->a:I

    iget-object v3, v0, LEf/Q;->c:Ljp/naver/line/android/model/ChatData$Square;

    const/4 v4, 0x1

    iget-object v5, v0, LEf/Q;->b:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, LLs0/a;

    iget-object v0, v0, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v2

    sget-object v6, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v2

    iput v4, v0, LEf/Q;->a:I

    iget-object v4, v3, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    instance-of v1, v0, Lrq0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v6

    new-instance v7, LAr/c$d;

    sget-object v9, LAr/e;->SQUARE_GROUP:LAr/e;

    invoke-static {v6, v3}, Lpi1/a;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v13

    iget-object v6, v3, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    invoke-static {v6}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v14, v6

    goto :goto_1

    :cond_3
    move-object v14, v2

    :goto_1
    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$Square;->R()Z

    move-result v17

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$Square;->N()Z

    move-result v18

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result v19

    iget v11, v3, Ljp/naver/line/android/model/ChatData$Square;->m:I

    iget-object v15, v3, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-object v8, v3, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    iget-object v10, v3, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    iget-object v3, v3, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v19}, LAr/c$d;-><init>(Ljava/lang/String;LAr/e;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v3

    sget-object v6, Let/a;->G5:Let/a$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v6

    invoke-interface {v3, v6}, Let/a;->p1(Landroidx/fragment/app/n;)LHv/d;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, LHv/d;->d(LAr/c$d;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    check-cast v0, Lrq0/b;

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v1, v0, v2, v3}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
