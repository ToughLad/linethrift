.class public final LEQ/P;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LgR/d<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "LAV0/E0;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.RelationServiceClient$getContactsV3InFlow$1"
    f = "RelationServiceClient.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhk1/M8;

.field public final synthetic d:Z

.field public final synthetic e:LEQ/E;


# direct methods
.method public constructor <init>(Lhk1/M8;ZLEQ/E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M8;",
            "Z",
            "LEQ/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEQ/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEQ/P;->c:Lhk1/M8;

    iput-boolean p2, p0, LEQ/P;->d:Z

    iput-object p3, p0, LEQ/P;->e:LEQ/E;

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

    new-instance v0, LEQ/P;

    iget-boolean v1, p0, LEQ/P;->d:Z

    iget-object v2, p0, LEQ/P;->e:LEQ/E;

    iget-object p0, p0, LEQ/P;->c:Lhk1/M8;

    invoke-direct {v0, p0, v1, v2, p2}, LEQ/P;-><init>(Lhk1/M8;ZLEQ/E;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LEQ/P;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEQ/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEQ/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEQ/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEQ/P;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LEQ/P;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEQ/P;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LAV0/C0;

    invoke-direct {v5}, LAV0/C0;-><init>()V

    iput-object v4, v5, LAV0/C0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LAV0/D0;

    invoke-direct {v1}, LAV0/D0;-><init>()V

    iput-object v3, v1, LAV0/D0;->a:Ljava/util/ArrayList;

    iget-object v3, p0, LEQ/P;->c:Lhk1/M8;

    iput-object v3, v1, LAV0/D0;->b:Lhk1/M8;

    iget-boolean v3, p0, LEQ/P;->d:Z

    iput-boolean v3, v1, LAV0/D0;->c:Z

    iget-byte v3, v1, LAV0/D0;->d:B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v1, LAV0/D0;->d:B

    iget-object v3, p0, LEQ/P;->e:LEQ/E;

    iput-object p1, p0, LEQ/P;->b:Ljava/lang/Object;

    iput v2, p0, LEQ/P;->a:I

    iget-object v2, v3, LEQ/E;->a:LEQ/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAx/s;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LEQ/j0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LEQ/j0;-><init>(I)V

    invoke-virtual {v2, v3, v1, p0}, LEQ/o0;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, LgR/d;

    new-instance v0, LA41/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method
