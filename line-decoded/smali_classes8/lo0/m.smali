.class public final Llo0/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.BannerLocalDataSourceImpl$storeToLocalStorage$2$2"
    f = "BannerLocalDataSource.kt"
    l = {
        0x104,
        0x10b,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llo0/b;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lko0/m;

.field public final synthetic e:Llo0/L;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llo0/b;Ljava/util/ArrayList;Lko0/m;Llo0/L;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llo0/m;->b:Llo0/b;

    iput-object p2, p0, Llo0/m;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Llo0/m;->d:Lko0/m;

    iput-object p4, p0, Llo0/m;->e:Llo0/L;

    iput-object p5, p0, Llo0/m;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Llo0/m;

    iget-object v5, p0, Llo0/m;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Llo0/m;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Llo0/m;->d:Lko0/m;

    iget-object v1, p0, Llo0/m;->b:Llo0/b;

    iget-object v4, p0, Llo0/m;->e:Llo0/L;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Llo0/m;-><init>(Llo0/b;Ljava/util/ArrayList;Lko0/m;Llo0/L;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llo0/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llo0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Llo0/m;->a:I

    iget-object v2, p0, Llo0/m;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Llo0/m;->d:Lko0/m;

    iget-object v7, p0, Llo0/m;->b:Llo0/b;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Llo0/b;->c:Llo0/z;

    invoke-virtual {v6}, Lko0/m;->d()Lko0/n;

    move-result-object v11

    iget-object v1, p0, Llo0/m;->e:Llo0/L;

    iget-boolean v12, v1, Llo0/L;->a:Z

    iput v5, p0, Llo0/m;->a:I

    iget-object v10, p0, Llo0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Llo0/b;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iget-object v9, v7, Llo0/b;->a:Lfo0/a;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Llo0/z;->b(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Lfo0/a;Ljava/util/List;Lko0/n;ZLok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iget-object p0, v7, Llo0/b;->d:Llo0/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, LBo0/j;

    if-eqz v8, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lko0/m;->d()Lko0/n;

    move-result-object v1

    iput v4, v13, Llo0/m;->a:I

    iget-object v4, v7, Llo0/b;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    invoke-virtual {p0, v4, p1, v1, v13}, Llo0/r;->b(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/ArrayList;Lko0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p0, v7, Llo0/b;->e:Llo0/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, LBo0/q;

    if-eqz v4, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lko0/m;->d()Lko0/n;

    move-result-object v1

    iput v3, v13, Llo0/m;->a:I

    iget-object v2, v7, Llo0/b;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    invoke-virtual {p0, v2, p1, v1, v13}, Llo0/F;->b(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/ArrayList;Lko0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
