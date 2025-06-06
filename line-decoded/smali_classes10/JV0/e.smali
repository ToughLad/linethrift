.class public final LJV0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJV0/j;


# instance fields
.field public final a:LFV0/c;


# direct methods
.method public constructor <init>(LFV0/c;)V
    .locals 1

    const-string v0, "secondaryDeviceLoginBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJV0/e;->a:LFV0/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LJV0/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJV0/e$a;

    iget v1, v0, LJV0/e$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJV0/e$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJV0/e$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LJV0/e$a;-><init>(LJV0/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJV0/e$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJV0/e$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LJV0/e$a;->c:I

    iget-object p0, p0, LJV0/e;->a:LFV0/c;

    invoke-interface {p0, v0}, LFV0/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lorg/apache/thrift/i;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p1
.end method
