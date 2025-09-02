.class public final La3/G;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "La3/b0<",
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
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/F;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/F;

.field public final synthetic e:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;La3/l;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "La3/l<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La3/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/G;->d:Lkotlin/jvm/internal/F;

    iput-object p2, p0, La3/G;->e:La3/l;

    iput-object p3, p0, La3/G;->f:Ljava/lang/Object;

    iput-boolean p4, p0, La3/G;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, La3/G;

    iget-object v1, p0, La3/G;->d:Lkotlin/jvm/internal/F;

    iget-object v2, p0, La3/G;->e:La3/l;

    iget-object v3, p0, La3/G;->f:Ljava/lang/Object;

    iget-boolean v4, p0, La3/G;->g:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La3/G;-><init>(Lkotlin/jvm/internal/F;La3/l;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La3/G;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La3/b0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La3/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La3/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, La3/G;->b:I

    iget-object v2, p0, La3/G;->d:Lkotlin/jvm/internal/F;

    iget-object v3, p0, La3/G;->f:Ljava/lang/Object;

    iget-object v4, p0, La3/G;->e:La3/l;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La3/G;->a:Lkotlin/jvm/internal/F;

    iget-object v6, p0, La3/G;->c:Ljava/lang/Object;

    check-cast v6, La3/b0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La3/G;->c:Ljava/lang/Object;

    check-cast p1, La3/b0;

    invoke-virtual {v4}, La3/l;->g()La3/J;

    move-result-object v1

    iput-object p1, p0, La3/G;->c:Ljava/lang/Object;

    iput-object v2, p0, La3/G;->a:Lkotlin/jvm/internal/F;

    iput v6, p0, La3/G;->b:I

    invoke-interface {v1}, La3/J;->b()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    move-object p1, v1

    move-object v1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/F;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, La3/G;->c:Ljava/lang/Object;

    iput-object p1, p0, La3/G;->a:Lkotlin/jvm/internal/F;

    iput v5, p0, La3/G;->b:I

    invoke-interface {v6, v3, p0}, La3/b0;->a(Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p0, p0, La3/G;->g:Z

    if-eqz p0, :cond_6

    iget-object p0, v4, La3/l;->h:LHk1/i;

    new-instance p1, La3/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget v1, v2, Lkotlin/jvm/internal/F;->a:I

    invoke-direct {p1, v0, v1, v3}, La3/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LHk1/i;->x(La3/V;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
