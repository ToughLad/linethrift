.class public final Ljp/naver/line/android/service/share/a;
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
    c = "jp.naver.line.android.service.share.DirectShareToChatActivity$maybeStartChatHistoryActivityToForwardMultipleContents$1"
    f = "DirectShareToChatActivity.kt"
    l = {
        0xcb,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljc1/t;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/service/share/DirectShareToChatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/service/share/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/service/share/a;->c:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    iput-object p2, p0, Ljp/naver/line/android/service/share/a;->d:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/service/share/a;->e:Ljava/util/List;

    iput-object p4, p0, Ljp/naver/line/android/service/share/a;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ljp/naver/line/android/service/share/a;

    iget-object v3, p0, Ljp/naver/line/android/service/share/a;->e:Ljava/util/List;

    iget-object v4, p0, Ljp/naver/line/android/service/share/a;->f:Ljava/util/List;

    iget-object v1, p0, Ljp/naver/line/android/service/share/a;->c:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    iget-object v2, p0, Ljp/naver/line/android/service/share/a;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/service/share/a;-><init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/service/share/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/service/share/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/service/share/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/service/share/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ljp/naver/line/android/service/share/a;->c:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/service/share/a;->a:Ljc1/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljp/naver/line/android/service/share/a;->a:Ljc1/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->Z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Ljp/naver/line/android/service/share/a;->d:Ljava/lang/String;

    new-instance v6, Ljc1/t;

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_0

    :cond_4
    sget-object v8, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_0
    packed-switch v7, :pswitch_data_0

    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v8, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v7, v8, :cond_5

    move v1, v4

    :cond_5
    invoke-direct {v6, p1, v1}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iput-object v6, p0, Ljp/naver/line/android/service/share/a;->a:Ljc1/t;

    iput v4, p0, Ljp/naver/line/android/service/share/a;->b:I

    iget-object p1, p0, Ljp/naver/line/android/service/share/a;->e:Ljava/util/List;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lcj1/f;

    const-string v8, ".png"

    invoke-direct {v7, p1, v5, v8, v2}, Lcj1/f;-><init>(Ljava/util/List;Ljp/naver/line/android/service/share/DirectShareToChatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Ljc1/t;->l:Ljava/util/List;

    iput-object v1, p0, Ljp/naver/line/android/service/share/a;->a:Ljc1/t;

    iput v3, p0, Ljp/naver/line/android/service/share/a;->b:I

    iget-object p1, p0, Ljp/naver/line/android/service/share/a;->f:Ljava/util/List;

    sget v3, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->T1:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lcj1/f;

    const-string v7, ".mp4"

    invoke-direct {v6, p1, v5, v7, v2}, Lcj1/f;-><init>(Ljava/util/List;Ljp/naver/line/android/service/share/DirectShareToChatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, v1

    :goto_4
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljc1/t;->n:Ljava/util/List;

    iput-boolean v4, p0, Ljc1/t;->r:Z

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {v5, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object p0, v5, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->Z:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_8

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
