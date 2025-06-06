.class public final LrV0/c;
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
    c = "com.linecorp.registration.ui.fragment.AskToAddFriendsDetailFragment$setupBulletTextViews$1"
    f = "AskToAddFriendsDetailFragment.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public final synthetic d:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;

.field public final synthetic e:Lie0/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;Lie0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;",
            "Lie0/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrV0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrV0/c;->d:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;

    iput-object p2, p0, LrV0/c;->e:Lie0/r;

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

    new-instance p1, LrV0/c;

    iget-object v0, p0, LrV0/c;->d:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;

    iget-object p0, p0, LrV0/c;->e:Lie0/r;

    invoke-direct {p1, v0, p0, p2}, LrV0/c;-><init>(Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;Lie0/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrV0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrV0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrV0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrV0/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LrV0/c;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, LrV0/c;->a:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LrV0/c;->e:Lie0/r;

    iget-object p1, p1, Lie0/r;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, LrV0/c;->d:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;

    invoke-virtual {v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v3

    iput-object v1, p0, LrV0/c;->a:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;

    iput-object p1, p0, LrV0/c;->b:Landroid/widget/LinearLayout;

    iput v2, p0, LrV0/c;->c:I

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LyV0/k;->o:LxV0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LxV0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, LxV0/b;-><init>(LxV0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, LxV0/a;->b:LSl1/B;

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;->Q3(Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
