.class public final LgR/h;
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
    c = "com.linecorp.line.mainchatdata.util.ServiceClientUtilsKt$callBulkApiInFlowWithOneRetry$1"
    f = "ServiceClientUtils.kt"
    l = {
        0x43,
        0x49,
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lok1/j;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lorg/apache/thrift/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILxk1/p;Ljava/util/List;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lorg/apache/thrift/i;",
            "Ljava/lang/Integer;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgR/h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LgR/h;->d:I

    check-cast p2, Lok1/j;

    iput-object p2, p0, LgR/h;->e:Lok1/j;

    iput-object p3, p0, LgR/h;->f:Ljava/util/List;

    iput-object p4, p0, LgR/h;->g:Lxk1/l;

    iput-object p5, p0, LgR/h;->h:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LgR/h;

    iget-object v4, p0, LgR/h;->g:Lxk1/l;

    iget-object v5, p0, LgR/h;->h:Lxk1/l;

    iget-object v2, p0, LgR/h;->e:Lok1/j;

    iget-object v3, p0, LgR/h;->f:Ljava/util/List;

    iget v1, p0, LgR/h;->d:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LgR/h;-><init>(ILxk1/p;Ljava/util/List;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LgR/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgR/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgR/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgR/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgR/h;->b:I

    iget-object v2, p0, LgR/h;->e:Lok1/j;

    const-string v3, "parameters"

    const/4 v4, 0x0

    iget-object v5, p0, LgR/h;->f:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LgR/h;->a:Lkotlin/jvm/internal/H;

    iget-object v8, p0, LgR/h;->c:Ljava/lang/Object;

    check-cast v8, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgR/h;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget v1, p0, LgR/h;->d:I

    if-gtz v1, :cond_6

    new-instance v1, LgR/d$a;

    new-instance v2, Lorg/apache/thrift/i;

    const-string v3, "chunkSizePerApiCall must be positive."

    invoke-direct {v2, v3}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LgR/d$a;-><init>(Lorg/apache/thrift/i;)V

    iput v9, p0, LgR/h;->b:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance v9, Lkotlin/jvm/internal/H;

    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LgR/g;

    invoke-direct {v10, v5, v1, v2, v4}, LgR/g;-><init>(Ljava/util/List;ILxk1/p;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v10}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v10, LgR/h$a;

    invoke-direct {v10, v9, v4}, LgR/h$a;-><init>(Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LgR/h;->c:Ljava/lang/Object;

    iput-object v9, p0, LgR/h;->a:Lkotlin/jvm/internal/H;

    iput v8, p0, LgR/h;->b:I

    invoke-static {p1}, LVl1/k;->q(LVl1/j;)V

    new-instance v8, Lkotlin/jvm/internal/D;

    invoke-direct {v8}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v11, LVl1/J;

    invoke-direct {v11, v8, p1, v10}, LVl1/J;-><init>(Lkotlin/jvm/internal/D;LVl1/j;Lxk1/p;)V

    invoke-virtual {v1, v11, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, p1

    move-object v1, v9

    :goto_4
    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, LgR/d$a;

    if-nez p1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object v1, p0, LgR/h;->g:Lxk1/l;

    iget-object v9, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-interface {v1, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, p0, LgR/h;->h:Lxk1/l;

    invoke-interface {v6, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LgR/g;

    invoke-direct {p1, v5, v1, v2, v4}, LgR/g;-><init>(Ljava/util/List;ILxk1/p;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object v4, p0, LgR/h;->c:Ljava/lang/Object;

    iput-object v4, p0, LgR/h;->a:Lkotlin/jvm/internal/H;

    iput v7, p0, LgR/h;->b:I

    invoke-static {v1, v8, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_b
    iput-object v4, p0, LgR/h;->c:Ljava/lang/Object;

    iput-object v4, p0, LgR/h;->a:Lkotlin/jvm/internal/H;

    iput v6, p0, LgR/h;->b:I

    invoke-interface {v8, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
