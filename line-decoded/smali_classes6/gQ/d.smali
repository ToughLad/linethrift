.class public final LgQ/d;
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

.field public final synthetic b:LgQ/a;


# direct methods
.method public constructor <init>(LVl1/j;LgQ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgQ/d;->a:LVl1/j;

    iput-object p2, p0, LgQ/d;->b:LgQ/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LgQ/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgQ/d$a;

    iget v1, v0, LgQ/d$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgQ/d$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LgQ/d$a;

    invoke-direct {v0, p0, p2}, LgQ/d$a;-><init>(LgQ/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LgQ/d$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgQ/d$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Le3/d;

    sget-object p2, LgQ/a;->c:LgQ/a$a;

    iget-object p2, p0, LgQ/d;->b:LgQ/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LgQ/a;->w:Le3/d$a;

    invoke-virtual {p1, p2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lik1/B;->a:Lik1/B;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v2, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkm1/e;

    sget-object v5, LsQ/a;->Companion:LsQ/a$b;

    invoke-virtual {v5}, LsQ/a$b;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-virtual {v2, v4, p1}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    :catch_0
    :goto_1
    iput v3, v0, LgQ/d$a;->b:I

    iget-object p0, p0, LgQ/d;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
