.class public final Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.officialaccount.call.OaCallAddFriendDialogActivity$onCreate$2"
    f = "OaCallAddFriendDialogActivity.kt"
    l = {
        0x20
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
            "Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;->b:Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;

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

    new-instance p1, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;->b:Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;-><init>(Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;->b:Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;

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

    iput v3, p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$b;->a:I

    iget-object v1, p1, Lcom/linecorp/line/officialaccount/call/c;->b:Lcom/linecorp/line/officialaccount/call/h;

    iget-object p1, p1, Lcom/linecorp/line/officialaccount/call/c;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1, p0}, Lcom/linecorp/line/officialaccount/call/h;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LMZ/c;

    sget p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->Z:I

    if-eqz p1, :cond_4

    iget-boolean p0, p1, LMZ/c;->d:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, LMZ/c;->b:Ljava/lang/String;

    const-string v0, "botName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LMZ/c;->c:Ljava/lang/String;

    const-string v1, "botProfileImageUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "oa_call_add_friend_popup"

    invoke-virtual {v3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->finish()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
