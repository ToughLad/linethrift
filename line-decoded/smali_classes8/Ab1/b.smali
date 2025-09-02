.class public final LAb1/b;
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
        "LAb1/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.task.MediaMessageListProvider$getMediaMessagesAroundSpecifiedMessage$2"
    f = "MediaMessageListProvider.kt"
    l = {
        0x23,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public final synthetic d:LAb1/a;

.field public final synthetic e:Lrg1/c0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LAb1/a$a;


# direct methods
.method public constructor <init>(LAb1/a$a;LAb1/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lrg1/c0;)V
    .locals 0

    iput-object p2, p0, LAb1/b;->d:LAb1/a;

    iput-object p6, p0, LAb1/b;->e:Lrg1/c0;

    iput-object p3, p0, LAb1/b;->f:Ljava/lang/String;

    iput-object p4, p0, LAb1/b;->g:Ljava/lang/String;

    iput-object p1, p0, LAb1/b;->h:LAb1/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LAb1/b;

    iget-object v4, p0, LAb1/b;->g:Ljava/lang/String;

    iget-object v1, p0, LAb1/b;->h:LAb1/a$a;

    iget-object v2, p0, LAb1/b;->d:LAb1/a;

    iget-object v6, p0, LAb1/b;->e:Lrg1/c0;

    iget-object v3, p0, LAb1/b;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LAb1/b;-><init>(LAb1/a$a;LAb1/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lrg1/c0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAb1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAb1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAb1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAb1/b;->c:I

    iget-object v2, p0, LAb1/b;->d:LAb1/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LAb1/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LAb1/b;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LAb1/b;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    move-object p0, v1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LAb1/b;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    goto :goto_0

    :cond_3
    new-instance v1, Ltg1/j$b;

    invoke-direct {v1, p1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LAb1/b;->e:Lrg1/c0;

    invoke-virtual {p1, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p1

    :goto_0
    sget-object v1, Ltg1/b;->x:Ltg1/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v1, Ltg1/g$i;

    if-eqz v1, :cond_4

    new-instance v1, Lyb1/a;

    invoke-direct {v1, p1}, Lyb1/a;-><init>(Ltg1/b;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lyb1/b;

    invoke-direct {v1, p1}, Lyb1/b;-><init>(Ltg1/b;)V

    :goto_1
    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_2
    sget-object v9, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, LAb1/b;->a:Ljava/util/List;

    iput v4, p0, LAb1/b;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LAb1/b;->e:Lrg1/c0;

    iget-object v6, p0, LAb1/b;->g:Ljava/lang/String;

    iget-object v7, p0, LAb1/b;->h:LAb1/a$a;

    iget-object v8, p0, LAb1/b;->f:Ljava/lang/String;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, LAb1/a;->a(Lrg1/c0;Ljava/lang/String;LAb1/a$a;Ljava/lang/String;Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, v10

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    check-cast p1, Ljava/util/List;

    sget-object v8, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, LAb1/b;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, LAb1/b;->b:Ljava/util/List;

    iput v3, v9, LAb1/b;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, LAb1/b;->e:Lrg1/c0;

    iget-object v5, v9, LAb1/b;->g:Ljava/lang/String;

    iget-object v6, v9, LAb1/b;->h:LAb1/a$a;

    iget-object v7, v9, LAb1/b;->f:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LAb1/a;->a(Lrg1/c0;Ljava/lang/String;LAb1/a$a;Ljava/lang/String;Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, LAb1/a$b;

    invoke-direct {v0, p0, p1}, LAb1/a$b;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method
