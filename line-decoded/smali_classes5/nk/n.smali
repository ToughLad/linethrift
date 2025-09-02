.class public final synthetic Lnk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lpk/c;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lpk/c;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/n;->a:Lpk/c;

    iput-object p2, p0, Lnk/n;->b:Lxk1/a;

    iput-object p3, p0, Lnk/n;->c:Lxk1/l;

    iput-object p4, p0, Lnk/n;->d:Lxk1/l;

    iput-object p5, p0, Lnk/n;->e:Lxk1/a;

    iput-object p6, p0, Lnk/n;->f:Lxk1/l;

    iput-object p7, p0, Lnk/n;->g:Lxk1/l;

    iput-object p8, p0, Lnk/n;->h:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk/n;->a:Lpk/c;

    iget-object v1, v0, Lpk/c;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const v2, -0x25b7f321

    const/4 v3, 0x1

    const-string v4, "header"

    if-nez v1, :cond_0

    const-string v1, "buddy_contact"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v5, Lnk/t;

    iget-object v6, p0, Lnk/n;->b:Lxk1/a;

    invoke-direct {v5, v0, v6}, Lnk/t;-><init>(Lpk/c;Lxk1/a;)V

    new-instance v6, LW0/a;

    const v7, 0x143a1437

    invoke-direct {v6, v7, v5, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v1, v4, v6}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    new-instance v1, LAL/n0;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, LAL/n0;-><init>(I)V

    new-instance v5, LEQ/A;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LEQ/A;-><init>(I)V

    iget-object v6, v0, Lpk/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lnk/y;

    invoke-direct {v8, v1, v6}, Lnk/y;-><init>(LAL/n0;Ljava/util/List;)V

    new-instance v1, Lnk/z;

    invoke-direct {v1, v5, v6}, Lnk/z;-><init>(LEQ/A;Ljava/util/List;)V

    new-instance v5, Lnk/A;

    iget-object v9, p0, Lnk/n;->c:Lxk1/l;

    iget-object v10, p0, Lnk/n;->d:Lxk1/l;

    invoke-direct {v5, v6, v9, v10}, Lnk/A;-><init>(Ljava/util/List;Lxk1/l;Lxk1/l;)V

    new-instance v6, LW0/a;

    invoke-direct {v6, v2, v5, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v7, v8, v1, v6}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    :cond_0
    iget-object v1, v0, Lpk/c;->b:Lkk/c;

    if-eqz v1, :cond_1

    const-string v1, "friend_request"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lnk/w;

    invoke-direct {v6, v0}, Lnk/w;-><init>(Lpk/c;)V

    new-instance v7, LW0/a;

    const v8, -0x50fd98d2

    invoke-direct {v7, v8, v6, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v5, v4, v7}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    new-instance v5, Lnk/x;

    iget-object v6, p0, Lnk/n;->e:Lxk1/a;

    invoke-direct {v5, v0, v6}, Lnk/x;-><init>(Lpk/c;Lxk1/a;)V

    new-instance v6, LW0/a;

    const v7, -0x31e7159b

    invoke-direct {v6, v7, v5, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v1, v1, v6}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    :cond_1
    iget-object v1, v0, Lpk/c;->c:Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "recommended_contact"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, LHj/m;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LHj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LW0/a;

    const v7, 0x2b8af8af

    invoke-direct {v0, v7, v6, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v5, v4, v0}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    new-instance v0, LNQ/a;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, LNQ/a;-><init>(I)V

    new-instance v4, LEQ/C;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LEQ/C;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lnk/B;

    invoke-direct {v6, v0, v1}, Lnk/B;-><init>(LNQ/a;Ljava/util/List;)V

    new-instance v0, LA1/Y;

    const/4 v7, 0x1

    invoke-direct {v0, v7, v4, v1}, LA1/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lnk/C;

    iget-object v7, p0, Lnk/n;->g:Lxk1/l;

    iget-object v8, p0, Lnk/n;->h:Lxk1/l;

    iget-object p0, p0, Lnk/n;->f:Lxk1/l;

    invoke-direct {v4, v1, p0, v7, v8}, Lnk/C;-><init>(Ljava/util/List;Lxk1/l;Lxk1/l;Lxk1/l;)V

    new-instance p0, LW0/a;

    invoke-direct {p0, v2, v4, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v5, v6, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
