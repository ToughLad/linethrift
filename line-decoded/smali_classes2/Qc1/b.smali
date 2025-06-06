.class public final LQc1/b;
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
    c = "jp.naver.line.android.activity.chatroom.create.CreateDirectChatActivity$showChatRecommendDialog$1"
    f = "CreateDirectChatActivity.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQc1/b;->b:Ljava/lang/String;

    iput-object p2, p0, LQc1/b;->c:Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    iput-object p3, p0, LQc1/b;->d:Ljava/util/ArrayList;

    iput-object p4, p0, LQc1/b;->e:Ljava/util/List;

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

    new-instance v0, LQc1/b;

    iget-object v3, p0, LQc1/b;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LQc1/b;->b:Ljava/lang/String;

    iget-object v2, p0, LQc1/b;->c:Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    iget-object v4, p0, LQc1/b;->e:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQc1/b;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQc1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQc1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQc1/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LQc1/b;->c:Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

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

    iget-object p1, p0, LQc1/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$b;

    iget-object v0, v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    iput v3, p0, LQc1/b;->a:I

    iget-object p1, v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->R0:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LQc1/b;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->Z:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    invoke-interface {v1, p1, p0}, LtQ/g;->r0(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LbR/h;

    iget-object p0, p0, LQc1/b;->e:Ljava/util/List;

    if-nez p1, :cond_5

    iget-object p1, v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V1:Ljp/naver/line/android/activity/group/a;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->I5()Ljava/util/List;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/Collection;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->N5(Landroid/content/Context;Ljava/util/Collection;ZLjp/naver/line/android/activity/group/a;Ljava/util/Collection;LsJ/e;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->i1:Lk/h;

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$a;

    iget-object v1, p1, LbR/h;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150c27

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p1, LbR/h;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v3, p0, v1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$a;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    move-object p0, v0

    :goto_2
    iget-object p1, v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->T2:Lcom/linecorp/line/group/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/linecorp/line/group/a;->a(Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "duplicateGroupCreationAlertDialogController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
