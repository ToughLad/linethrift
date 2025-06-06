.class public final Lqk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk/c;

.field public final b:Lmk/a;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lpk/a<",
            "Lpk/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/c;Lmk/a;LBk/c;)V
    .locals 9

    const-string v0, "promotedBuddyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendRequestRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/c;->a:Lmk/c;

    iput-object p2, p0, Lqk/c;->b:Lmk/a;

    sget-object p1, Lpk/a$b;->a:Lpk/a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lqk/c;->c:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lqk/c;->d:LVl1/T0;

    iget-object v0, p3, LBk/c;->a:Lik/a;

    invoke-interface {v0}, Lik/a;->u()LVl1/i;

    move-result-object v0

    new-instance v1, LBk/a;

    invoke-direct {v1, v0, p3}, LBk/a;-><init>(LVl1/i;LBk/c;)V

    new-instance p3, Lqk/c$a;

    invoke-direct {p3, v1}, Lqk/c$a;-><init>(LBk/a;)V

    new-instance v2, Lqk/c$b;

    sget-object v4, Lpk/c;->d:Lpk/c$a;

    const-string v7, "asLoadableViewData$add_friends_release(Lcom/linecorp/line/addfriends/ui/addfriend/viewdata/AddFriendLoadableValue;Lcom/linecorp/line/addfriends/ui/addfriend/viewdata/AddFriendLoadableValue;Lcom/linecorp/line/addfriends/ui/addfriend/viewdata/AddFriendLoadableValue;)Lcom/linecorp/line/addfriends/ui/addfriend/viewdata/AddFriendLoadableValue;"

    const/4 v8, 0x4

    const/4 v3, 0x4

    const-class v5, Lpk/c$a;

    const-string v6, "asLoadableViewData"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, p1, p3, v2}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lqk/c;->e:LVl1/i;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqk/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqk/a;

    iget v1, v0, Lqk/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/a;

    invoke-direct {v0, p0, p1}, Lqk/a;-><init>(Lqk/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lqk/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqk/a;->a:Lqk/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lqk/a;->a:Lqk/c;

    iput v3, v0, Lqk/a;->d:I

    iget-object p1, p0, Lqk/c;->a:Lmk/c;

    invoke-virtual {p1, v0}, Lmk/c;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    iget-object p1, p0, Lqk/c;->c:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/a;

    invoke-virtual {p1}, Lpk/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_5
    iget-object p0, p0, Lqk/c;->c:LVl1/T0;

    new-instance v0, Lpk/a$a;

    invoke-direct {v0, p1}, Lpk/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqk/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqk/b;

    iget v1, v0, Lqk/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/b;

    invoke-direct {v0, p0, p1}, Lqk/b;-><init>(Lqk/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lqk/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqk/b;->a:LVl1/T0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/c;->d:LVl1/T0;

    iput-object p1, v0, Lqk/b;->a:LVl1/T0;

    iput v3, v0, Lqk/b;->d:I

    iget-object p0, p0, Lqk/c;->b:Lmk/a;

    invoke-virtual {p0, v0}, Lmk/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    new-instance v0, Lpk/a$a;

    invoke-direct {v0, p1}, Lpk/a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
