.class public final LyX0/h$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyX0/h;->b()V
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
    c = "com.linecorp.shop.impl.setting.presentbox.ShopPresentListViewController$requestLoadMore$1"
    f = "ShopPresentListViewController.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyX0/h;


# direct methods
.method public constructor <init>(LyX0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyX0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyX0/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyX0/h$c;->b:LyX0/h;

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

    new-instance p1, LyX0/h$c;

    iget-object p0, p0, LyX0/h$c;->b:LyX0/h;

    invoke-direct {p1, p0, p2}, LyX0/h$c;-><init>(LyX0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyX0/h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyX0/h$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyX0/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyX0/h$c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LyX0/h$c;->b:LyX0/h;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LyX0/h$c;->a:I

    invoke-static {v3, p0}, LyX0/h;->a(LyX0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, LyX0/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LyX0/h$a;->a:Ljava/util/ArrayList;

    iget-object v0, v3, LyX0/h;->j:LyX0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LGk0/b;->R()Z

    move-result v1

    iget-object v4, v0, LyX0/d;->i:LyX0/c;

    if-eqz v1, :cond_3

    iget-object v1, v4, LyX0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, v4, LyX0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LyX0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LGk0/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    iget p1, p0, LyX0/h$a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v3, LyX0/h;->c:Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$b;

    invoke-virtual {v0, p1}, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, LyX0/h$a;->b:Z

    if-eqz p0, :cond_5

    sget-object p0, LyX0/a;->READY:LyX0/a;

    goto :goto_2

    :cond_5
    sget-object p0, LyX0/a;->NO_MORE:LyX0/a;

    :goto_2
    invoke-virtual {v3, p0}, LyX0/h;->c(LyX0/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LyX0/a;->ERROR:LyX0/a;

    invoke-virtual {v3, p0}, LyX0/h;->c(LyX0/a;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
