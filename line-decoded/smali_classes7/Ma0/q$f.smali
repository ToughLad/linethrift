.class public final LMa0/q$f;
.super LMa0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lkb0/v;

.field public final b:LAb0/c;


# direct methods
.method public constructor <init>(Lkb0/v;LAb0/c;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMa0/q;-><init>()V

    iput-object p1, p0, LMa0/q$f;->a:Lkb0/v;

    iput-object p2, p0, LMa0/q$f;->b:LAb0/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGa0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LMa0/q$f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMa0/q$f$a;

    iget v1, v0, LMa0/q$f$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/q$f$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/q$f$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LMa0/q$f$a;-><init>(LMa0/q$f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMa0/q$f$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/q$f$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMa0/q$f$a;->a:LMa0/q$f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMa0/q$f$a;->a:LMa0/q$f;

    iput v4, v0, LMa0/q$f$a;->d:I

    sget-object p1, LAb0/c$o;->b:LAb0/c$o;

    iget-object v2, p0, LMa0/q$f;->b:LAb0/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lgb0/c;->NONE:Lgb0/c;

    goto :goto_1

    :cond_4
    instance-of p1, v2, LAb0/c$d;

    if-eqz p1, :cond_5

    sget-object p1, Lgb0/c;->INSUFFICIENT_SERVER_STORAGE:Lgb0/c;

    goto :goto_1

    :cond_5
    instance-of p1, v2, LAb0/c$c;

    if-eqz p1, :cond_6

    sget-object p1, Lgb0/c;->INSUFFICIENT_LOCAL_STORAGE:Lgb0/c;

    goto :goto_1

    :cond_6
    sget-object p1, LAb0/c$e;->b:LAb0/c$e;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lgb0/c;->IRRECOVERABLE:Lgb0/c;

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_8

    iget-object v2, p0, LMa0/q$f;->a:Lkb0/v;

    invoke-virtual {v2, p1, v0}, Lkb0/v;->d(Lgb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iput-object v5, v0, LMa0/q$f$a;->a:LMa0/q$f;

    iput v3, v0, LMa0/q$f$a;->d:I

    iget-object p1, p0, LMa0/q$f;->b:LAb0/c;

    sget-object v2, LAb0/c$o;->b:LAb0/c$o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v5, LAb0/e;->NONE:LAb0/e;

    :cond_a
    if-eqz v5, :cond_b

    iget-object p0, p0, LMa0/q$f;->a:Lkb0/v;

    invoke-virtual {p0, v5, v0}, Lkb0/v;->c(LAb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0
.end method
