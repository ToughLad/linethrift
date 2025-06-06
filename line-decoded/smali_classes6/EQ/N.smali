.class public final LEQ/N;
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
        "LAV0/A0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.RelationServiceClient$getContactCalendarEvents$2"
    f = "RelationServiceClient.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhk1/M8;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LZQ/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LEQ/E;


# direct methods
.method public constructor <init>(Lhk1/M8;Ljava/util/Set;LEQ/E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M8;",
            "Ljava/util/Set<",
            "+",
            "LZQ/c;",
            ">;",
            "LEQ/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEQ/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEQ/N;->c:Lhk1/M8;

    iput-object p2, p0, LEQ/N;->d:Ljava/util/Set;

    iput-object p3, p0, LEQ/N;->e:LEQ/E;

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

    new-instance v0, LEQ/N;

    iget-object v1, p0, LEQ/N;->d:Ljava/util/Set;

    iget-object v2, p0, LEQ/N;->e:LEQ/E;

    iget-object p0, p0, LEQ/N;->c:Lhk1/M8;

    invoke-direct {v0, p0, v1, v2, p2}, LEQ/N;-><init>(Lhk1/M8;Ljava/util/Set;LEQ/E;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LEQ/N;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEQ/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEQ/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEQ/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEQ/N;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEQ/N;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, LAV0/y0;

    invoke-direct {v4}, LAV0/y0;-><init>()V

    iput-object v3, v4, LAV0/y0;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LEQ/N;->d:Ljava/util/Set;

    invoke-static {p1}, LyQ/u0;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-instance v3, LAV0/z0;

    invoke-direct {v3}, LAV0/z0;-><init>()V

    iput-object v1, v3, LAV0/z0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LEQ/N;->c:Lhk1/M8;

    iput-object v1, v3, LAV0/z0;->b:Lhk1/M8;

    iput-object p1, v3, LAV0/z0;->c:Ljava/util/Set;

    iget-object p1, p0, LEQ/N;->e:LEQ/E;

    iget-object p1, p1, LEQ/E;->a:LEQ/o0;

    iput v2, p0, LEQ/N;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA50/w;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEQ/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LEQ/g0;-><init>(I)V

    invoke-virtual {p1, v1, v2, p0}, LEQ/o0;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
