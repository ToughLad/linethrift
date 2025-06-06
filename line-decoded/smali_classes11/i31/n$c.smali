.class public final Li31/n$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li31/n;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;LC31/b;Ld31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Li31/q;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Li31/l;",
        "+",
        "LC31/b$a;",
        "+",
        "Ld31/d;",
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
    c = "com.linecorp.voip2.feature.photobooth.entry.model.PhotoBoothPreviewViewModelImpl$special$$inlined$flatMapLatest$1"
    f = "PhotoBoothPreviewViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li31/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Li31/n;)V
    .locals 0

    iput-object p2, p0, Li31/n$c;->d:Li31/n;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Li31/n$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li31/n$c;->b:LVl1/j;

    iget-object v1, p0, Li31/n$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC31/b$a;

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld31/d;

    iget-object v5, p0, Li31/n$c;->d:Li31/n;

    sget-object v6, LC31/b$a;->FAILED:LC31/b$a;

    const/4 v7, 0x0

    if-ne v3, v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    sget-object v8, LC31/b$a;->READY:LC31/b$a;

    if-ne v3, v8, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    sget-object v8, Ld31/d$a;->a:Ld31/d$a;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    instance-of v9, v4, Ld31/d$c;

    if-eqz v9, :cond_4

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_4
    sget-object v9, Ld31/d$e;->a:Ld31/d$e;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-nez v6, :cond_8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    move-object v6, v4

    goto :goto_5

    :cond_7
    sget-object v3, Li31/q$c;->a:Li31/q$c;

    new-instance v6, LVl1/n;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v3, Li31/q$a;->a:Li31/q$a;

    new-instance v6, LVl1/n;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_5
    if-nez v6, :cond_b

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li31/l;

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld31/d;

    instance-of v6, v3, Li31/l$b;

    if-eqz v6, :cond_9

    sget-object v1, Li31/q$c;->a:Li31/q$c;

    new-instance v3, LVl1/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object v6, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Li31/l;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, LF31/c;->PICTURE:LF31/c;

    goto :goto_6

    :cond_a
    sget-object v6, LF31/c;->PREVIEW:LF31/c;

    :goto_6
    iget-object v7, v5, Li31/n;->c:LC31/b;

    invoke-interface {v7}, LC31/b;->e()LB21/Z;

    move-result-object v7

    invoke-virtual {v7, v6}, LB21/Z;->e(LF31/c;)LVl1/E0;

    move-result-object v6

    new-instance v7, Li31/o;

    invoke-direct {v7, v5, v3, v1, v4}, Li31/o;-><init>(Li31/n;Li31/l;Ld31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v1

    move-object v6, v1

    :cond_b
    :goto_7
    iput v2, p0, Li31/n$c;->a:I

    invoke-static {v6, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Li31/n$c;

    iget-object p0, p0, Li31/n$c;->d:Li31/n;

    invoke-direct {v0, p3, p0}, Li31/n$c;-><init>(Lkotlin/coroutines/Continuation;Li31/n;)V

    iput-object p1, v0, Li31/n$c;->b:LVl1/j;

    iput-object p2, v0, Li31/n$c;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Li31/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
