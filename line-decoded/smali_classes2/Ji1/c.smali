.class public final LJi1/c;
.super LJi1/d;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:LJi1/c$b;

.field public i:Ljava/lang/String;

.field public j:Luf1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJi1/d;-><init>()V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    new-instance v1, LJi1/c$b;

    invoke-direct {v1, v0, p0}, LJi1/c$b;-><init>(Lcom/linecorp/rxeventbus/c$a;LJi1/c;)V

    iput-object v1, p0, LJi1/c;->h:LJi1/c$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJi1/c;->j(Z)V

    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LJi1/d;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p2, "buddyMid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJi1/c;->i:Ljava/lang/String;

    const-string p2, "beaconActionRequest"

    const-class v0, Luf1/a;

    invoke-static {p1, p2, v0}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf1/a;

    iput-object p1, p0, LJi1/c;->j:Luf1/a;

    iget-object p1, p0, LJi1/c;->h:LJi1/c$b;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfh1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LJi1/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJi1/c$a;

    iget v1, v0, LJi1/c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi1/c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi1/c$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LJi1/c$a;-><init>(LJi1/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJi1/c$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi1/c$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi1/c$a;->a:LJi1/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi1/c$a;->a:LJi1/c;

    iput v4, v0, LJi1/c$a;->d:I

    invoke-static {p0, p1, v0}, LJi1/d;->h(LJi1/d;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lfh1/b;

    const/4 p1, 0x0

    iput-object p1, v0, LJi1/c$a;->a:LJi1/c;

    iput v3, v0, LJi1/c$a;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lfh1/b;->a:Landroid/net/Uri;

    if-nez p1, :cond_7

    const/4 p1, -0x1

    iget v2, p2, Lfh1/b;->b:I

    if-eq v2, p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJi1/c;->j(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "BotUseAgreementBeacon"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJi1/c;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "We expect the result must be ofFinish()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LJi1/c;->h:LJi1/c$b;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LJi1/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi1/a;

    iget v1, v0, LJi1/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi1/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi1/a;

    invoke-direct {v0, p0, p1}, LJi1/a;-><init>(LJi1/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi1/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi1/a;->e:I

    sget-object v3, Lfh1/b;->d:Lfh1/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LJi1/a;->b:LZQ/n;

    iget-object v0, v0, LJi1/a;->a:LJi1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi1/a;->a:LJi1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJi1/c;->j:Luf1/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object p1

    iget-object p1, p1, LLf1/a;->c:[B

    invoke-static {p1}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    iget-object v2, p0, LJi1/c;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string p0, "CANCELED"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v6, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$d;

    invoke-direct {v6, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh1/a;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v7, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p0, v0, LJi1/a;->a:LJi1/c;

    iput v5, v0, LJi1/a;->e:I

    invoke-interface {p1, v2, v6, v0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, LZQ/n;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    new-instance v5, LJi1/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, LJi1/b;-><init>(LJi1/c;LZQ/n;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LJi1/a;->a:LJi1/c;

    iput-object p1, v0, LJi1/a;->b:LZQ/n;

    iput v4, v0, LJi1/a;->e:I

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v1, "line.friend.add"

    invoke-interface {p1, v1}, Llf1/c;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, LZQ/n$c;

    if-eqz p0, :cond_8

    sget-object p0, Lfh1/b;->c:Lfh1/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final j(Z)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "BotUseAgreementBeacon"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh1/a;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvf1/c;->c:Lvf1/c;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf1/b;

    iget-object p0, p0, LJi1/c;->j:Luf1/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Luf1/a$a;->OK:Luf1/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Luf1/a$a;->FAILED:Luf1/a$a;

    :goto_0
    invoke-interface {p0, v0, p1}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void
.end method

.method public final onBeaconActionFinishRequest(LKf1/a;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
