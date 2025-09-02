.class public final LbY0/h;
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
        "LmC/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.tagsearch.result.TagSearchResultBottomSheetViewController$createTagSearchResultTrackingEvent$2"
    f = "TagSearchResultBottomSheetViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LbY0/e;

.field public final synthetic c:LCZ0/d;


# direct methods
.method public constructor <init>(LCZ0/d;LbY0/e;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p4, p0, LbY0/h;->a:Z

    iput-object p2, p0, LbY0/h;->b:LbY0/e;

    iput-object p1, p0, LbY0/h;->c:LCZ0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LbY0/h;

    iget-object v0, p0, LbY0/h;->b:LbY0/e;

    iget-object v1, p0, LbY0/h;->c:LCZ0/d;

    iget-boolean p0, p0, LbY0/h;->a:Z

    invoke-direct {p1, v1, v0, p2, p0}, LbY0/h;-><init>(LCZ0/d;LbY0/e;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbY0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbY0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbY0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LbY0/h;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, LmC/C$d;->COLLAPSED:LmC/C$d;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, LmC/C$d;->EXPANDED:LmC/C$d;

    goto :goto_0

    :goto_1
    iget-object p1, p0, LbY0/h;->b:LbY0/e;

    iget-object p1, p1, LbY0/e;->c:LEZ0/a;

    invoke-virtual {p1}, LEZ0/a;->D()LPn0/a;

    move-result-object p1

    sget-object v0, LCZ0/e$a$a;->a:LCZ0/e$a$a;

    iget-object p0, p0, LbY0/h;->c:LCZ0/d;

    invoke-virtual {p0, v0, p1}, LCZ0/d;->a(LCZ0/e$a;LPn0/a;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LCZ0/e$a$c;->a:LCZ0/e$a$c;

    invoke-virtual {p0, v2, p1}, LCZ0/d;->a(LCZ0/e$a;LPn0/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1}, LCZ0/d;->b(LPn0/a;)Ljava/util/List;

    move-result-object v3

    sget-object v4, LCZ0/e$a$b;->a:LCZ0/e$a$b;

    invoke-virtual {p0, v4, p1}, LCZ0/d;->a(LCZ0/e$a;LPn0/a;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LCZ0/d;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, LCZ0/d;->e:Ljava/util/List;

    goto :goto_2

    :cond_1
    sget-object v5, Lik1/B;->a:Lik1/B;

    :goto_2
    invoke-virtual {p0}, LCZ0/d;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, LmC/C$c$b;

    invoke-direct {v6, p1}, LmC/C$c$b;-><init>(LPn0/a;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_2
    sget-object v6, LmC/C$c$a;->a:LmC/C$c$a;

    goto :goto_3

    :goto_4
    new-instance v0, LmC/C;

    move-object v7, v3

    new-instance v3, Ljava/lang/Integer;

    iget p0, p0, LCZ0/d;->b:I

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, LmC/C$a;

    check-cast p1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v6, p1, v2, p0}, LmC/C$a;-><init>(III)V

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, LmC/C;-><init>(LmC/C$d;LmC/C$b;Ljava/lang/Integer;Ljava/util/List;LmC/C$c;LmC/C$a;I)V

    return-object v0
.end method
