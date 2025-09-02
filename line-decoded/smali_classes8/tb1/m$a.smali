.class public final Ltb1/m$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb1/m;->b(Ljava/util/List;)V
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
    c = "jp.naver.gallery.list.ChatLinkMediaListViewController$onLoadMediaItemPageCompleted$1"
    f = "ChatLinkMediaListViewController.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ltb1/m;

.field public b:Ljava/util/Iterator;

.field public c:Lwb1/a$b;

.field public d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb1/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ltb1/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltb1/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb1/y$a;",
            ">;",
            "Ltb1/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltb1/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/m$a;->e:Ljava/util/List;

    iput-object p2, p0, Ltb1/m$a;->f:Ltb1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltb1/m$a;

    iget-object v0, p0, Ltb1/m$a;->e:Ljava/util/List;

    iget-object p0, p0, Ltb1/m$a;->f:Ltb1/m;

    invoke-direct {p1, v0, p0, p2}, Ltb1/m$a;-><init>(Ljava/util/List;Ltb1/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb1/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb1/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb1/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltb1/m$a;->d:I

    iget-object v2, p0, Ltb1/m$a;->f:Ltb1/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ltb1/m$a;->c:Lwb1/a$b;

    iget-object v4, p0, Ltb1/m$a;->b:Ljava/util/Iterator;

    iget-object v5, p0, Ltb1/m$a;->a:Ltb1/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb1/m$a;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb1/y$a;

    iget-object v4, v4, Lwb1/b$b;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    sget-object v1, Ltb1/m$a$a;->a:Ltb1/m$a$a;

    invoke-static {p1, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v1, LAi0/a;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, LAi0/a;-><init>(I)V

    invoke-static {p1, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    move-object v4, v1

    move-object v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwb1/a$b;

    iget-object p1, v5, Ltb1/x;->h:Ltb1/s;

    iget-object v6, v1, Lwb1/a$b;->c:Lwb1/a$b$a;

    iget-object v6, v6, Lwb1/a$b$a;->a:Ljava/lang/String;

    iput-object v5, p0, Ltb1/m$a;->a:Ltb1/m;

    iput-object v4, p0, Ltb1/m$a;->b:Ljava/util/Iterator;

    iput-object v1, p0, Ltb1/m$a;->c:Lwb1/a$b;

    iput v3, p0, Ltb1/m$a;->d:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p0, v7}, Ltb1/s;->f(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lwb1/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lwb1/a$b;->c:Lwb1/a$b$a;

    goto :goto_1

    :cond_4
    iget-object p0, v2, Ltb1/x;->d:Ltb1/y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
