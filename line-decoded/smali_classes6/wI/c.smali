.class public final LwI/c;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "LOl1/m<",
        "-",
        "Ljava/util/zip/ZipEntry;",
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
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectExtractor$asEntrySequence$1"
    f = "HomeEventEffectExtractor.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LWe/a;


# direct methods
.method public constructor <init>(LWe/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LwI/c;->d:LWe/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LwI/c;

    iget-object p0, p0, LwI/c;->d:LWe/a;

    invoke-direct {v0, p0, p2}, LwI/c;-><init>(LWe/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LwI/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOl1/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwI/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwI/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwI/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LwI/c;->b:I

    iget-object v2, p0, LwI/c;->d:LWe/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LwI/c;->c:Ljava/lang/Object;

    check-cast v1, LOl1/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LwI/c;->c:Ljava/lang/Object;

    check-cast p1, LOl1/m;

    invoke-virtual {v2}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iput-object p1, p0, LwI/c;->c:Ljava/lang/Object;

    iput v3, p0, LwI/c;->b:I

    invoke-virtual {p1, v1, p0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v2}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
