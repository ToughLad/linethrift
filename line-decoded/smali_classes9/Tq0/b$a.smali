.class public final LTq0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.repair.SquareRepairBoImpl$removeLocalGarbageData$2$1"
    f = "SquareRepairBoImpl.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LTq0/j;


# direct methods
.method public constructor <init>(LTq0/j;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LTq0/b$a;->c:Ljava/util/Set;

    iput-object p3, p0, LTq0/b$a;->d:Ljava/util/Set;

    iput-object p1, p0, LTq0/b$a;->e:LTq0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LTq0/b$a;

    iget-object v1, p0, LTq0/b$a;->d:Ljava/util/Set;

    iget-object v2, p0, LTq0/b$a;->e:LTq0/j;

    iget-object p0, p0, LTq0/b$a;->c:Ljava/util/Set;

    invoke-direct {v0, v2, p0, v1, p1}, LTq0/b$a;-><init>(LTq0/j;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LTq0/b$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTq0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTq0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTq0/b$a;->b:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, LTq0/b$a;->a:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LTq0/b$a;->d:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, LTq0/b$a;->c:Ljava/util/Set;

    invoke-static {v3, v2}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, LTq0/b$a;->e:LTq0/j;

    new-instance v4, LMq0/j;

    iget-object v3, v3, LTq0/j;->c:LTq0/k;

    iget-object v15, v3, LTq0/k;->i:LRr0/c;

    iget-object v13, v3, LTq0/k;->h:LRr0/b;

    iget-object v14, v3, LTq0/k;->d:LVr0/a;

    iget-object v8, v3, LTq0/k;->a:Lbr0/c;

    iget-object v9, v3, LTq0/k;->m:LNs0/e;

    iget-object v10, v3, LTq0/k;->c:LTr0/c;

    iget-object v11, v3, LTq0/k;->f:LTr0/a;

    iget-object v12, v3, LTq0/k;->e:LVr0/b;

    iget-object v3, v3, LTq0/k;->p:LOr0/b;

    move-object/from16 v16, v3

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, LMq0/j;-><init>(Lbr0/c;LNs0/e;LTr0/c;LTr0/a;LVr0/b;LRr0/b;LVr0/a;LRr0/c;LOr0/b;)V

    iput-object v2, v0, LTq0/b$a;->a:Ljava/util/Iterator;

    iput v6, v0, LTq0/b$a;->b:I

    invoke-interface {v8}, Lbr0/c;->b()Lbm1/s;

    move-result-object v9

    new-instance v3, LMq0/i;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LMq0/i;-><init>(LMq0/j;Ljava/lang/String;ZLCs0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
