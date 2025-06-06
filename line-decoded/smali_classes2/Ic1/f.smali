.class public final LIc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Lcom/linecorp/rxeventbus/b;

.field public final c:LIc1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIc1/k;"
        }
    .end annotation
.end field

.field public final d:LIc1/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lcom/linecorp/rxeventbus/b;LIc1/k;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/f;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, LIc1/f;->b:Lcom/linecorp/rxeventbus/b;

    iput-object p3, p0, LIc1/f;->c:LIc1/k;

    new-instance p1, LIc1/e;

    invoke-direct {p1, p0}, LIc1/e;-><init>(LIc1/f;)V

    iput-object p1, p0, LIc1/f;->d:LIc1/e;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LIc1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIc1/c;

    iget v1, v0, LIc1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIc1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIc1/c;

    invoke-direct {v0, p0, p3}, LIc1/c;-><init>(LIc1/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LIc1/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIc1/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIc1/c;->a:LIc1/f;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LIc1/d;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LIc1/d;-><init>(LIc1/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LIc1/c;->a:LIc1/f;

    iput v3, v0, LIc1/c;->d:I

    invoke-static {p1, p2, p3, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LIc1/f;->b()V

    return-object p3

    :goto_2
    invoke-virtual {p0}, LIc1/f;->b()V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LIc1/f;->c:LIc1/k;

    iget-object v1, p0, LIc1/f;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LIc1/f;->d:LIc1/e;

    iget-object p0, p0, LIc1/f;->a:Landroidx/lifecycle/t;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
