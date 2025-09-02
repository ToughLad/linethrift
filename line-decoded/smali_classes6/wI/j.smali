.class public final LwI/j;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectFileRepository$downloadEventEffectResources$2"
    f = "HomeEventEffectFileRepository.kt"
    l = {
        0x21,
        0x23,
        0x24,
        0x2f,
        0x31,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:I

.field public final synthetic d:LwI/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LwI/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwI/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LwI/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LwI/j;->d:LwI/n;

    iput-object p2, p0, LwI/j;->e:Ljava/lang/String;

    iput-object p3, p0, LwI/j;->f:Ljava/lang/String;

    iput-object p4, p0, LwI/j;->g:Ljava/lang/String;

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

    new-instance v0, LwI/j;

    iget-object v3, p0, LwI/j;->f:Ljava/lang/String;

    iget-object v4, p0, LwI/j;->g:Ljava/lang/String;

    iget-object v1, p0, LwI/j;->d:LwI/n;

    iget-object v2, p0, LwI/j;->e:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LwI/j;-><init>(LwI/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwI/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwI/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwI/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LwI/j;->c:I

    iget-object v2, p0, LwI/j;->e:Ljava/lang/String;

    iget-object v3, p0, LwI/j;->d:LwI/n;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v1, p0, LwI/j;->b:Ljava/io/File;

    iget-object v2, p0, LwI/j;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v7, v2

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LwI/j;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LwI/j;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LwI/j;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LwI/n;->a:LwI/f;

    sget-object v1, LwI/f$b;->DOWNLOADING:LwI/f$b;

    const/4 v4, 0x1

    iput v4, p0, LwI/j;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LwI/f$b;->d()Z

    move-result v4

    invoke-virtual {v1}, LwI/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p0, v4}, LwI/f;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    iget-object p1, v3, LwI/n;->a:LwI/f;

    sget-object v4, LwI/f$b;->DOWNLOADED:LwI/f$b;

    iput-object v1, p0, LwI/j;->a:Ljava/io/File;

    const/4 v5, 0x2

    iput v5, p0, LwI/j;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LwI/f$b;->d()Z

    move-result v5

    invoke-virtual {v4}, LwI/f$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4, p0, v5}, LwI/f;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :goto_1
    move-object v9, p1

    check-cast v9, Ljava/io/File;

    iget-object v7, v3, LwI/n;->b:LMq0/o2;

    iput-object v9, p0, LwI/j;->a:Ljava/io/File;

    const/4 p1, 0x3

    iput p1, p0, LwI/j;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LwI/a;

    iget-object v6, p0, LwI/j;->f:Ljava/lang/String;

    iget-object v8, p0, LwI/j;->g:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LwI/a;-><init>(Ljava/io/File;Ljava/lang/String;LMq0/o2;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, LMq0/o2;->b:Ljava/lang/Object;

    check-cast p1, LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p1, v3, LwI/n;->a:LwI/f;

    sget-object v4, LwI/f$a;->EXTRACTING:LwI/f$a;

    iput-object v1, p0, LwI/j;->a:Ljava/io/File;

    const/4 v5, 0x4

    iput v5, p0, LwI/j;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LwI/f$a;->d()Z

    move-result v5

    invoke-virtual {v4}, LwI/f$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4, p0, v5}, LwI/f;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    check-cast p1, Ljava/io/File;

    iget-object v4, v3, LwI/n;->a:LwI/f;

    sget-object v5, LwI/f$a;->EXTRACTED:LwI/f$a;

    iput-object v1, p0, LwI/j;->a:Ljava/io/File;

    iput-object p1, p0, LwI/j;->b:Ljava/io/File;

    const/4 v6, 0x5

    iput v6, p0, LwI/j;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LwI/f$a;->d()Z

    move-result v6

    invoke-virtual {v5}, LwI/f$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5, p0, v6}, LwI/f;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p1

    move-object v7, v1

    move-object p1, v2

    :goto_4
    move-object v8, p1

    check-cast v8, Ljava/io/File;

    iget-object v6, v3, LwI/n;->c:LwI/e;

    const/4 p1, 0x0

    iput-object p1, p0, LwI/j;->a:Ljava/io/File;

    iput-object p1, p0, LwI/j;->b:Ljava/io/File;

    const/4 p1, 0x6

    iput p1, p0, LwI/j;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LwI/d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LwI/d;-><init>(Ljava/io/File;LwI/e;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, LwI/e;->a:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
