.class public final LpB0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LpB0/f$d;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.navigation.AiAvatarPickerPreloadHandler$downloadPackageSequentially$1"
    f = "AiAvatarPickerPreloadHandler.kt"
    l = {
        0x11c,
        0x131,
        0x136,
        0x12d,
        0x131,
        0x136,
        0x131,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LrB0/T$c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LpB0/f;

.field public final synthetic g:LrB0/T;

.field public final synthetic h:Lzg1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;LpB0/f;LrB0/T;Lzg1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LpB0/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LpB0/g;->f:LpB0/f;

    iput-object p3, p0, LpB0/g;->g:LrB0/T;

    iput-object p4, p0, LpB0/g;->h:Lzg1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LpB0/g;

    iget-object v1, p0, LpB0/g;->e:Ljava/lang/Object;

    iget-object v2, p0, LpB0/g;->f:LpB0/f;

    iget-object v3, p0, LpB0/g;->g:LrB0/T;

    iget-object v4, p0, LpB0/g;->h:Lzg1/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LpB0/g;-><init>(Ljava/util/List;LpB0/f;LrB0/T;Lzg1/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LpB0/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpB0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LpB0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LpB0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LpB0/g;->c:I

    const-string v2, "AiAvatarPickerPreloadHandler"

    iget-object v3, p0, LpB0/g;->h:Lzg1/c;

    iget-object v4, p0, LpB0/g;->g:LrB0/T;

    const/4 v5, 0x0

    iget-object v6, p0, LpB0/g;->f:LpB0/f;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LpB0/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, LpB0/g;->b:LrB0/T$c;

    iget-object v2, p0, LpB0/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v7, p0, LpB0/g;->d:Ljava/lang/Object;

    check-cast v7, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, LpB0/g;->a:Ljava/lang/Object;

    check-cast v1, LrB0/T$c;

    iget-object v2, p0, LpB0/g;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LpB0/g;->d:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, v1

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p1

    move-object v7, v1

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, LpB0/g;->a:Ljava/lang/Object;

    check-cast v1, LrB0/T$c;

    iget-object v2, p0, LpB0/g;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LpB0/g;->d:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LpB0/g;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    :try_start_2
    iget-object p1, p0, LpB0/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, LVl1/l;

    invoke-direct {v7, p1}, LVl1/l;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, LpB0/g$a;

    invoke-direct {p1, v4, v6}, LpB0/g$a;-><init>(LrB0/T;LpB0/f;)V

    iput-object v1, p0, LpB0/g;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, LpB0/g;->c:I

    invoke-virtual {v7, p1, p0}, LVl1/l;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_1

    goto/16 :goto_9

    :goto_0
    iget-object v1, v6, LpB0/f;->a:LrB0/T$c;

    iget-object p1, v6, LpB0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LpB0/f$d$b;->a:LpB0/f$d$b;

    iput-object v2, p0, LpB0/g;->d:Ljava/lang/Object;

    iput-object v1, p0, LpB0/g;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, LpB0/g;->c:I

    invoke-interface {v2, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    iget-object p1, v1, LrB0/T$c;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v6, LpB0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LpB0/f;->e:LpB0/f$a;

    iget-object p1, v1, LrB0/T$c;->b:Ljava/lang/Object;

    invoke-virtual {v6, p1, v4, v3}, LpB0/f;->b(Ljava/util/List;LrB0/T;Landroid/app/Activity;)LpB0/f$d;

    move-result-object p1

    iput-object v5, p0, LpB0/g;->d:Ljava/lang/Object;

    iput-object v5, p0, LpB0/g;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, LpB0/g;->c:I

    invoke-interface {v2, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto/16 :goto_9

    :goto_2
    :try_start_3
    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v6, LpB0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LpB0/f$d$b;->a:LpB0/f$d$b;

    iput-object v1, p0, LpB0/g;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, LpB0/g;->c:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :goto_3
    iget-object v1, v6, LpB0/f;->a:LrB0/T$c;

    iget-object p1, v6, LpB0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LpB0/f$d$b;->a:LpB0/f$d$b;

    iput-object v2, p0, LpB0/g;->d:Ljava/lang/Object;

    iput-object v1, p0, LpB0/g;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, LpB0/g;->c:I

    invoke-interface {v2, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_4
    iget-object p1, v1, LrB0/T$c;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v6, LpB0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LpB0/f;->e:LpB0/f$a;

    iget-object p1, v1, LrB0/T$c;->b:Ljava/lang/Object;

    invoke-virtual {v6, p1, v4, v3}, LpB0/f;->b(Ljava/util/List;LrB0/T;Landroid/app/Activity;)LpB0/f$d;

    move-result-object p1

    iput-object v5, p0, LpB0/g;->d:Ljava/lang/Object;

    iput-object v5, p0, LpB0/g;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, LpB0/g;->c:I

    invoke-interface {v2, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_9

    :cond_4
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    :try_start_4
    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    iget-object v1, v6, LpB0/f;->a:LrB0/T$c;

    iget-object p1, v6, LpB0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LpB0/f$d$b;->a:LpB0/f$d$b;

    iput-object v7, p0, LpB0/g;->d:Ljava/lang/Object;

    iput-object v2, p0, LpB0/g;->a:Ljava/lang/Object;

    iput-object v1, p0, LpB0/g;->b:LrB0/T$c;

    const/4 v8, 0x7

    iput v8, p0, LpB0/g;->c:I

    invoke-interface {v7, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_9

    :cond_5
    :goto_8
    iget-object p1, v1, LrB0/T$c;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, LpB0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LpB0/f;->e:LpB0/f$a;

    iget-object p1, v1, LrB0/T$c;->b:Ljava/lang/Object;

    invoke-virtual {v6, p1, v4, v3}, LpB0/f;->b(Ljava/util/List;LrB0/T;Landroid/app/Activity;)LpB0/f$d;

    move-result-object p1

    iput-object v2, p0, LpB0/g;->d:Ljava/lang/Object;

    iput-object v5, p0, LpB0/g;->a:Ljava/lang/Object;

    iput-object v5, p0, LpB0/g;->b:LrB0/T$c;

    const/16 v1, 0x8

    iput v1, p0, LpB0/g;->c:I

    invoke-interface {v7, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_9
    return-object v0

    :cond_6
    move-object p0, v2

    :goto_a
    move-object v2, p0

    :cond_7
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
