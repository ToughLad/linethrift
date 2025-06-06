.class public final synthetic LZS0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LpT0/b$a;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LpT0/b$a;ZLxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS0/h;->a:LpT0/b$a;

    iput-boolean p2, p0, LZS0/h;->b:Z

    iput-object p3, p0, LZS0/h;->c:Lxk1/l;

    iput-object p4, p0, LZS0/h;->d:Lxk1/l;

    iput-object p5, p0, LZS0/h;->e:Lxk1/l;

    iput-object p6, p0, LZS0/h;->f:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZS0/h;->a:LpT0/b$a;

    const-string v1, "historyPageData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZS0/h;->c:Lxk1/l;

    const-string v2, "onHistoryKeywordClicked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZS0/h;->d:Lxk1/l;

    const-string v3, "onDeleteHistoryKeywordClicked"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-boolean v5, p0, LZS0/h;->b:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    sget-object v1, LZS0/a;->a:LW0/a;

    invoke-static {p1, v4, v1, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, LpT0/b$a;->a:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, LZS0/l;

    sget-object v10, LZS0/k;->a:LZS0/k;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v7, v10}, LZS0/l;-><init>(ILjava/util/List;Lxk1/l;)V

    new-instance v10, LZS0/m;

    invoke-direct {v10, v7, v1, v2}, LZS0/m;-><init>(Ljava/util/List;Lxk1/l;Lxk1/l;)V

    new-instance v1, LW0/a;

    const v2, -0x25b7f321

    invoke-direct {v1, v2, v10, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v8, v4, v9, v1}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    goto :goto_0

    :cond_1
    sget-object v1, LZS0/a;->b:LW0/a;

    invoke-static {p1, v4, v1, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    :goto_0
    sget-object v1, LZS0/a;->c:LW0/a;

    invoke-static {p1, v4, v1, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    sget-object v1, LZS0/a;->d:LW0/a;

    invoke-static {p1, v4, v1, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    new-instance v1, LZS0/j;

    iget-object v2, p0, LZS0/h;->e:Lxk1/l;

    iget-object p0, p0, LZS0/h;->f:Lxk1/a;

    invoke-direct {v1, v5, v2, v0, p0}, LZS0/j;-><init>(ZLxk1/l;LpT0/b$a;Lxk1/a;)V

    new-instance p0, LW0/a;

    const v0, 0x2f3ae1c0

    invoke-direct {p0, v0, v1, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v4, p0, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
