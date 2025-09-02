.class public final LJZ/c;
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
    c = "com.linecorp.line.officialaccount.call.OaCallAddFriendDialogActivity$handleFragmentResult$1"
    f = "OaCallAddFriendDialogActivity.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJZ/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJZ/c;->b:Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;

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

    new-instance p1, LJZ/c;

    iget-object p0, p0, LJZ/c;->b:Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;

    invoke-direct {p1, p0, p2}, LJZ/c;-><init>(Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJZ/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJZ/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJZ/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJZ/c;->a:I

    iget-object v2, p0, LJZ/c;->b:Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;

    const/4 v3, 0x1

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

    iget-object p1, v2, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/officialaccount/call/c;

    iput v3, p0, LJZ/c;->a:I

    iget-object v1, p1, Lcom/linecorp/line/officialaccount/call/c;->b:Lcom/linecorp/line/officialaccount/call/h;

    iget-object p1, p1, Lcom/linecorp/line/officialaccount/call/c;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1, p0}, Lcom/linecorp/line/officialaccount/call/h;->b(Ljava/lang/String;LJZ/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->finish()V

    goto :goto_1

    :cond_3
    sget p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->Z:I

    new-instance p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendErrorDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendErrorDialogFragment;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "oa_call_add_friend_error_popup"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
