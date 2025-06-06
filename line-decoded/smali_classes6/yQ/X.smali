.class public final LyQ/X;
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
        "LZQ/a;",
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
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncAllContacts$1"
    f = "ContactDataManager.kt"
    l = {
        0xad,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LyQ/d;

.field public final synthetic g:LTQ/a;


# direct methods
.method public constructor <init>(LyQ/d;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/d;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/X;->f:LyQ/d;

    iput-object p2, p0, LyQ/X;->g:LTQ/a;

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

    new-instance v0, LyQ/X;

    iget-object v1, p0, LyQ/X;->f:LyQ/d;

    iget-object p0, p0, LyQ/X;->g:LTQ/a;

    invoke-direct {v0, v1, p0, p2}, LyQ/X;-><init>(LyQ/d;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LyQ/X;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/X;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/X;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LyQ/X;->d:I

    iget-object v4, p0, LyQ/X;->f:LyQ/d;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, LyQ/X;->c:Ljava/util/Iterator;

    iget-object v6, p0, LyQ/X;->b:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, LyQ/X;->a:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, LyQ/X;->e:Ljava/lang/Object;

    check-cast v8, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyQ/X;->e:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    new-instance v3, LyQ/d$g$b;

    iget-object v6, v4, LyQ/d;->d:LEQ/E;

    sget-object v7, LyQ/d$g$c;->FRIEND:LyQ/d$g$c;

    sget-object v8, LZQ/c;->BIRTHDAY:LZQ/c;

    invoke-static {v8}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v9, LyQ/k;->a:LyQ/k;

    new-instance v10, LyQ/l;

    invoke-direct {v10, v6, v5}, LyQ/l;-><init>(LEQ/E;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v3, v7, v8, v9, v10}, LyQ/d$g;-><init>(LyQ/d$g$c;Ljava/util/Set;Lxk1/p;Lxk1/p;)V

    new-instance v6, LyQ/d$g$d;

    iget-object v7, v4, LyQ/d;->d:LEQ/E;

    sget-object v8, LyQ/d$g$c;->RECOMMENDATION:LyQ/d$g$c;

    sget-object v9, Lik1/D;->a:Lik1/D;

    sget-object v10, LyQ/m;->a:LyQ/m;

    new-instance v11, LyQ/n;

    invoke-direct {v11, v7, v5}, LyQ/n;-><init>(LEQ/E;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v6, v8, v9, v10, v11}, LyQ/d$g;-><init>(LyQ/d$g$c;Ljava/util/Set;Lxk1/p;Lxk1/p;)V

    new-instance v8, LyQ/d$g$a;

    sget-object v10, LyQ/d$g$c;->BLOCKED_RECOMMENDATION:LyQ/d$g$c;

    sget-object v11, LyQ/i;->a:LyQ/i;

    new-instance v12, LyQ/j;

    invoke-direct {v12, v7, v5}, LyQ/j;-><init>(LEQ/E;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v8, v10, v9, v11, v12}, LyQ/d$g;-><init>(LyQ/d$g$c;Ljava/util/Set;Lxk1/p;Lxk1/p;)V

    const/4 v7, 0x3

    new-array v7, v7, [LyQ/d$g;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    aput-object v6, v7, v0

    aput-object v8, v7, v1

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyQ/d$g;

    iget-object v9, p0, LyQ/X;->g:LTQ/a;

    invoke-static {v9}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object v9

    iput-object v8, p0, LyQ/X;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljava/util/Set;

    iput-object v10, p0, LyQ/X;->a:Ljava/util/Set;

    move-object v10, v6

    check-cast v10, Ljava/util/Set;

    iput-object v10, p0, LyQ/X;->b:Ljava/util/Set;

    iput-object v3, p0, LyQ/X;->c:Ljava/util/Iterator;

    iput v0, p0, LyQ/X;->d:I

    invoke-static {v4, v9, p1, v8, p0}, LyQ/d;->e(LyQ/d;Lhk1/M8;LyQ/d$g;LVl1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, LyQ/d$b;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v9, p1, LyQ/d$b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LyQ/d$b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    new-instance p1, LZQ/a$c;

    invoke-direct {p1, v7, v6}, LZQ/a$c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v5, p0, LyQ/X;->e:Ljava/lang/Object;

    iput-object v5, p0, LyQ/X;->a:Ljava/util/Set;

    iput-object v5, p0, LyQ/X;->b:Ljava/util/Set;

    iput-object v5, p0, LyQ/X;->c:Ljava/util/Iterator;

    iput v1, p0, LyQ/X;->d:I

    invoke-interface {v8, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
