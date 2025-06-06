.class public final LSW0/e;
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
    c = "com.linecorp.shop.impl.collection.view.EditCollectionStickerViewController$editCollectionStickers$1"
    f = "EditCollectionStickerViewController.kt"
    l = {
        0xa6,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSW0/d;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/B$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LAK0/c;


# direct methods
.method public constructor <init>(LSW0/d;Ljava/util/List;LAK0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LSW0/e;->b:LSW0/d;

    iput-object p2, p0, LSW0/e;->c:Ljava/util/List;

    iput-object p3, p0, LSW0/e;->d:LAK0/c;

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

    new-instance p1, LSW0/e;

    iget-object v0, p0, LSW0/e;->c:Ljava/util/List;

    iget-object v1, p0, LSW0/e;->d:LAK0/c;

    iget-object p0, p0, LSW0/e;->b:LSW0/d;

    invoke-direct {p1, p0, v0, v1, p2}, LSW0/e;-><init>(LSW0/d;Ljava/util/List;LAK0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSW0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSW0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSW0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSW0/e;->a:I

    iget-object v2, p0, LSW0/e;->d:LAK0/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LSW0/e;->b:LSW0/d;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LSW0/d;->g:LhW0/b;

    iput v4, p0, LSW0/e;->a:I

    iget-object p1, p1, LhW0/b;->b:LQl0/e;

    iget-object v1, p0, LSW0/e;->c:Ljava/util/List;

    invoke-virtual {p1, v1, p0}, LQl0/e;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v5, LSW0/d;->g:LhW0/b;

    iput v3, p0, LSW0/e;->a:I

    iget-object p1, p1, LhW0/b;->c:LQl0/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {v2}, LAK0/c;->invoke()Ljava/lang/Object;

    iget-object p0, v5, LSW0/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LAK0/c;->invoke()Ljava/lang/Object;

    const p0, 0x7f1509b9

    const p1, 0x7f1509af

    invoke-virtual {v5, p0, p1}, LSW0/d;->b(II)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
