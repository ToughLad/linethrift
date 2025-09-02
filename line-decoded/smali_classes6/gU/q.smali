.class public final LgU/q;
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
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsViewModel$logSearchClickEvent$1"
    f = "MultiProfileAddFriendsSettingsViewModel.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCU/a;

.field public b:Ljava/lang/String;

.field public c:LdU/i$c;

.field public d:LIU/a$e;

.field public e:I

.field public final synthetic f:Lcom/linecorp/line/multiprofile/impl/addfriends/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/addfriends/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgU/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgU/q;->f:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

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

    new-instance p1, LgU/q;

    iget-object p0, p0, LgU/q;->f:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-direct {p1, p0, p2}, LgU/q;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgU/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgU/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgU/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgU/q;->e:I

    sget-object v3, LIU/a;->a:LIU/a$j;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LgU/q;->d:LIU/a$e;

    iget-object v1, p0, LgU/q;->c:LdU/i$c;

    iget-object v2, p0, LgU/q;->b:Ljava/lang/String;

    iget-object p0, p0, LgU/q;->a:LCU/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgU/q;->f:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-virtual {p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v1

    instance-of v4, v1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v4, :cond_5

    iget-object v1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->i:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdU/i;

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v4, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->g:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIU/a$e;

    if-nez v4, :cond_3

    sget-object v4, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_3
    iget-object v5, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->d:LCU/a;

    iput-object v5, p0, LgU/q;->a:LCU/a;

    iget-object v6, v1, LdU/i;->a:Ljava/lang/String;

    iput-object v6, p0, LgU/q;->b:Ljava/lang/String;

    iget-object v1, v1, LdU/i;->c:LdU/i$c;

    iput-object v1, p0, LgU/q;->c:LdU/i$c;

    iput-object v4, p0, LgU/q;->d:LIU/a$e;

    iput v2, p0, LgU/q;->e:I

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->c:LUT/a;

    invoke-interface {p1, p0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    move-object p0, v5

    move-object v2, v6

    :goto_0
    check-cast p1, LIU/a$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "profileId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subscriptionStatus"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v5, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v5, v1, v4}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v0, v0, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p1}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, v1, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v2, Lif1/c$a;

    sget-object v4, LIU/a$a;->ADD_FRIENDS_LIST:LIU/a$a;

    sget-object v5, LIU/a$c;->SEARCH:LIU/a$c;

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/a;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    goto :goto_1

    :cond_5
    instance-of p0, v1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->e:LCU/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v4, LIU/a$a;->SELECT_MEMBER_LIST:LIU/a$a;

    sget-object v5, LIU/a$c;->SEARCH:LIU/a$c;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/d;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
