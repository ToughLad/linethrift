.class public final Ljt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYr0/a;


# instance fields
.field public final a:Lcom/linecorp/line/square/localdata/event/f;

.field public final b:Lrt0/b;


# direct methods
.method public constructor <init>(LSs0/b;Lcom/linecorp/line/square/localdata/event/f;LRs0/a;)V
    .locals 2

    new-instance v0, Lrt0/b;

    invoke-direct {v0, p1, p3}, Lrt0/b;-><init>(LSs0/b;LRs0/a;)V

    const-string v1, "squareDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatHistoryDataParser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    iput-object v0, p0, Ljt0/d;->b:Lrt0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v1, p1, v0}, Ljt0/d;->w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LML/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v1, p1, v0}, Ljt0/d;->w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readUpServerMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEE0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0, p1}, LEE0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, p2, p1, v0}, Ljt0/d;->w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ70/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LJ70/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEe/I;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, LEe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LJs0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "threadChatIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x64

    invoke-static {p1, v1}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v4

    new-instance v8, LE50/S;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, LE50/S;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tc.thread_chat_mid IN ("

    const-string v5, ")"

    invoke-static {v4, v2, v5}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lrt0/b;->c:Ljava/lang/String;

    const-string v7, " WHERE "

    invoke-static {v5, v6, v7, v2}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lrt0/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrt0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object v1

    invoke-static {v1}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAt0/a;

    invoke-static {v0}, Ljt0/a;->a(LAt0/a;)LJs0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object v0, Lrt0/b;->k:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, LAK0/z;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LAK0/z;-><init>(I)V

    invoke-static {p0, p1}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(LAr0/b;)Z
    .locals 2

    const-string v0, "squareThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI71/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LI71/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;LJs0/a;)V
    .locals 1

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYs0/c;

    invoke-direct {v0, p1, p2, p0}, LYs0/c;-><init>(Ljava/lang/String;LJs0/a;Ljt0/d;)V

    iget-object p2, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, p2, p1, v0}, Ljt0/d;->w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object v0, Lrt0/b;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, LCK0/h;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LCK0/h;-><init>(I)V

    invoke-static {p0, p1}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->f(Le91/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object v0, Lrt0/b;->j:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, LDb1/Q;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LDb1/Q;-><init>(I)V

    invoke-static {p0, p1}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(JIZLjava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    sget-object p4, Lrt0/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p4, Lrt0/b;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p5, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, LAm/u;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LAm/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAt0/a;

    invoke-static {p2}, Ljt0/a;->a(LAt0/a;)LJs0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lxs0/o;)Z
    .locals 2

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPs/J;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, LPs/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, p2, p1, v0}, Ljt0/d;->w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(LAr0/c;)Z
    .locals 2

    const-string v0, "squareThreadMember"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNU/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, LNU/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSyncToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFr0/x;

    invoke-direct {v0, p1, p2, p0}, LFr0/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljt0/d;)V

    iget-object p2, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, p2, p1, v0}, Ljt0/d;->w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p(JLjava/lang/String;)Z
    .locals 1

    const-string v0, "threadChatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljt0/c;

    invoke-direct {v0, p3, p1, p2, p0}, Ljt0/c;-><init>(Ljava/lang/String;JLjt0/d;)V

    iget-object p1, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, p1, p3, v0}, Ljt0/d;->w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPs/K;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, LPs/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, p2, p1, v0}, Ljt0/d;->w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r(LJs0/b;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJs0/b;",
            "Ljava/util/Set<",
            "+",
            "Lmr0/a;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, LPb1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, LPb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s(LAr0/b;)Z
    .locals 2

    const-string v0, "squareThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ71/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LJ71/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final select(Ljava/lang/String;)LJs0/b;
    .locals 2

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lrt0/b;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, LA51/n;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA51/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->f(Le91/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAt0/a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljt0/a;->a(LAt0/a;)LJs0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAx/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LAx/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljt0/b;

    invoke-direct {v0, p1, p2, p3, p0}, Ljt0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt0/d;)V

    iget-object p0, p0, Ljt0/d;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(ILjava/lang/String;Z)Ljava/util/List;
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    sget-object p3, Lrt0/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lrt0/b;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, LKe1/a;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAt0/a;

    invoke-static {p2}, Ljt0/a;->a(LAt0/a;)LJs0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final w(Lcom/linecorp/line/square/localdata/event/f;Ljava/lang/String;Lxk1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/linecorp/line/square/localdata/event/f;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, LX21/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p3, v1}, LX21/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
