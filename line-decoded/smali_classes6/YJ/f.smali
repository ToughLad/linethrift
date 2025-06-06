.class public final LYJ/f;
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
        "LYJ/e$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.usecase.message.KeepMemoForwardMessagePreProcessor$preProcessMessages$2"
    f = "KeepMemoForwardMessagePreProcessor.kt"
    l = {
        0x1b,
        0x24,
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/jvm/internal/H;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYJ/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh/h;


# direct methods
.method public constructor <init>(LYJ/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYJ/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lh/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYJ/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYJ/f;->e:LYJ/e;

    iput-object p2, p0, LYJ/f;->f:Ljava/lang/String;

    iput-object p3, p0, LYJ/f;->g:Ljava/lang/String;

    iput-object p4, p0, LYJ/f;->h:Ljava/util/List;

    iput-object p5, p0, LYJ/f;->i:Lh/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LYJ/f;

    iget-object v4, p0, LYJ/f;->h:Ljava/util/List;

    iget-object v5, p0, LYJ/f;->i:Lh/h;

    iget-object v1, p0, LYJ/f;->e:LYJ/e;

    iget-object v2, p0, LYJ/f;->f:Ljava/lang/String;

    iget-object v3, p0, LYJ/f;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LYJ/f;-><init>(LYJ/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYJ/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYJ/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYJ/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYJ/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYJ/f;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LYJ/f;->e:LYJ/e;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LYJ/f;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    iget-object p0, p0, LYJ/f;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LYJ/f;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/H;

    iget-object v2, p0, LYJ/f;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LYJ/f;->b:Lkotlin/jvm/internal/H;

    iget-object v5, p0, LYJ/f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LYJ/f;->d:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LYJ/f;->d:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYJ/f;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v7, LYJ/e;->b:LZJ/a;

    iput-object p1, p0, LYJ/f;->d:Ljava/lang/Object;

    iput v6, p0, LYJ/f;->c:I

    iget-object v6, p0, LYJ/f;->g:Ljava/lang/String;

    iget-object v8, p0, LYJ/f;->h:Ljava/util/List;

    iget-object v9, p0, LYJ/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v9, v6, v8, p0}, LZJ/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, LYJ/e$a$c;->a:LYJ/e$a$c;

    return-object p0

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v8, v7, LYJ/e;->c:LaK/c;

    new-instance v9, LBS/b;

    const/16 v10, 0xf

    invoke-direct {v9, v1, v10}, LBS/b;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LYJ/f;->d:Ljava/lang/Object;

    iput-object p1, p0, LYJ/f;->a:Ljava/lang/Object;

    iput-object v1, p0, LYJ/f;->b:Lkotlin/jvm/internal/H;

    iput v5, p0, LYJ/f;->c:I

    new-instance v5, LaK/b;

    iget-object v10, p0, LYJ/f;->i:Lh/h;

    invoke-direct {v5, v8, v10, v9, v3}, LaK/b;-><init>(LaK/c;Landroid/app/Activity;LBS/b;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v8, LaK/c;->a:LSl1/B;

    invoke-static {v8, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v5, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, p1

    :goto_2
    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v8, LYJ/f$a;

    invoke-direct {v8, v7, v5, p1, v3}, LYJ/f$a;-><init>(LYJ/e;Ljava/util/List;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v8, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object v1, p0, LYJ/f;->d:Ljava/lang/Object;

    iput-object p1, p0, LYJ/f;->a:Ljava/lang/Object;

    iput-object v3, p0, LYJ/f;->b:Lkotlin/jvm/internal/H;

    iput v2, p0, LYJ/f;->c:I

    invoke-interface {v5, p0}, LSl1/t0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, v7, LYJ/e;->c:LaK/c;

    iput-object v1, p0, LYJ/f;->d:Ljava/lang/Object;

    iput-object p1, p0, LYJ/f;->a:Ljava/lang/Object;

    iput v4, p0, LYJ/f;->c:I

    new-instance v4, LaK/a;

    invoke-direct {v4, v2, v3}, LaK/a;-><init>(LaK/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LaK/c;->a:LSl1/B;

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object v0, p1

    move-object p0, v1

    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    sget-object p0, LYJ/e$a$b;->a:LYJ/e$a$b;

    return-object p0

    :cond_b
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    invoke-interface {p0}, LSl1/t0;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LYJ/e$a$a;->a:LYJ/e$a$a;

    return-object p0

    :cond_c
    sget-object p0, LYJ/e$a$c;->a:LYJ/e$a$c;

    return-object p0
.end method
