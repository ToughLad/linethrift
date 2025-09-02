.class public final LWN/y;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.common.LightsMusicListKt$detectFlingDown$2"
    f = "LightsMusicList.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lu1/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOT0/k;


# direct methods
.method public constructor <init>(LOT0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWN/y;->e:LOT0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LWN/y;

    iget-object p0, p0, LWN/y;->e:LOT0/k;

    invoke-direct {v0, p0, p2}, LWN/y;-><init>(LOT0/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWN/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWN/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWN/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWN/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWN/y;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LWN/y;->b:Lu1/d;

    iget-object v3, p0, LWN/y;->d:Ljava/lang/Object;

    check-cast v3, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWN/y;->d:Ljava/lang/Object;

    check-cast p1, Lt1/c;

    new-instance v1, Lu1/d;

    invoke-direct {v1}, Lu1/d;-><init>()V

    move-object v3, p1

    :cond_2
    iput-object v3, p0, LWN/y;->d:Ljava/lang/Object;

    iput-object v1, p0, LWN/y;->b:Lu1/d;

    iput v2, p0, LWN/y;->c:I

    sget-object p1, Lt1/n;->Main:Lt1/n;

    invoke-interface {v3, p1, p0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lt1/l;

    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/w;

    invoke-static {v1, v4}, LB2/a;->e(Lu1/d;Lt1/w;)V

    invoke-static {v4}, Lt1/m;->b(Lt1/w;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v4}, LTb/b;->c(FF)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lu1/d;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LU1/p;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    iget-object v4, p0, LWN/y;->e:LOT0/k;

    invoke-virtual {v4}, LOT0/k;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
