.class public final LGq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGq0/b;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LGq0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c$a;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGq0/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGq0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGq0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGq0/a;

    iget v1, v0, LGq0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGq0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGq0/a;

    invoke-direct {v0, p0, p2}, LGq0/a;-><init>(LGq0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGq0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGq0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGq0/a;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    new-instance v2, LD9/s;

    iget-object v4, p0, LGq0/b;->a:Ljava/lang/Object;

    check-cast v4, Lbr0/c$a;

    iget-object p0, p0, LGq0/b;->b:Ljava/lang/Object;

    check-cast p0, LD11/a;

    invoke-direct {v2, v4, p0}, LD9/s;-><init>(Lbr0/c$a;LD11/a;)V

    iput-object p2, v0, LGq0/a;->a:LLs0/a$a;

    iput v3, v0, LGq0/a;->d:I

    iget-object p0, v4, Lbr0/c$a;->d:Lbm1/s;

    new-instance v3, LHq0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, LHq0/a;-><init>(LD9/s;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Lks0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
