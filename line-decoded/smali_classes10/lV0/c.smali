.class public final LlV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:Lge0/c;

.field public final b:LkV0/e;


# direct methods
.method public constructor <init>(Lge0/c;)V
    .locals 1

    const-string v0, "registrationBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlV0/c;->a:Lge0/c;

    sget-object p1, LkV0/e;->SYNC_SETTINGS:LkV0/e;

    iput-object p1, p0, LlV0/c;->b:LkV0/e;

    return-void
.end method


# virtual methods
.method public final a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkV0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, LlV0/c$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LlV0/c$a;

    iget v0, p1, LlV0/c$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LlV0/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, LlV0/c$a;

    check-cast p2, Lok1/d;

    invoke-direct {p1, p0, p2}, LlV0/c$a;-><init>(LlV0/c;Lok1/d;)V

    :goto_0
    iget-object p2, p1, LlV0/c$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LlV0/c$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p1, LlV0/c$a;->c:I

    iget-object p0, p0, LlV0/c;->a:Lge0/c;

    invoke-interface {p0, p1}, Lge0/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lorg/apache/thrift/i;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p2
.end method

.method public final getPhase()LkV0/e;
    .locals 0

    iget-object p0, p0, LlV0/c;->b:LkV0/e;

    return-object p0
.end method
