.class final Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->l(Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Z)V
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
    c = "com.linecorp.square.v2.presenter.create.impl.CreateSquarePresenterImpl$createSquare$1"
    f = "CreateSquarePresenterImpl.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

.field public final synthetic c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;",
            "Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    iput-boolean p3, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->d:Z

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

    new-instance p1, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;

    iget-boolean v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->d:Z

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->b()V

    new-instance v2, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;

    iget-object v5, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->a:I

    iget-object v5, v4, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->i:LSl1/B;

    invoke-static {v5, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LLs0/a;

    iget-object v1, v2, LLs0/a;->a:Ljava/lang/Object;

    instance-of v2, v1, Lrq0/b;

    if-nez v2, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;

    iget-boolean v6, v5, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->g:Z

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    iget-object v6, v6, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a:Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    const v7, 0x7f1533b5

    invoke-static {v6, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object v5, v5, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const/4 v6, 0x0

    const-string v7, "squareChatMid"

    iget-boolean v0, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    iget-object v9, v5, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a:Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance v8, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    new-instance v13, Luq/j;

    const/4 v5, 0x3

    invoke-direct {v13, v5, v6, v6}, Luq/j;-><init>(IZZ)V

    const/16 v19, 0x3ec

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/16 v17, 0x3c

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    move-object v10, v3

    move-object v12, v8

    invoke-static/range {v10 .. v17}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    iget-object v0, v4, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    iget-object v5, v5, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    iget-object v9, v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a:Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance v0, Ljc1/t;

    invoke-static {v5}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, -0x1

    goto :goto_1

    :cond_5
    sget-object v10, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_1
    packed-switch v7, :pswitch_data_0

    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_0
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_1
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_2
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_3
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    sget-object v10, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v7, v10, :cond_6

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    invoke-direct {v0, v5, v3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v15, 0x3c

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    check-cast v1, Lrq0/b;

    iget-object v0, v4, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v6, v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a:Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v7

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v10, v1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    const/16 v14, 0x7e0

    iget-object v8, v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a:Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    const-string v9, "ErrorPopupFragmentTag"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v14}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "ErrorPopupFragmentTag"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
