.class public final LgQ/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Le3/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.datastore.LypUserStatusDataStore$set$2"
    f = "LypUserStatusDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LgQ/a;

.field public final synthetic c:LgQ/a$b;


# direct methods
.method public constructor <init>(LgQ/a;LgQ/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgQ/a;",
            "LgQ/a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgQ/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgQ/f;->b:LgQ/a;

    iput-object p2, p0, LgQ/f;->c:LgQ/a$b;

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

    new-instance v0, LgQ/f;

    iget-object v1, p0, LgQ/f;->b:LgQ/a;

    iget-object p0, p0, LgQ/f;->c:LgQ/a$b;

    invoke-direct {v0, v1, p0, p2}, LgQ/f;-><init>(LgQ/a;LgQ/a$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LgQ/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgQ/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgQ/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgQ/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgQ/f;->a:Ljava/lang/Object;

    check-cast p1, Le3/a;

    sget-object v0, LgQ/a;->e:Le3/d$a;

    iget-object v1, p0, LgQ/f;->c:LgQ/a$b;

    iget-object p0, p0, LgQ/f;->b:LgQ/a;

    iget-object v2, v1, LgQ/a$b;->a:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v2}, LgQ/a;->a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, LgQ/a;->f:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LgQ/a;->g:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LgQ/a;->h:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LgQ/a;->i:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LgQ/a;->j:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LgQ/a;->k:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LgQ/a;->l:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->h:LsQ/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LsQ/f;->a()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_6
    move-object v4, v3

    :goto_0
    invoke-static {p0, p1, v0, v4}, LgQ/a;->a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, LgQ/a;->m:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->i:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LgQ/a;->n:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0, v2}, LgQ/a;->a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, LgQ/a;->o:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->l:Ljava/lang/String;

    invoke-static {p0, p1, v0, v2}, LgQ/a;->a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, LgQ/a;->p:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->k:Ljava/lang/String;

    invoke-static {p0, p1, v0, v2}, LgQ/a;->a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, LgQ/a;->q:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->m:LsQ/l;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LsQ/l;->a()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {p1, v0, v4}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LgQ/a;->r:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LgQ/a;->s:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->o:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v2}, LgQ/a;->a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, LgQ/a;->t:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->p:Ljava/lang/String;

    invoke-static {p0, p1, v0, v2}, LgQ/a;->a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, LgQ/a;->u:Le3/d$a;

    iget-object v2, v1, LgQ/a$b;->q:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v2}, LgQ/a;->a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object p0, LgQ/a;->v:Le3/d$a;

    iget-object v0, v1, LgQ/a$b;->r:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsQ/k;

    invoke-virtual {v1}, LsQ/k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p1, p0, v3}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
