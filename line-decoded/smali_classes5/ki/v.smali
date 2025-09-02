.class public final Lki/v;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.application.stickersuggestion.repository.CrashCountRepo$setCrashCountConfig$1"
    f = "CrashCountRepo.kt"
    l = {
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lki/m;

.field public final synthetic c:Lvi/a;


# direct methods
.method public constructor <init>(Lki/m;Lvi/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/m;",
            "Lvi/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lki/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lki/v;->b:Lki/m;

    iput-object p2, p0, Lki/v;->c:Lvi/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lki/v;

    iget-object v0, p0, Lki/v;->b:Lki/m;

    iget-object p0, p0, Lki/v;->c:Lvi/a;

    invoke-direct {p1, v0, p0, p2}, Lki/v;-><init>(Lki/m;Lvi/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lki/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lki/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lki/v;->a:I

    iget-object v2, p0, Lki/v;->c:Lvi/a;

    iget-object v3, p0, Lki/v;->b:Lki/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lki/m;->a:Loi/a;

    iput v5, p0, Lki/v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpi/c;->m:Lpi/b;

    new-instance v5, Ljava/lang/Integer;

    iget v6, v2, Lvi/a;->a:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Loi/a;->a:LEX0/i;

    iget-object p1, p1, LEX0/i;->a:Ljava/lang/Object;

    check-cast p1, La3/h;

    invoke-virtual {v1, v5, p1, p0}, Lpi/b;->a(Ljava/lang/Object;La3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v3, Lki/m;->a:Loi/a;

    iput v4, p0, Lki/v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpi/c;->n:Lpi/b;

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, v2, Lvi/a;->b:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Loi/a;->a:LEX0/i;

    iget-object p1, p1, LEX0/i;->a:Ljava/lang/Object;

    check-cast p1, La3/h;

    invoke-virtual {v1, v3, p1, p0}, Lpi/b;->a(Ljava/lang/Object;La3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setCrashCountConfig: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LFL.CrashCounterRepo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
