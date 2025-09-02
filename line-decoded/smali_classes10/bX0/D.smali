.class public final LbX0/D;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl$refreshView$2$1"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x5a9,
        0x5ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LbX0/n;

.field public b:I

.field public final synthetic c:LbX0/n;

.field public final synthetic d:LbX0/n$a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LbX0/n;LbX0/n$a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbX0/n;",
            "LbX0/n$a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbX0/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbX0/D;->c:LbX0/n;

    iput-object p2, p0, LbX0/D;->d:LbX0/n$a;

    iput-boolean p3, p0, LbX0/D;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LbX0/D;

    iget-boolean v0, p0, LbX0/D;->e:Z

    iget-object v1, p0, LbX0/D;->c:LbX0/n;

    iget-object p0, p0, LbX0/D;->d:LbX0/n$a;

    invoke-direct {p1, v1, p0, v0, p2}, LbX0/D;-><init>(LbX0/n;LbX0/n$a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbX0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbX0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbX0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbX0/D;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LbX0/D;->c:LbX0/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LbX0/D;->a:LbX0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LbX0/n;->e:LUY0/b;

    iget-object p1, p1, LUY0/b;->b:LGm0/e;

    sget-object v1, LGm0/e;->STICKER:LGm0/e;

    iget-object v5, p0, LbX0/D;->d:LbX0/n$a;

    if-ne p1, v1, :cond_3

    iget-object p1, v5, LbX0/n$a;->a:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v4, LbX0/n;->G:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk0/a;

    iget-object v1, v1, LOk0/a;->b:LOk0/b;

    iget-object v1, v1, LOk0/b;->b:LV91/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LV91/c;->dispose()V

    goto :goto_0

    :cond_5
    iput-object v4, p0, LbX0/D;->a:LbX0/n;

    iput v3, p0, LbX0/D;->b:I

    invoke-static {v4, v5, p0}, LbX0/n;->H(LbX0/n;LbX0/n$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, v1, LbX0/n;->G:Ljava/util/List;

    iget-object p1, v4, LbX0/n;->e:LUY0/b;

    iget-object v1, p1, LUY0/b;->b:LGm0/e;

    const/4 v5, -0x1

    if-nez v1, :cond_7

    move v1, v5

    goto :goto_2

    :cond_7
    sget-object v6, LUY0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_2
    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    iget-object p1, p1, LUY0/b;->d:LGm0/b;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object p1, p1, LUY0/b;->c:LGm0/b;

    goto :goto_3

    :cond_a
    sget-object p1, LGm0/b;->a:LGm0/b$f;

    :goto_3
    invoke-virtual {v4, p1}, LbX0/n;->K(LGm0/b;)LMY0/b;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, LbX0/D;->a:LbX0/n;

    iput v2, p0, LbX0/D;->b:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    new-instance v3, LbX0/B;

    iget-boolean v5, p0, LbX0/D;->e:Z

    invoke-direct {v3, v4, p1, v5, v1}, LbX0/B;-><init>(LbX0/n;LMY0/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
