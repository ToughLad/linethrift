.class public final LgU/p$b;
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

    iput-object p1, p0, LgU/p$b;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LgU/p$b;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdU/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p2, LgU/p$b$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LgU/p$b$a;

    iget v2, v1, LgU/p$b$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LgU/p$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LgU/p$b$a;

    invoke-direct {v1, p0, p2}, LgU/p$b$a;-><init>(LgU/p$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, LgU/p$b$a;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LgU/p$b$a;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p0, v1, LgU/p$b$a;->a:I

    iget-object p1, v1, LgU/p$b$a;->b:LCU/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->t:Lcom/linecorp/line/multiprofile/impl/addfriends/c$a;

    iget-object p0, p0, LgU/p$b;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdU/i;

    iget-object p2, p2, LdU/i;->c:LdU/i$c;

    invoke-virtual {p2}, LdU/i$c;->d()Z

    move-result p2

    if-nez p2, :cond_4

    add-int/2addr v3, v0

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->e:LCU/d;

    iput-object p1, v1, LgU/p$b$a;->b:LCU/d;

    iput v3, v1, LgU/p$b$a;->a:I

    iput v0, v1, LgU/p$b$a;->e:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->c:LUT/a;

    invoke-interface {p0, v1}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    move p0, v3

    :goto_3
    check-cast p2, LIU/a$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "subscriptionStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p2}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Lif1/c$g;

    sget-object v0, LIU/a;->a:LIU/a$j;

    sget-object v1, LIU/a$i;->SUBPROFILE_SELECT_MEMBER_LIST:LIU/a$i;

    invoke-direct {p2, v0, v1, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p1, LCU/d;->a:Llf1/c;

    invoke-interface {p0, p2}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
