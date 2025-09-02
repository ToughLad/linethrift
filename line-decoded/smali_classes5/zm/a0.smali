.class public final Lzm/a0;
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
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumListViewModel$deleteAlbum$1"
    f = "FeedAlbumListViewModel.kt"
    l = {
        0xd9,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/h0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lzm/h0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/h0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/a0;->b:Lzm/h0;

    iput-wide p2, p0, Lzm/a0;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lzm/a0;

    iget-object v0, p0, Lzm/a0;->b:Lzm/h0;

    iget-wide v1, p0, Lzm/a0;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzm/a0;-><init>(Lzm/h0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/a0;->a:I

    iget-object v2, p0, Lzm/a0;->b:Lzm/h0;

    const/4 v3, 0x0

    iget-wide v4, p0, Lzm/a0;->c:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    iput v7, p0, Lzm/a0;->a:I

    iget-object p1, v2, Lzm/h0;->g:LVk/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVk/e;

    invoke-direct {v1, p1, v4, v5, v3}, LVk/e;-><init>(LVk/o;JLkotlin/coroutines/Continuation;)V

    const-string v8, "deleteAlbum"

    invoke-virtual {p1, v8, p0, v1}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Lzm/h0;->I:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v8}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lzm/h0;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/b;

    if-eqz v1, :cond_5

    iget v3, v1, Lhl/b;->a:I

    if-ne v3, v7, :cond_4

    iget-object p1, v2, Lzm/h0;->E:LVl1/J0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v6, p0, Lzm/a0;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_4
    add-int/lit8 v4, v3, -0x1

    new-instance v3, Lhl/b;

    iget v7, v1, Lhl/b;->d:I

    iget v8, v1, Lhl/b;->e:I

    iget v5, v1, Lhl/b;->b:I

    iget v6, v1, Lhl/b;->c:I

    invoke-direct/range {v3 .. v8}, Lhl/b;-><init>(IIIII)V

    invoke-static {p1, v3}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, v2, Lzm/h0;->l:Landroidx/lifecycle/T;

    new-instance p1, LAm/k0;

    const v0, 0x7f1504fa

    invoke-virtual {v2, v0}, Lzm/h0;->j7(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
