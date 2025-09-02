.class public final LzX0/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzX0/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.shop.impl.setting.purchasehistory.PurchaseHistoryViewController$requestLoadMore$1"
    f = "PurchaseHistoryViewController.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LzX0/f;


# direct methods
.method public constructor <init>(LzX0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzX0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzX0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LzX0/f$a;->b:LzX0/f;

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

    new-instance p1, LzX0/f$a;

    iget-object p0, p0, LzX0/f$a;->b:LzX0/f;

    invoke-direct {p1, p0, p2}, LzX0/f$a;-><init>(LzX0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LzX0/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LzX0/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LzX0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LzX0/f$a;->a:I

    iget-object v3, p0, LzX0/f$a;->b:LzX0/f;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LzX0/f;->d:LIy0/v;

    new-instance v2, Lcm0/c;

    iget-object v4, v3, LzX0/f;->e:LzX0/b;

    iget-object v4, v4, LzX0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x14

    invoke-direct {v2, v4, v5}, Lcm0/c;-><init>(II)V

    iput v0, p0, LzX0/f$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LXm0/d;

    const/4 v6, 0x0

    iget-object v7, v3, LzX0/f;->a:LUm0/z;

    invoke-direct {v5, p1, v7, v2, v6}, LXm0/d;-><init>(LIy0/v;LUm0/z;Lcm0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcm0/a;

    iget-object p0, v3, LzX0/f;->e:LzX0/b;

    if-eqz p1, :cond_4

    new-instance v1, LzX0/c;

    iget-object v2, v3, LzX0/f;->a:LUm0/z;

    iget v4, p1, Lcm0/a;->c:I

    invoke-direct {v1, v2, v4}, LzX0/c;-><init>(LUm0/z;I)V

    iget-object v2, v3, LzX0/f;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v2, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, LGk0/e;->r()I

    move-result v2

    iget-object v4, p0, LzX0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LGk0/e;->d:LGk0/c;

    invoke-virtual {p0, v4}, LzX0/b;->V(LGk0/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, LGk0/c;->ERROR:LGk0/c;

    goto :goto_1

    :cond_5
    iget-boolean p1, p1, Lcm0/a;->d:Z

    if-eqz p1, :cond_6

    sget-object p1, LGk0/c;->NOT_LOADING:LGk0/c;

    goto :goto_1

    :cond_6
    sget-object p1, LGk0/c;->NO_MORE:LGk0/c;

    :goto_1
    invoke-virtual {p0, p1}, LGk0/e;->U(LGk0/c;)V

    invoke-virtual {v3}, LzX0/f;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
