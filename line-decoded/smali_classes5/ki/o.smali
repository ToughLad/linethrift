.class public final Lki/o;
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
        "Lvi/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.application.stickersuggestion.repository.CrashCountRepo$getCrashCountInfo$1"
    f = "CrashCountRepo.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public final synthetic e:Lki/m;


# direct methods
.method public constructor <init>(Lki/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lki/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lki/o;->e:Lki/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lki/o;

    iget-object p0, p0, Lki/o;->e:Lki/m;

    invoke-direct {p1, p0, p2}, Lki/o;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lki/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lki/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lki/o;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lki/o;->b:I

    iget-wide v1, p0, Lki/o;->c:J

    iget p0, p0, Lki/o;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lki/o;->e:Lki/m;

    invoke-virtual {p1}, Lki/m;->b()I

    move-result v1

    new-instance v3, Lki/p;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lki/p;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    invoke-static {v4, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p1}, Lki/m;->a(Lki/m;)I

    move-result v5

    iget-object p1, p1, Lki/m;->a:Loi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpi/c;->n:Lpi/b;

    iget-object p1, p1, Loi/a;->a:LEX0/i;

    invoke-virtual {p1, v6}, LEX0/i;->k(Lpi/b;)Lpi/a;

    move-result-object p1

    iput v1, p0, Lki/o;->a:I

    iput-wide v3, p0, Lki/o;->c:J

    iput v5, p0, Lki/o;->b:I

    iput v2, p0, Lki/o;->d:I

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move p0, v1

    move-wide v1, v3

    move v0, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance p1, Lvi/a;

    invoke-direct {p1, v0, v3, v4}, Lvi/a;-><init>(IJ)V

    new-instance v0, Lvi/b;

    invoke-direct {v0, p0, v1, v2, p1}, Lvi/b;-><init>(IJLvi/a;)V

    invoke-virtual {v0}, Lvi/b;->toString()Ljava/lang/String;

    return-object v0
.end method
