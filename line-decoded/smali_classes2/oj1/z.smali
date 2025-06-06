.class public final Loj1/z;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.ReceiveOperationListeners$addListener$1"
    f = "ReceiveOperationListeners.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:[Lhk1/Y6;

.field public c:Loj1/y;

.field public d:Loj1/x;

.field public e:I

.field public final synthetic f:[Lhk1/Y6;

.field public final synthetic g:Loj1/y;

.field public final synthetic h:Loj1/x;


# direct methods
.method public constructor <init>([Lhk1/Y6;Loj1/y;Loj1/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhk1/Y6;",
            "Loj1/y;",
            "Loj1/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj1/z;->f:[Lhk1/Y6;

    iput-object p2, p0, Loj1/z;->g:Loj1/y;

    iput-object p3, p0, Loj1/z;->h:Loj1/x;

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

    new-instance p1, Loj1/z;

    iget-object v0, p0, Loj1/z;->g:Loj1/y;

    iget-object v1, p0, Loj1/z;->h:Loj1/x;

    iget-object p0, p0, Loj1/z;->f:[Lhk1/Y6;

    invoke-direct {p1, p0, v0, v1, p2}, Loj1/z;-><init>([Lhk1/Y6;Loj1/y;Loj1/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj1/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loj1/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loj1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Loj1/z;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Loj1/z;->d:Loj1/x;

    iget-object v1, p0, Loj1/z;->c:Loj1/y;

    iget-object v2, p0, Loj1/z;->b:[Lhk1/Y6;

    iget-object p0, p0, Loj1/z;->a:Lem1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Loj1/z;->f:[Lhk1/Y6;

    array-length v1, p1

    if-eqz v1, :cond_5

    iget-object v1, p0, Loj1/z;->g:Loj1/y;

    iget-object v3, v1, Loj1/y;->b:Lem1/c;

    iput-object v3, p0, Loj1/z;->a:Lem1/c;

    iput-object p1, p0, Loj1/z;->b:[Lhk1/Y6;

    iput-object v1, p0, Loj1/z;->c:Loj1/y;

    iget-object v4, p0, Loj1/z;->h:Loj1/x;

    iput-object v4, p0, Loj1/z;->d:Loj1/x;

    iput v2, p0, Loj1/z;->e:I

    invoke-virtual {v3, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p0, v3

    move-object v0, v4

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    array-length v4, v2

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, v3}, Lik1/o;->Z([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/Y6;

    iget-object v4, v1, Loj1/y;->a:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filter shouldn\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
