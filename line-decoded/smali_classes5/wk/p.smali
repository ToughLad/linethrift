.class public final synthetic Lwk/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lzk/b;",
        "Lkk/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzk/b;

    check-cast p2, Lkk/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a;->a:Lif1/c$a;

    iget-object p2, p2, Lkk/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxk/b;->a(Lzk/b;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lif1/c$a;

    sget-object v1, Ljk/f;->a:Ljk/f;

    sget-object v2, Lyk/a$a;->FRIEND_RECOMMEND:Lyk/a$a;

    sget-object v3, Lyk/a$c;->FRIEND:Lyk/a$c;

    sget-object v4, Lyk/a$b;->USER_MID:Lyk/a$b;

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lyk/a$b;->RECOMMENDED_INDEX:Lyk/a$b;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v4, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p0, Lxk/b;->d:Llf1/c;

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    sget-object v0, LWA0/c;->FRIENDSLIST_FRIENDSPROFILE:LWA0/c;

    iget-object v1, p0, Lxk/b;->c:Lik/b;

    iget-object p0, p0, Lxk/b;->a:Landroid/content/Context;

    invoke-interface {v1, p0, p2, p1, v0}, Lik/b;->m(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;LWA0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
