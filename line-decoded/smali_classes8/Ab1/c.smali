.class public final LAb1/c;
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
        "Ljava/util/List<",
        "+",
        "Lyb1/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.task.MediaMessageListProvider$getMediaMessagesByPageLoadingDirection$2"
    f = "MediaMessageListProvider.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrg1/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg1/o$k$b;

.field public final synthetic f:LAb1/a$a;


# direct methods
.method public constructor <init>(Lrg1/c0;Ljava/lang/String;Ljava/lang/String;Lsg1/o$k$b;LAb1/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg1/o$k$b;",
            "LAb1/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAb1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAb1/c;->b:Lrg1/c0;

    iput-object p2, p0, LAb1/c;->c:Ljava/lang/String;

    iput-object p3, p0, LAb1/c;->d:Ljava/lang/String;

    iput-object p4, p0, LAb1/c;->e:Lsg1/o$k$b;

    iput-object p5, p0, LAb1/c;->f:LAb1/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LAb1/c;

    iget-object v4, p0, LAb1/c;->e:Lsg1/o$k$b;

    iget-object v5, p0, LAb1/c;->f:LAb1/a$a;

    iget-object v1, p0, LAb1/c;->b:Lrg1/c0;

    iget-object v2, p0, LAb1/c;->c:Ljava/lang/String;

    iget-object v3, p0, LAb1/c;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LAb1/c;-><init>(Lrg1/c0;Ljava/lang/String;Ljava/lang/String;Lsg1/o$k$b;LAb1/a$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAb1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAb1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAb1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAb1/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAb1/c;->f:LAb1/a$a;

    invoke-virtual {p1}, LAb1/a$a;->a()Ljava/util/EnumSet;

    move-result-object v8

    iput v2, p0, LAb1/c;->a:I

    iget-object v5, p0, LAb1/c;->b:Lrg1/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrg1/p0;

    const/4 v10, 0x0

    iget-object v4, p0, LAb1/c;->d:Ljava/lang/String;

    iget-object v6, p0, LAb1/c;->e:Lsg1/o$k$b;

    iget-object v7, p0, LAb1/c;->c:Ljava/lang/String;

    const/16 v9, 0x32

    invoke-direct/range {v3 .. v10}, Lrg1/p0;-><init>(Ljava/lang/String;Lrg1/c0;Lsg1/o$k$b;Ljava/lang/String;Ljava/util/EnumSet;ILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lrg1/c0;->f:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LAb1/c;->e:Lsg1/o$k$b;

    sget-object v0, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v1, Ltg1/g$i;

    if-eqz v1, :cond_4

    new-instance v1, Lyb1/a;

    invoke-direct {v1, v0}, Lyb1/a;-><init>(Ltg1/b;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lyb1/b;

    invoke-direct {v1, v0}, Lyb1/b;-><init>(Ltg1/b;)V

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method
