.class public final LyQ/Z;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LxQ/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncContacts$2"
    f = "ContactDataManager.kt"
    l = {
        0x517
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyQ/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxQ/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LyQ/d;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/d;",
            "I",
            "Ljava/util/List<",
            "LxQ/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/Z;->b:LyQ/d;

    iput p2, p0, LyQ/Z;->c:I

    iput-object p3, p0, LyQ/Z;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LyQ/Z;

    iget v0, p0, LyQ/Z;->c:I

    iget-object v1, p0, LyQ/Z;->d:Ljava/util/List;

    iget-object p0, p0, LyQ/Z;->b:LyQ/d;

    invoke-direct {p1, p0, v0, v1, p2}, LyQ/Z;-><init>(LyQ/d;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/Z;->a:I

    const-string v2, "<this>"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyQ/Z;->b:LyQ/d;

    iget-object p1, p1, LyQ/d;->e:LEQ/m;

    iget-object v1, p0, LyQ/Z;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxQ/a;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LyQ/u0$a;->$EnumSwitchMapping$11:[I

    iget-object v7, v5, LxQ/a;->a:LxQ/a$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    sget-object v6, Lhk1/Q6;->MODIFY:Lhk1/Q6;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v6, Lhk1/Q6;->REMOVE:Lhk1/Q6;

    goto :goto_1

    :cond_4
    sget-object v6, Lhk1/Q6;->ADD:Lhk1/Q6;

    :goto_1
    new-instance v7, Lhk1/B3;

    invoke-direct {v7}, Lhk1/B3;-><init>()V

    iput-object v6, v7, Lhk1/B3;->a:Lhk1/Q6;

    iget-object v6, v5, LxQ/a;->b:Ljava/lang/String;

    iput-object v6, v7, Lhk1/B3;->b:Ljava/lang/String;

    iget-object v5, v5, LxQ/a;->c:Ljava/util/List;

    iput-object v5, v7, Lhk1/B3;->c:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v7, Lhk1/B3;->d:Ljava/util/ArrayList;

    iput-object v5, v7, Lhk1/B3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput v3, p0, LyQ/Z;->a:I

    new-instance v1, LEQ/g;

    iget v3, p0, LyQ/Z;->c:I

    invoke-direct {v1, v4, v3}, LEQ/g;-><init>(Ljava/util/ArrayList;I)V

    new-instance v3, LEQ/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LEQ/h;-><init>(I)V

    invoke-virtual {p1, v1, v3, p0}, LEQ/m;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LgR/d;

    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_8

    check-cast p1, LgR/d$b;

    iget-object p0, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/C3;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LxQ/b;

    iget-object v4, v0, Lhk1/C3;->a:Ljava/lang/String;

    const-string v5, "luid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LDQ/b$a;

    iget-object v0, v0, Lhk1/C3;->d:Lhk1/u3;

    const-string v6, "contact"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, LDQ/b$a;-><init>(Lhk1/u3;)V

    invoke-direct {v3, v4, v5}, LxQ/b;-><init>(Ljava/lang/String;LDQ/b;)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_9

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
