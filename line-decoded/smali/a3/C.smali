.class public final La3/C;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lmk1/g;

.field public final synthetic e:Lok1/j;


# direct methods
.method public constructor <init>(La3/l;Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lmk1/g;",
            "Lxk1/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La3/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/C;->c:La3/l;

    iput-object p2, p0, La3/C;->d:Lmk1/g;

    check-cast p3, Lok1/j;

    iput-object p3, p0, La3/C;->e:Lok1/j;

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

    new-instance v0, La3/C;

    iget-object v1, p0, La3/C;->e:Lok1/j;

    iget-object v2, p0, La3/C;->c:La3/l;

    iget-object p0, p0, La3/C;->d:Lmk1/g;

    invoke-direct {v0, v2, p0, v1, p1}, La3/C;-><init>(La3/l;Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, La3/C;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La3/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La3/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, La3/C;->b:I

    iget-object v2, p0, La3/C;->c:La3/l;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, La3/C;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La3/C;->a:Ljava/lang/Object;

    check-cast v1, La3/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, La3/C;->b:I

    invoke-static {v2, v5, p0}, La3/l;->f(La3/l;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, La3/c;

    new-instance p1, La3/C$a;

    iget-object v6, p0, La3/C;->e:Lok1/j;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v1, v7}, La3/C$a;-><init>(Lxk1/p;La3/c;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, La3/C;->a:Ljava/lang/Object;

    iput v4, p0, La3/C;->b:I

    iget-object v4, p0, La3/C;->d:Lmk1/g;

    invoke-static {v4, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v1, La3/c;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v1, La3/c;->c:I

    if-ne v4, v6, :cond_8

    iget-object v1, v1, La3/c;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p0, La3/C;->a:Ljava/lang/Object;

    iput v3, p0, La3/C;->b:I

    invoke-virtual {v2, p1, v5, p0}, La3/l;->j(Ljava/lang/Object;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
