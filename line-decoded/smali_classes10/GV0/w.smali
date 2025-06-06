.class public final LGV0/w;
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
        "Ljava/lang/Object;",
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
    c = "com.linecorp.secondarydevicelogin.model.LoginStageKt$executeStages$1"
    f = "LoginStage.kt"
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:LGV0/a;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGV0/Z<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "LGV0/Z<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGV0/w;->f:Ljava/lang/Object;

    iput-object p2, p0, LGV0/w;->g:Ljava/util/List;

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

    new-instance v0, LGV0/w;

    iget-object v1, p0, LGV0/w;->f:Ljava/lang/Object;

    iget-object p0, p0, LGV0/w;->g:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, LGV0/w;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LGV0/w;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGV0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGV0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGV0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGV0/w;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LGV0/w;->c:Ljava/lang/Object;

    iget-object v4, p0, LGV0/w;->b:LGV0/a;

    iget-object v5, p0, LGV0/w;->a:Ljava/util/Iterator;

    iget-object v6, p0, LGV0/w;->e:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    move-object v5, v1

    move-object v1, p1

    move-object p1, v6

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, LGV0/w;->a:Ljava/util/Iterator;

    iget-object v4, p0, LGV0/w;->e:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGV0/w;->e:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, p0, LGV0/w;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, p0, LGV0/w;->f:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGV0/Z;

    iget-object v6, v5, LGV0/Z;->e:Lxk1/l;

    invoke-interface {v6, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iput-object p1, p0, LGV0/w;->e:Ljava/lang/Object;

    iput-object v1, p0, LGV0/w;->a:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, p0, LGV0/w;->b:LGV0/a;

    iput-object v6, p0, LGV0/w;->c:Ljava/lang/Object;

    iput v3, p0, LGV0/w;->d:I

    invoke-virtual {v5, v4, p0}, LGV0/Z;->a(Ljava/lang/Object;Lok1/d;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    move-object p1, v4

    goto :goto_0

    :goto_2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LGV0/a;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    iput-object v6, p0, LGV0/w;->e:Ljava/lang/Object;

    iput-object v5, p0, LGV0/w;->a:Ljava/util/Iterator;

    iput-object v4, p0, LGV0/w;->b:LGV0/a;

    iput-object v1, p0, LGV0/w;->c:Ljava/lang/Object;

    iput v2, p0, LGV0/w;->d:I

    invoke-interface {v6, v4, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :goto_4
    invoke-interface {v4}, LGV0/a;->a()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    goto :goto_1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
