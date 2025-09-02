.class public final Ljp0/o;
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
        "Ljava/lang/Float;",
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
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchMediaRestoreUseCase$restoreMediaData$1"
    f = "SmartSwitchMediaRestoreUseCase.kt"
    l = {
        0x38,
        0x3a,
        0x3c,
        0x42,
        0x45,
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/Set;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljp0/j;


# direct methods
.method public constructor <init>(Ljp0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp0/o;->f:Ljp0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ljp0/o;

    iget-object p0, p0, Ljp0/o;->f:Ljp0/j;

    invoke-direct {v0, p0, p2}, Ljp0/o;-><init>(Ljp0/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp0/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp0/o;->d:I

    const/4 v2, 0x0

    iget-object v4, p0, Ljp0/o;->f:Ljp0/j;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v1, p0, Ljp0/o;->c:I

    iget-object v3, p0, Ljp0/o;->b:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v5, p0, Ljp0/o;->a:Ljava/io/File;

    iget-object v6, p0, Ljp0/o;->e:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move v7, v1

    move-object v1, v6

    move-object v6, v3

    goto/16 :goto_6

    :pswitch_2
    iget v1, p0, Ljp0/o;->c:I

    iget-object v3, p0, Ljp0/o;->a:Ljava/io/File;

    iget-object v5, p0, Ljp0/o;->e:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Ljp0/o;->e:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Ljp0/o;->e:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp0/o;->e:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, p0, Ljp0/o;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Ljp0/o;->d:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v4, Ljp0/j;->b:Lhp0/f;

    iput-object v1, p0, Ljp0/o;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Ljp0/o;->d:I

    invoke-virtual {p1, p0}, Lhp0/f;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_1
    check-cast p1, Ljava/io/File;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, p0, Ljp0/o;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Ljp0/o;->d:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p1}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object v5

    invoke-static {v5}, LOl1/z;->g(LOl1/k;)I

    move-result v5

    if-nez v5, :cond_6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, p0, Ljp0/o;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Ljp0/o;->d:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v3, v4, Ljp0/j;->c:LVu/b;

    iput-object v1, p0, Ljp0/o;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljp0/o;->a:Ljava/io/File;

    iput v5, p0, Ljp0/o;->c:I

    const/4 v6, 0x5

    iput v6, p0, Ljp0/o;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgp0/l;

    invoke-direct {v6, v3, v2}, Lgp0/l;-><init>(LVu/b;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v3, LVu/b;->c:Ljava/lang/Object;

    check-cast v3, LSl1/B;

    invoke-static {v3, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v6, v1

    move v1, v5

    move-object v5, p1

    move-object p1, v3

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfp0/h;

    iget-wide v7, v7, Lfp0/h;->a:J

    invoke-static {v7, v8, v3}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object p1, v4, Ljp0/j;->b:Lhp0/f;

    iput-object v6, p0, Ljp0/o;->e:Ljava/lang/Object;

    iput-object v5, p0, Ljp0/o;->a:Ljava/io/File;

    move-object v7, v3

    check-cast v7, Ljava/util/Set;

    iput-object v7, p0, Ljp0/o;->b:Ljava/util/Set;

    iput v1, p0, Ljp0/o;->c:I

    const/4 v7, 0x6

    iput v7, p0, Ljp0/o;->d:I

    invoke-virtual {p1, p0}, Lhp0/f;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_8

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljp0/l;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljp0/l;-><init>(Ljp0/j;Ljava/io/File;Ljava/util/Set;ILkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljp0/k;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljp0/k;-><init>(Ljp0/j;Ljava/io/File;Ljava/util/Set;ILkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    :goto_7
    iput-object v2, p0, Ljp0/o;->e:Ljava/lang/Object;

    iput-object v2, p0, Ljp0/o;->a:Ljava/io/File;

    iput-object v2, p0, Ljp0/o;->b:Ljava/util/Set;

    const/4 v2, 0x7

    iput v2, p0, Ljp0/o;->d:I

    invoke-static {p1, v1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_8
    return-object v0

    :cond_a
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
