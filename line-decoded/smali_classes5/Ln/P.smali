.class public final LLn/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LLn/K;


# direct methods
.method public constructor <init>(LVl1/j;LLn/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/P;->a:LVl1/j;

    iput-object p2, p0, LLn/P;->b:LLn/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LLn/P$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/P$a;

    iget v1, v0, LLn/P$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/P$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/P$a;

    invoke-direct {v0, p0, p2}, LLn/P$a;-><init>(LLn/P;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LLn/P$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/P$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLn/P$a;->d:LVl1/j;

    iget-object p1, v0, LLn/P$a;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    iget-object v6, p0, LLn/P;->a:LVl1/j;

    if-nez v2, :cond_7

    iget-object p0, p0, LLn/P;->b:LLn/K;

    iget-object p0, p0, LLn/K;->d:LLn/a;

    if-eqz p0, :cond_6

    iput-object p1, v0, LLn/P$a;->c:Ljava/lang/Object;

    iput-object v6, v0, LLn/P$a;->d:LVl1/j;

    iput v5, v0, LLn/P$a;->b:I

    invoke-static {p0, p2, v0}, LLn/a;->r(LLn/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p0

    goto :goto_2

    :cond_6
    const-string p0, "browserHistoryDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    const/4 v5, 0x0

    move-object p0, v6

    :goto_3
    if-eqz v5, :cond_8

    iput-object v3, v0, LLn/P$a;->c:Ljava/lang/Object;

    iput-object v3, v0, LLn/P$a;->d:LVl1/j;

    iput v4, v0, LLn/P$a;->b:I

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
