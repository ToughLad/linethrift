.class public final LgR/g;
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
        "LgR/d<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.util.ServiceClientUtilsKt$callBulkApiInFlow$1"
    f = "ServiceClientUtils.kt"
    l = {
        0x69,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:LgR/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Lok1/j;


# direct methods
.method public constructor <init>(Ljava/util/List;ILxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Lxk1/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgR/d<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgR/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgR/g;->e:Ljava/util/List;

    iput p2, p0, LgR/g;->f:I

    check-cast p3, Lok1/j;

    iput-object p3, p0, LgR/g;->g:Lok1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LgR/g;

    iget-object v1, p0, LgR/g;->g:Lok1/j;

    iget-object v2, p0, LgR/g;->e:Ljava/util/List;

    iget p0, p0, LgR/g;->f:I

    invoke-direct {v0, v2, p0, v1, p2}, LgR/g;-><init>(Ljava/util/List;ILxk1/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LgR/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgR/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgR/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgR/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgR/g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LgR/g;->b:LgR/d;

    iget-object v4, p0, LgR/g;->a:Ljava/util/Iterator;

    iget-object v5, p0, LgR/g;->d:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, LgR/g;->a:Ljava/util/Iterator;

    iget-object v4, p0, LgR/g;->d:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgR/g;->d:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, p0, LgR/g;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v4, p0, LgR/g;->f:I

    invoke-static {v1, v4}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object p1, p0, LgR/g;->d:Ljava/lang/Object;

    iput-object v1, p0, LgR/g;->a:Ljava/util/Iterator;

    const/4 v5, 0x0

    iput-object v5, p0, LgR/g;->b:LgR/d;

    iput v3, p0, LgR/g;->c:I

    iget-object v5, p0, LgR/g;->g:Lok1/j;

    invoke-interface {v5, v4, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object p1, v4

    goto :goto_0

    :goto_2
    move-object v1, p1

    check-cast v1, LgR/d;

    iput-object v5, p0, LgR/g;->d:Ljava/lang/Object;

    iput-object v4, p0, LgR/g;->a:Ljava/util/Iterator;

    iput-object v1, p0, LgR/g;->b:LgR/d;

    iput v2, p0, LgR/g;->c:I

    invoke-interface {v5, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :goto_4
    instance-of v1, v1, LgR/d$a;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
