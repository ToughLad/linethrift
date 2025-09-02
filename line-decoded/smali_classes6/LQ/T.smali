.class public final LLQ/T;
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
        "LbR/a;",
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
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$syncAllGroups$1"
    f = "GroupDataManager.kt"
    l = {
        0x35a,
        0x36d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LLQ/c$d;

.field public b:Ljava/util/Iterator;

.field public c:Lkotlin/jvm/internal/D;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LLQ/c;

.field public final synthetic g:LTQ/a;


# direct methods
.method public constructor <init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/T;->f:LLQ/c;

    iput-object p2, p0, LLQ/T;->g:LTQ/a;

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

    new-instance v0, LLQ/T;

    iget-object v1, p0, LLQ/T;->f:LLQ/c;

    iget-object p0, p0, LLQ/T;->g:LTQ/a;

    invoke-direct {v0, v1, p0, p2}, LLQ/T;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLQ/T;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/T;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LLQ/T;->c:Lkotlin/jvm/internal/D;

    iget-object v4, p0, LLQ/T;->b:Ljava/util/Iterator;

    iget-object v5, p0, LLQ/T;->a:LLQ/c$d;

    iget-object v6, p0, LLQ/T;->e:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLQ/T;->e:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    new-instance v1, LLQ/c$d;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v1, v4, v5, v6}, LLQ/c$d;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    invoke-static {}, LLQ/c$e;->d()Lpk1/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v1

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLQ/c$e;

    new-instance v7, Lkotlin/jvm/internal/D;

    invoke-direct {v7}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v8, p0, LLQ/T;->f:LLQ/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "chatDataSyncReason"

    iget-object v10, p0, LLQ/T;->g:LTQ/a;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "syncAllGroupsItem"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LLQ/b0;

    invoke-direct {v9, p1, v8, v10, v1}, LLQ/b0;-><init>(LLQ/c$e;LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v9}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v1, LLQ/T$a;

    invoke-direct {v1, v6, v7, v5}, LLQ/T$a;-><init>(LVl1/j;Lkotlin/jvm/internal/D;LLQ/c$d;)V

    iput-object v6, p0, LLQ/T;->e:Ljava/lang/Object;

    iput-object v5, p0, LLQ/T;->a:LLQ/c$d;

    iput-object v4, p0, LLQ/T;->b:Ljava/util/Iterator;

    iput-object v7, p0, LLQ/T;->c:Lkotlin/jvm/internal/D;

    iput v3, p0, LLQ/T;->d:I

    invoke-virtual {p1, v1, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_0
    iget-boolean p1, v1, Lkotlin/jvm/internal/D;->a:Z

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p1, LbR/a$c;

    new-instance v3, LbR/r;

    iget-object v4, v5, LLQ/c$d;->b:Ljava/util/LinkedHashSet;

    iget-object v7, v5, LLQ/c$d;->c:Ljava/util/LinkedHashSet;

    iget-object v5, v5, LLQ/c$d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v5, v4, v7}, LbR/r;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {p1, v3}, LbR/a$c;-><init>(LbR/r;)V

    iput-object v1, p0, LLQ/T;->e:Ljava/lang/Object;

    iput-object v1, p0, LLQ/T;->a:LLQ/c$d;

    iput-object v1, p0, LLQ/T;->b:Ljava/util/Iterator;

    iput-object v1, p0, LLQ/T;->c:Lkotlin/jvm/internal/D;

    iput v2, p0, LLQ/T;->d:I

    invoke-interface {v6, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
