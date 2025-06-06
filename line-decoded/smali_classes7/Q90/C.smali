.class public final synthetic LQ90/C;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LQ90/C;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ90/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LCx0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    sget-object v0, LCx0/a;->DELETED_POST:LCx0/a;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lyx0/u;->a:Lvx0/d0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LO90/c;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LO90/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LO90/c;->c()LP90/a$b;

    move-result-object v0

    iget-object v1, p0, LO90/d;->c:LP90/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "logData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, LNH/f$a;

    sget-object v3, LP90/a$a;->ITEM_INDEX:LP90/a$a;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, LP90/a$a;->ITEM_ID:LP90/a$a;

    iget-object v4, v0, LP90/a$b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LP90/a$a;->ACTION_URL:LP90/a$a;

    iget-object v5, v0, LP90/a$b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LP90/a$a;->NEW_BADGE:LP90/a$a;

    iget-object v6, v0, LP90/a$b;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {p1, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, LP90/a$b;->c:LP90/a$c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    iget-object p1, v1, LP90/a;->a:LUH/i;

    invoke-virtual {p1, v2}, LUH/i;->a(LNH/f;)V

    instance-of p1, p2, LO90/c$a;

    const-string v0, "parse(...)"

    const/4 v1, 0x0

    iget-object v2, p0, LO90/d;->a:Landroid/content/Context;

    iget-object v3, p0, LO90/d;->d:LK90/a;

    if-eqz p1, :cond_3

    check-cast p2, LO90/c$a;

    iget-object p1, p2, LO90/c$a;->b:LO90/b;

    iget p2, p1, LO90/b;->a:I

    iget-object p0, p0, LO90/d;->b:LO90/l;

    new-instance v4, LO90/n;

    invoke-direct {v4, p0, p2, v1}, LO90/n;-><init>(LO90/l;ILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, v4, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p1, LO90/b;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LO90/b;->e:Ljava/lang/String;

    invoke-interface {v3, v2, p0, p1}, LK90/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    instance-of p0, p2, LO90/c$d;

    if-eqz p0, :cond_4

    check-cast p2, LO90/c$d;

    iget-object p0, p2, LO90/c$d;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, p0, v1}, LK90/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    instance-of p0, p2, LO90/c$e;

    if-eqz p0, :cond_5

    check-cast p2, LO90/c$e;

    iget-object p0, p2, LO90/c$e;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, p0, v1}, LK90/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, LO90/c$f;

    if-eqz p0, :cond_6

    check-cast p2, LO90/c$f;

    iget-object p0, p2, LO90/c$f;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, p0, v1}, LK90/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
