.class public final LgU/d;
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
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsActivity$setupButtons$3$1"
    f = "MultiProfileAddFriendsSettingsActivity.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgU/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgU/d;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

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

    new-instance p1, LgU/d;

    iget-object p0, p0, LgU/d;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-direct {p1, p0, p2}, LgU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgU/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgU/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgU/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgU/d;->a:I

    iget-object v4, p0, LgU/d;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

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

    sget p1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    invoke-virtual {v4}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    iput v2, p0, LgU/d;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    iget-object p0, v4, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->Z:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LUT/a;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LIU/a$e$b;->b:LIU/a$e$b;

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x1

    const-string v6, "GROUP_EDIT_PROFILE_SELECTION_REQUEST_KEY"

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v9}, LUT/a;->H(Landroidx/fragment/app/z;Landroidx/lifecycle/J;ZLjava/lang/String;LIU/a$e$b;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
