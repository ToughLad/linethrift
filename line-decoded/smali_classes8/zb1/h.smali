.class public final Lzb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lrg1/a;

.field public final f:Lkotlin/Lazy;

.field public final g:Lzb1/a;

.field public final h:LQi/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->i()Lrg1/a;

    move-result-object v0

    const-string v1, "myMid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedItemDataManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb1/h;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lzb1/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lzb1/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lzb1/h;->d:Z

    iput-object v0, p0, Lzb1/h;->e:Lrg1/a;

    sget-object p3, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    sget-object p4, LUi/d;->a:LUi/d;

    invoke-static {p1, p3, p4}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lzb1/h;->f:Lkotlin/Lazy;

    new-instance p3, Lzb1/a;

    invoke-direct {p3, p2}, Lzb1/a;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lzb1/h;->g:Lzb1/a;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Lzb1/h;->h:LQi/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzb1/h;->g:Lzb1/a;

    iget-object v0, v0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lzb1/h;->e:Lrg1/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lrg1/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lrg1/a;->b:Lzb1/a;

    return-void
.end method

.method public final b(Lyb1/b;)V
    .locals 1

    const-string v0, "chatGalleryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    invoke-virtual {p0, p1}, Lzb1/a;->a(Lyb1/b;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzb1/h;->g()[J

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lzb1/h;->d([J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lte0/t;

    const/16 p3, 0x8

    invoke-direct {p2, p4, p3}, Lte0/t;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lmx0/c;

    const/4 v0, 0x6

    invoke-direct {p3, p4, v0}, Lmx0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lzb1/h;->o(Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    return-void

    :cond_0
    array-length v1, v0

    iget-object v2, p0, Lzb1/h;->g:Lzb1/a;

    iget-object v2, v2, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lzb1/h;->d([J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzb1/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lzb1/c;-><init>(Lzb1/h;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p0, LpP/d;

    const/16 p1, 0x9

    invoke-direct {p0, v6, p1}, LpP/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, p0}, Lzb1/h;->o(Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    iget-object p0, v2, Lzb1/h;->a:Landroidx/fragment/app/n;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lzb1/g;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lzb1/g;-><init>(Lzb1/h;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d([J)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lzb1/h;->a:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    const p0, 0x7f150fbc

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    iget-object v2, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f150fbb

    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final f(Lyb1/b;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "chatGalleryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lyb1/b;->b:Ltg1/j$a;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb1/a$a;

    if-eqz p0, :cond_0

    iget p0, p0, Lzb1/a$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()[J
    .locals 4

    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v0, LBe/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LBe/g;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LAm/p0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAm/p0;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/j;

    instance-of v2, v1, Ltg1/j$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ltg1/j$a;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, Ltg1/j$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lzb1/h;->e:Lrg1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzb1/h;->c:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrg1/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrg1/a;->b:Lzb1/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_2
    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lzb1/h;->g:Lzb1/a;

    iget-object v0, v0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb1/a$a;

    iget-object v3, v3, Lzb1/a$a;->b:Lzb1/a$b;

    iget-boolean v3, v3, Lzb1/a$b;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb1/a$a;

    iget-object v2, v2, Lzb1/a$a;->b:Lzb1/a$b;

    iget-object v2, v2, Lzb1/a$b;->c:Ltg1/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzb1/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lmk0/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;

    iget-object v2, p0, Lzb1/h;->a:Landroidx/fragment/app/n;

    iget-object v3, p0, Lzb1/h;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lzb1/h;->d:Z

    invoke-static {v2, v3, p0, v0, v1}, Lmk0/c;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {v2, p0, v0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lzb1/h;->e:Lrg1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatId"

    iget-object v2, p0, Lzb1/h;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multipleItemSelectionModel"

    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lrg1/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lrg1/a;->b:Lzb1/a;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lzb1/h;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/viewer/e;

    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v1, LAm/n0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LAm/n0;-><init>(I)V

    invoke-static {p0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/naver/gallery/viewer/e;->E(Ljava/util/List;)V

    return-void
.end method

.method public final l(Lyb1/b;)V
    .locals 2

    const-string v0, "chatGalleryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb1/h;->g:Lzb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    iget-object p0, p0, Lzb1/h;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lzb1/a;->b(Lyb1/b;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lzb1/h;->g()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb1/h;->d([J)Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    if-nez v2, :cond_0

    new-instance v0, LCw/j;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LCw/j;-><init>(I)V

    new-instance v2, LBQ/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LBQ/h;-><init>(I)V

    invoke-virtual {p0, v1, v0, v2}, Lzb1/h;->o(Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    return-void

    :cond_0
    array-length v0, v0

    iget-object v2, p0, Lzb1/h;->g:Lzb1/a;

    iget-object v2, v2, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v0, LgA/a;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, LgA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBQ/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LBQ/h;-><init>(I)V

    invoke-virtual {p0, v1, v0, v2}, Lzb1/h;->o(Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzb1/h;->i()V

    return-void
.end method

.method public final n(Lxk1/a;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, Lzb1/h;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150a91

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LHg1/f$a;->r:Z

    const v1, 0x7f15096a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LPf0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, LPf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f150d58

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lzb1/b;

    invoke-direct {p0, p1}, Lzb1/b;-><init>(Lxk1/a;)V

    iput-object p0, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final o(Ljava/lang/String;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lzb1/h;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    new-instance p0, LAT0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LAT0/x;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f151ecd

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lzb1/d;

    invoke-direct {p0, p3}, Lzb1/d;-><init>(Lxk1/a;)V

    iput-object p0, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final p(Lyb1/b;)V
    .locals 2

    const-string v0, "chatGalleryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb1/h;->g:Lzb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    iget-object p0, p0, Lzb1/h;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lyb1/b;->b:Ltg1/j$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lzb1/a;->a(Lyb1/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lzb1/a;->b(Lyb1/b;)V

    return-void
.end method
