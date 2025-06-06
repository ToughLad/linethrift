.class public final LBj0/j;
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
    c = "com.linecorp.line.settings.watch.LineWatchSettingsFragment$loadQuickReplyList$1"
    f = "LineWatchSettingsFragment.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBj0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBj0/j;->d:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

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

    new-instance p1, LBj0/j;

    iget-object p0, p0, LBj0/j;->d:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-direct {p1, p0, p2}, LBj0/j;-><init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBj0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBj0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBj0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBj0/j;->c:I

    iget-object v2, p0, LBj0/j;->d:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LBj0/j;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LBj0/j;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object v1

    iput-object v2, p0, LBj0/j;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iput-object p1, p0, LBj0/j;->b:Ljava/util/ArrayList;

    iput v3, p0, LBj0/j;->c:I

    invoke-virtual {v1, p0}, Lcom/linecorp/line/settings/watch/b;->C(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->A3(Z)V

    invoke-virtual {v2}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->C3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
