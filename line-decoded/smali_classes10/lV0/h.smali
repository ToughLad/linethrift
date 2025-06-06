.class public final LlV0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/registration/model/Birthday;

.field public final c:Lge0/c;

.field public final d:LkV0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/registration/model/Birthday;)V
    .locals 2

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "birthday"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrationBridge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlV0/h;->a:Landroid/content/Context;

    iput-object p2, p0, LlV0/h;->b:Lcom/linecorp/registration/model/Birthday;

    iput-object v0, p0, LlV0/h;->c:Lge0/c;

    sget-object p1, LkV0/e;->UPDATE_BIRTHDAY:LkV0/e;

    iput-object p1, p0, LlV0/h;->d:LkV0/e;

    return-void
.end method


# virtual methods
.method public final a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    iget-object p1, p0, LlV0/h;->b:Lcom/linecorp/registration/model/Birthday;

    instance-of v0, p2, LlV0/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlV0/h$a;

    iget v1, v0, LlV0/h$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlV0/h$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LlV0/h$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LlV0/h$a;-><init>(LlV0/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LlV0/h$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlV0/h$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LlV0/h;->c:Lge0/c;

    iget-object p0, p0, LlV0/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Birthday;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Birthday;->getMonth()I

    move-result v4

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Birthday;->getDay()I

    move-result p1

    iput v3, v0, LlV0/h$a;->c:I

    invoke-interface {p2, p0, v2, v4, p1}, Lge0/c;->Z(Landroid/content/Context;III)Lkotlin/Unit;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getPhase()LkV0/e;
    .locals 0

    iget-object p0, p0, LlV0/h;->d:LkV0/e;

    return-object p0
.end method
