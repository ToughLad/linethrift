.class public final LXG/a;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lmd0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.ad.AdModuleParamsConverter$convertFromFetchingModules$2"
    f = "AdModuleParamsConverter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeH/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LeH/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXG/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXG/a;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LXG/a;

    iget-object p0, p0, LXG/a;->a:Ljava/util/List;

    invoke-direct {p1, p0, p2}, LXG/a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXG/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXG/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXG/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljk1/c;

    invoke-direct {p1}, Ljk1/c;-><init>()V

    iget-object p0, p0, LXG/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeH/b;

    iget-object v1, v0, LeH/b;->b:LeH/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, LeH/g;->NATIVE:LeH/g;

    iget-object v4, v1, LeH/i;->d:LeH/g;

    if-eq v4, v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v1, v1, LeH/i;->g:[B

    invoke-static {v1}, Lld0/s;->L([B)Lld0/s;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lld0/s;->K()Lld0/s$b;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    sget-object v4, Lld0/s$b;->AD_LGFP_MODEL:Lld0/s$b;

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lld0/s;->F()Lod0/a;

    move-result-object v1

    invoke-virtual {v1}, Lod0/a;->F()Lmd0/a;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v1, v0, LeH/b;->a:LeH/j;

    iget-object v1, v1, LeH/j;->f:[B

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {v1}, Lld0/n;->L([B)Lld0/n;

    move-result-object v1

    invoke-virtual {v1}, Lld0/n;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lld0/n;->H()Lmd0/a;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/k0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    iget-object v0, v0, LeH/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    return-object p0
.end method
