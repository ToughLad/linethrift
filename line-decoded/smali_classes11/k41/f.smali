.class public final Lk41/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk41/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.VoIPMelodyFileManager$download$2"
    f = "VoIPMelodyFileManager.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk41/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk41/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lk41/f;->d:Ljava/lang/String;

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

    new-instance p1, Lk41/f;

    iget-object v0, p0, Lk41/f;->c:Landroid/content/Context;

    iget-object p0, p0, Lk41/f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lk41/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk41/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk41/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk41/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lk41/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lk41/f;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lk41/c;->a:Lk41/c;

    iget-object p1, p0, Lk41/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lk41/f;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lk41/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lk41/c;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lk41/f;->d:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast v4, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lk41/f;->c:Landroid/content/Context;

    move-object v3, v4

    check-cast v3, Ljava/util/Set;

    iput-object v3, p0, Lk41/f;->a:Ljava/util/Set;

    iput v2, p0, Lk41/f;->b:I

    new-instance v3, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, v2, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, LSl1/l;->p()V

    monitor-enter v4

    :try_start_1
    move-object p0, v4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez p0, :cond_3

    sget-object p0, Lk41/c$a;->DOWNLOADING:Lk41/c$a;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    sget-object p0, Lk41/c$a;->DONE:Lk41/c$a;

    goto :goto_1

    :cond_4
    sget-object p0, Lk41/c$a;->READY:Lk41/c$a;

    :goto_1
    sget-object v5, Lk41/c$a;->DONE:Lk41/c$a;

    if-eq p0, v5, :cond_5

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v4

    sget-object v4, Lk41/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x3

    if-eq p0, v2, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    if-ne p0, v4, :cond_6

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v2, Lk41/g;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v1, v5}, Lk41/g;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v5, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    :goto_2
    invoke-virtual {v3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object p0

    :goto_3
    monitor-exit v4

    throw p0

    :goto_4
    monitor-exit v1

    throw p0
.end method
