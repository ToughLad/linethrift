.class public final Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/service/share/DirectShareToChatActivity;->J5(Landroid/content/Intent;)V
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
    c = "jp.naver.line.android.service.share.DirectShareToChatActivity$requestToForwardContents$1"
    f = "DirectShareToChatActivity.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/service/share/DirectShareToChatActivity;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->b:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    iput-object p2, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->c:Landroid/content/Intent;

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

    new-instance p1, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;

    iget-object v0, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->b:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    iget-object p0, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->c:Landroid/content/Intent;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;-><init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v6, v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->b:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

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

    iput v3, v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->a:I

    sget v2, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->T1:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lcj1/g;

    invoke-direct {v5, v6, v4}, Lcj1/g;-><init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    sget v1, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->T1:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v5, "chatId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_3

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto/16 :goto_f

    :cond_3
    if-eqz v1, :cond_1c

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v6, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->R0:LQi/a;

    iget-object v5, v6, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->Y:LSi1/d;

    const-string v8, "android.intent.extra.STREAM"

    const/16 v10, 0x21

    const-string v13, "chatHistoryRequest"

    const-class v14, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    const-string v15, "request"

    const/16 v16, -0x1

    if-eqz v2, :cond_f

    if-eqz v9, :cond_f

    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v1, v1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v2, "obsoleteSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video/"

    invoke-static {v9, v2, v11}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Ljp/naver/line/android/settings/e$c;->l:Z

    if-nez v1, :cond_5

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto/16 :goto_f

    :cond_5
    const-string v1, "text/"

    invoke-static {v9, v1, v11}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto/16 :goto_f

    :cond_6
    new-instance v1, Ljc1/t;

    invoke-static {v7}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v4, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v16, v4, v2

    :goto_1
    packed-switch v16, :pswitch_data_0

    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_0
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_1
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_2
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_3
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v4, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    move v2, v11

    :goto_3
    invoke-direct {v1, v7, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v1, Ljc1/t;->j:Ljava/lang/String;

    iput-boolean v3, v1, Ljc1/t;->r:Z

    invoke-virtual {v1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->SUCCESS:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto/16 :goto_f

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_a

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v0}, LMk/o;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_4
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_b

    :goto_5
    move-object v1, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LSi1/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v2, Lcj1/d;

    invoke-direct {v2, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    new-instance v5, Lcj1/e;

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lcj1/e;-><init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v12, v0, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->WAIT_FOR_COPY:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto/16 :goto_f

    :cond_e
    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto/16 :goto_f

    :cond_f
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_10

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-static {v0}, LQ50/c;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    sget-object v2, Lik1/B;->a:Lik1/B;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LSi1/d;->b(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    :goto_8
    move-object v1, v2

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto/16 :goto_f

    :cond_14
    invoke-static {v6, v1}, Lkk0/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_15

    move-object v8, v2

    goto :goto_9

    :cond_15
    move-object v8, v5

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    move-object v9, v2

    goto :goto_a

    :cond_16
    move-object v9, v1

    :goto_a
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    new-instance v5, Ljp/naver/line/android/service/share/a;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ljp/naver/line/android/service/share/a;-><init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v12, v4, v4, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->WAIT_FOR_COPY:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto :goto_f

    :cond_17
    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto :goto_f

    :cond_18
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljc1/t;

    invoke-static {v7}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    sget-object v2, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v16, v2, v1

    :goto_b
    packed-switch v16, :pswitch_data_1

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_c

    :pswitch_4
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_c

    :pswitch_5
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_c

    :pswitch_6
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_c

    :pswitch_7
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_c
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v1, v2, :cond_1a

    goto :goto_d

    :cond_1a
    move v3, v11

    :goto_d
    invoke-direct {v0, v7, v3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->SUCCESS:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto :goto_f

    :cond_1b
    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    goto :goto_f

    :cond_1c
    :goto_e
    sget-object v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    :goto_f
    sget-object v1, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->SUCCESS:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    if-ne v0, v1, :cond_1d

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_1d
    sget-object v1, Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;->FAIL:Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;

    if-ne v0, v1, :cond_1e

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lek1/e;

    invoke-direct {v1, v6}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f150d1f

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f150daf

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    iput-boolean v11, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    :cond_1e
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
