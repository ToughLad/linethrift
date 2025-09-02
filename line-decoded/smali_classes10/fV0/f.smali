.class public final LfV0/f;
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
    c = "com.linecorp.registration.restore.ui.AccountRestoreAskToAddFriendsDetailFragment$setupBulletTextViews$1"
    f = "AccountRestoreAskToAddFriendsDetailFragment.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;

.field public final synthetic c:Lie0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;Lie0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;",
            "Lie0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/f;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;

    iput-object p2, p0, LfV0/f;->c:Lie0/b;

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

    new-instance p1, LfV0/f;

    iget-object v0, p0, LfV0/f;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;

    iget-object p0, p0, LfV0/f;->c:Lie0/b;

    invoke-direct {p1, v0, p0, p2}, LfV0/f;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;Lie0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfV0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfV0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfV0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfV0/f;->a:I

    iget-object v2, p0, LfV0/f;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;

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

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    iget-object p1, p1, LfV0/S;->j:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxV0/a;

    iput v3, p0, LfV0/f;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LxV0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LxV0/b;-><init>(LxV0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, LxV0/a;->b:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LfV0/f;->c:Lie0/b;

    iget-object p0, p0, Lie0/b;->e:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;->D3(Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
