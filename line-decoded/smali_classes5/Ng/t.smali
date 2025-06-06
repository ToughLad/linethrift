.class public final LNg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LQg/a;",
        "Lqd1/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQg/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqd1/l$a;->FavoriteFriendOA:Lqd1/l$a;

    sget-object v0, Lcom/linecorp/home/friends/c;->j:Lcom/linecorp/home/friends/c$b;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/linecorp/home/friends/c;->D(Lqd1/l$a;LQg/a;Ljava/lang/String;)Lqd1/l;

    move-result-object p0

    return-object p0
.end method
