.class public final LcV/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/m;
.implements LNi/g;


# instance fields
.field public a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public b:LTg0/h;

.field public c:Ljp/naver/line/android/thrift/client/TalkServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(LcV/n;Lhk1/R6;)LgV/a;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhk1/R6;->a:Ljava/lang/String;

    const-string p0, "getEmid(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Lhk1/R6;->b:D

    iget-object p0, p1, Lhk1/R6;->e:Lhk1/s7;

    iget-object v4, p0, Lhk1/s7;->f:Ljava/lang/String;

    const-string p0, "getDisplayName(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lhk1/R6;->e:Lhk1/s7;

    iget-object v5, p0, Lhk1/s7;->m:Ljava/lang/String;

    const-string p0, "getPicturePath(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lhk1/R6;->e:Lhk1/s7;

    iget-object v7, p0, Lhk1/s7;->h:Ljava/lang/String;

    iget-object v6, p0, Lhk1/s7;->j:Ljava/lang/String;

    new-instance v0, LgV/a;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LgV/a;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LcV/n;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    iput-object p1, p0, LcV/n;->b:LTg0/h;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p1

    iput-object p1, p0, LcV/n;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, LcV/n;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->T()Lcom/linecorp/line/serviceconfiguration/X;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/X;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "configurationProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/linecorp/line/nearby/impl/NearbyListActivity;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LcV/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, LcV/o;-><init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;Landroid/location/Location;LcV/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 4

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/apache/thrift/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LcV/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LcV/n$a;-><init>(LcV/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/apache/thrift/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LcV/n$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LcV/n$b;-><init>(LcV/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
