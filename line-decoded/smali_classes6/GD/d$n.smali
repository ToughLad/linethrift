.class public final LGD/d$n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/d;-><init>(Landroid/content/Context;LFD/a;LDD/p;LDD/m;LDD/L;LCu0/d;LDD/u;Lpd1/a;LAh/m;LyD/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Ljava/util/List<",
        "+",
        "LZQ/d;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LHv0/b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljr/y1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.friendssubtab.viewdata.FriendsSubTabFriendTabViewDataComposer$todayBirthdayFriendsList$1"
    f = "FriendsSubTabFriendTabViewDataComposer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/Set;

.field public synthetic c:Ljava/util/Map;

.field public final synthetic d:LGD/d;


# direct methods
.method public constructor <init>(LGD/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGD/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGD/d$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGD/d$n;->d:LGD/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGD/d$n;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LGD/d$n;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LGD/d$n;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, LGD/d$n;->d:LGD/d;

    iget-object v2, p0, LGD/d;->b:LyD/r;

    invoke-virtual {v2}, LyD/r;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    iget-object v4, v3, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHv0/b;

    iget-object v6, v3, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    new-instance v5, Ljr/y1;

    new-instance v8, LBE/k$d;

    iget-object v7, v3, LZQ/d;->i:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v9, ""

    goto :goto_1

    :cond_0
    move-object v9, v7

    :goto_1
    iget-object v10, v3, LZQ/d;->j:LbV/g;

    invoke-static {v7, v10}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v7

    invoke-direct {v8, v6, v9, v7}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LGD/n;->b(LHv0/b;)Lkr/e;

    move-result-object v10

    iget-object v4, p0, LGD/d;->a:Landroid/content/Context;

    const v7, 0x7f1515c8

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LZQ/d;->d()Z

    move-result v12

    iget-object v7, v3, LZQ/d;->C:Ljava/lang/String;

    iget-object v9, v3, LZQ/d;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, Ljr/y1;-><init>(Ljava/lang/String;Ljava/lang/String;LBE/k$d;Ljava/lang/String;Lkr/e;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, LGD/d$n;

    iget-object p0, p0, LGD/d$n;->d:LGD/d;

    invoke-direct {v0, p0, p4}, LGD/d$n;-><init>(LGD/d;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LGD/d$n;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LGD/d$n;->b:Ljava/util/Set;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, LGD/d$n;->c:Ljava/util/Map;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LGD/d$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
