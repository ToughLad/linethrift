.class public final Lti0/h;
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
    c = "com.linecorp.line.settings.impl.friends.LineUserFriendsSettingsCategory$syncContacts$1"
    f = "LineUserFriendsSettingsCategory.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lti0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti0/h;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

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

    new-instance p1, Lti0/h;

    iget-object p0, p0, Lti0/h;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-direct {p1, p0, p2}, Lti0/h;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lti0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lti0/h;->a:I

    const/4 v2, 0x1

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

    sget-object p1, Lcom/linecorp/line/settings/impl/friends/a;->c:Lcom/linecorp/line/settings/impl/friends/a;

    iget-object v1, p0, Lti0/h;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lti0/h$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lti0/h$a;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lti0/h;->a:I

    invoke-static {p1, v3, v4, p0}, Lcom/linecorp/line/settings/impl/friends/a;->e(Lcom/linecorp/line/settings/impl/friends/a;Landroid/content/Context;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
