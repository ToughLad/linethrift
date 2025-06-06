.class public final LGD/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/c;-><init>(LFD/a;LGD/d;LGD/i;LGD/l;LGD/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "Ljava/util/List<",
        "+",
        "Ljr/j1;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljr/z0;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljr/j1;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljr/T0;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljr/P;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.friendssubtab.viewdata.FriendsSubTabFavoriteTabViewDataComposer$allFavoriteList$1"
    f = "FriendsSubTabFavoriteTabViewDataComposer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGD/c$b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LGD/c$b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LGD/c$b;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LGD/c$b;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, LGD/c$b;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LGD/c$b;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LGD/c$b;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LGD/c$b;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LGD/c$b;->d:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGD/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
