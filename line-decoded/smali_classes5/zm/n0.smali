.class public final Lzm/n0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/n0$a;
    }
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
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumListViewModel$showRefreshToast$1"
    f = "FeedAlbumListViewModel.kt"
    l = {
        0x162,
        0x168,
        0x16e,
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/s0$a;

.field public final synthetic c:Lzm/h0;


# direct methods
.method public constructor <init>(Lzm/s0$a;Lzm/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/s0$a;",
            "Lzm/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/n0;->b:Lzm/s0$a;

    iput-object p2, p0, Lzm/n0;->c:Lzm/h0;

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

    new-instance p1, Lzm/n0;

    iget-object v0, p0, Lzm/n0;->b:Lzm/s0$a;

    iget-object p0, p0, Lzm/n0;->c:Lzm/h0;

    invoke-direct {p1, v0, p0, p2}, Lzm/n0;-><init>(Lzm/s0$a;Lzm/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/n0;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lzm/n0$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lzm/n0;->b:Lzm/s0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget-object v1, p0, Lzm/n0;->c:Lzm/h0;

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lzm/h0;->V:LVl1/J0;

    const v3, 0x7f1504bb

    invoke-virtual {v1, v3}, Lzm/h0;->j7(I)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lzm/n0;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lzm/h0;->V:LVl1/J0;

    const v2, 0x7f1504ba

    invoke-virtual {v1, v2}, Lzm/h0;->j7(I)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lzm/n0;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_0

    :cond_5
    iget-object p1, v1, Lzm/h0;->V:LVl1/J0;

    const v2, 0x7f1504b9

    invoke-virtual {v1, v2}, Lzm/h0;->j7(I)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lzm/n0;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lzm/h0;->V:LVl1/J0;

    const v2, 0x7f1504bc

    invoke-virtual {v1, v2}, Lzm/h0;->j7(I)Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lzm/n0;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_0
    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
