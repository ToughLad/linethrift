.class public final LBz/j;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.video.VideoMessageViewBinder$requestUpdatingDurationText$1"
    f = "VideoMessageViewBinder.kt"
    l = {
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public final synthetic c:Lgu/g$v;

.field public final synthetic d:LBz/e;


# direct methods
.method public constructor <init>(LBz/e;Lgu/g$v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LBz/j;->c:Lgu/g$v;

    iput-object p1, p0, LBz/j;->d:LBz/e;

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

    new-instance p1, LBz/j;

    iget-object v0, p0, LBz/j;->c:Lgu/g$v;

    iget-object p0, p0, LBz/j;->d:LBz/e;

    invoke-direct {p1, p0, v0, p2}, LBz/j;-><init>(LBz/e;Lgu/g$v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBz/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBz/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBz/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBz/j;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, LBz/j;->c:Lgu/g$v;

    const/4 v4, 0x1

    iget-object v5, p0, LBz/j;->d:LBz/e;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LBz/j;->a:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lgu/g$v;->c:LOr/a$v;

    iget-object p1, p1, LOr/a$v;->b:Landroid/net/Uri;

    iput-object p1, p0, LBz/j;->a:Landroid/net/Uri;

    iput v4, p0, LBz/j;->b:I

    sget-object v1, LBz/e;->M:LRy/c$c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBz/g;

    invoke-direct {v1, p1, v5, v2}, LBz/g;-><init>(Landroid/net/Uri;LBz/e;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v5, LBz/e;->q:LSl1/B;

    invoke-static {v4, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, v5, LBz/e;->I:Lgu/g$v;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgu/g$v;->c:LOr/a$v;

    iget-object v2, p1, LOr/a$v;->b:Landroid/net/Uri;

    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, v3, Lgu/g$v;->b:Lgu/c;

    iget-object p1, v3, Lgu/g$v;->f:Lvr/n;

    iget-wide v2, p0, Lgu/c;->b:J

    invoke-interface {p1, v2, v3, v0, v1}, Lvr/n;->n(JJ)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, p0}, LBz/e;->z(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
