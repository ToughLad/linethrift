.class public final LGD/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/util/List<",
        "+",
        "Ljr/l1<",
        "*>;>;",
        "Ljr/N0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljr/l1<",
        "*>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.friendssubtab.viewdata.FriendsSubTabContentViewDataComposer$getPostChipViewDataFlow$1"
    f = "FriendsSubTabContentViewDataComposer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljr/N0;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGD/b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LGD/b;->b:Ljr/N0;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Ljr/T;->b:Ljr/T;

    invoke-virtual {v0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljr/N0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, LGD/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LGD/b;->a:Ljava/util/List;

    iput-object p2, p0, LGD/b;->b:Ljr/N0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGD/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
