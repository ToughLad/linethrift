.class public final LgU/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgU/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/addfriends/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU/p$a;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdU/i;

    invoke-virtual {p0, p1, p2}, LgU/p$a;->b(LdU/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LdU/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdU/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LgU/p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgU/p$a$a;

    iget v1, v0, LgU/p$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgU/p$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LgU/p$a$a;

    invoke-direct {v0, p0, p2}, LgU/p$a$a;-><init>(LgU/p$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LgU/p$a$a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgU/p$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LgU/p$a$a;->d:LIU/a$e;

    iget-object p1, v0, LgU/p$a$a;->c:LdU/i$c;

    iget-object v1, v0, LgU/p$a$a;->b:Ljava/lang/String;

    iget-object v0, v0, LgU/p$a$a;->a:LCU/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p0, LgU/p$a;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->g:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIU/a$e;

    if-nez p2, :cond_4

    sget-object p2, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_4
    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->d:LCU/a;

    iput-object v2, v0, LgU/p$a$a;->a:LCU/a;

    iget-object v4, p1, LdU/i;->a:Ljava/lang/String;

    iput-object v4, v0, LgU/p$a$a;->b:Ljava/lang/String;

    iget-object p1, p1, LdU/i;->c:LdU/i$c;

    iput-object p1, v0, LgU/p$a$a;->c:LdU/i$c;

    iput-object p2, v0, LgU/p$a$a;->d:LIU/a$e;

    iput v3, v0, LgU/p$a$a;->g:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->c:LUT/a;

    invoke-interface {p0, v0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v2

    move-object v1, v4

    :goto_1
    check-cast p2, LIU/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profileId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entryType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptionStatus"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v3, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v3, p1, v2}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object p0, p0, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v2, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p2}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, p1, p0, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lif1/c$g;

    sget-object p2, LIU/a;->a:LIU/a$j;

    sget-object v1, LIU/a$i;->SUBPROFILE_ADD_FRIENDS_LIST:LIU/a$i;

    invoke-direct {p1, p2, v1, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v0, LCU/a;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
