.class public final LgU/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LbR/h;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsRepository$getGroupDataFlow$1"
    f = "MultiProfileAddFriendsSettingsRepository.kt"
    l = {
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/addfriends/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgU/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgU/j;->c:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iput-object p2, p0, LgU/j;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LgU/j;

    iget-object v1, p0, LgU/j;->c:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p0, p0, LgU/j;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LgU/j;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LgU/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgU/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgU/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgU/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgU/j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LgU/j;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgU/j;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iget-object p1, p0, LgU/j;->c:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->d:LWT/b;

    iput-object v1, p0, LgU/j;->b:Ljava/lang/Object;

    iput v3, p0, LgU/j;->a:I

    iget-object v3, p0, LgU/j;->d:Ljava/lang/String;

    invoke-interface {p1, v3, p0}, LWT/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LbR/h;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, LgU/j;->b:Ljava/lang/Object;

    iput v2, p0, LgU/j;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
