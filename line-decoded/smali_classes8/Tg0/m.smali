.class public final LTg0/m;
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
        "LTg0/h$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.SettingsDataManager$syncSettingsIfInconsistencyDetected$2"
    f = "SettingsDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LTg0/h;

.field public final synthetic b:LTg0/h$e;


# direct methods
.method public constructor <init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/h;",
            "LTg0/h$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTg0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg0/m;->a:LTg0/h;

    iput-object p2, p0, LTg0/m;->b:LTg0/h$e;

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

    new-instance p1, LTg0/m;

    iget-object v0, p0, LTg0/m;->a:LTg0/h;

    iget-object p0, p0, LTg0/m;->b:LTg0/h$e;

    invoke-direct {p1, v0, p0, p2}, LTg0/m;-><init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTg0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTg0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTg0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lhk1/K5;

    invoke-direct {p1}, Lhk1/K5;-><init>()V

    iput-boolean v0, p1, Lhk1/K5;->b:Z

    iget-byte v1, p1, Lhk1/K5;->n:B

    invoke-static {v1, v0, v0}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p1, Lhk1/K5;->n:B

    iget-object v1, p0, LTg0/m;->a:LTg0/h;

    iget-object p0, p0, LTg0/m;->b:LTg0/h$e;

    invoke-static {v1, p0}, LTg0/h;->b(LTg0/h;LTg0/h$e;)Lhk1/M8;

    move-result-object p0

    iput-object p0, p1, Lhk1/K5;->k:Lhk1/M8;

    iget-object p0, v1, LTg0/h;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->h2(Lhk1/K5;)Lzj1/u;

    move-result-object p0

    invoke-virtual {p0}, Lzj1/u;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/L5;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lhk1/L5;->b:Lhk1/W7;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lhk1/W7;->a:Lhk1/v8;

    if-nez p1, :cond_1

    new-instance p1, LTg0/h$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lhk1/W7;->b:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p0, Lik1/D;->a:Lik1/D;

    invoke-direct {p1, v0, v1, p0}, LTg0/h$b;-><init>(JLjava/util/Set;)V

    return-object p1

    :cond_1
    iget-object v2, v1, LTg0/h;->c:LTg0/e;

    invoke-virtual {v2}, LTg0/e;->a()LTg0/f;

    move-result-object v2

    invoke-static {}, LTg0/r;->values()[LTg0/r;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v7, p1, v2}, LTg0/r;->d(Lhk1/v8;LTg0/f;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTg0/r;

    invoke-virtual {v3}, LTg0/r;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lhk1/w8;->values()[Lhk1/w8;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "elements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LTg0/h;->k(Lhk1/v8;Ljava/util/Set;)V

    new-instance p1, LTg0/h$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lhk1/W7;->b:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {p1, v1, v2, v0}, LTg0/h$b;-><init>(JLjava/util/Set;)V

    return-object p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
