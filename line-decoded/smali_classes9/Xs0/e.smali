.class public final LXs0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0/b;


# instance fields
.field public final a:Lnt0/a;

.field public final b:Lcom/linecorp/line/square/localdata/event/f;

.field public final c:LLt0/e;

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LAs0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V
    .locals 2

    new-instance v0, Lnt0/a;

    invoke-direct {v0, p2}, Lnt0/a;-><init>(LSs0/b;)V

    const-string v1, "squareDatabase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "compoundEventFlow"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXs0/e;->a:Lnt0/a;

    iput-object p4, p0, LXs0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    iput-object p1, p0, LXs0/e;->c:LLt0/e;

    iput-object p3, p0, LXs0/e;->d:LVl1/i;

    return-void
.end method

.method public static c(LKt0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAs0/c$b;

    new-instance v1, Lys0/c$a;

    invoke-direct {v1, p1}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LAs0/c$b;-><init>(Lys0/c$a;)V

    invoke-virtual {p0, v0}, LKt0/g;->a(LAs0/n;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LAs0/s$b;

    invoke-direct {p1, p2}, LAs0/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKt0/g;->a(LAs0/n;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(LKt0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAs0/c$c;

    new-instance v1, Lys0/c$a;

    invoke-direct {v1, p1}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, LAs0/c$c;-><init>(Lys0/c$a;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LKt0/g;->a(LAs0/n;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LAs0/s$b;

    invoke-direct {p1, p2}, LAs0/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKt0/g;->a(LAs0/n;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxs0/a;
    .locals 4

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnt0/a;->d:Ljava/lang/String;

    const-string v3, " WHERE c.chat_mid=?"

    invoke-static {v1, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, LTZ/c;

    invoke-direct {v0, p0}, LTZ/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->f(Le91/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut0/b;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXs0/a;->a(Lut0/b;)Lxs0/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LQH/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LQH/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXs0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI71/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LI71/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXs0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0}, Lnt0/a;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut0/b;

    invoke-static {v1}, LXs0/a;->a(Lut0/b;)Lxs0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchableKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0, p1, p2, p3}, Lnt0/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lut0/b;

    invoke-static {p2}, LXs0/a;->a(Lut0/b;)Lxs0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final k(Lxs0/a;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/a;",
            "Ljava/util/Set<",
            "+",
            "Lxs0/c;",
            ">;)I"
        }
    .end annotation

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLw0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LLw0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;I)V

    iget-object p0, p0, LXs0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, LBe/g;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, LBe/g;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnt0/a;->d:Ljava/lang/String;

    const-string v4, " WHERE c.chat_mid IN ("

    const-string v5, ")"

    invoke-static {v2, v3, v4, v1, v5}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, LLy/p;

    invoke-direct {v0, p0}, LLy/p;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut0/b;

    invoke-static {v0}, LXs0/a;->a(Lut0/b;)Lxs0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lut0/a;->ARCHIVED:Lut0/a;

    invoke-virtual {v0}, Lut0/a;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnt0/a;->d:Ljava/lang/String;

    const-string v3, " WHERE c.is_joined=1 AND c.is_archived="

    const-string v4, " "

    invoke-static {v0, v2, v3, v4, v1}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lnt0/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LHf0/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LHf0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut0/b;

    invoke-static {v1}, LXs0/a;->a(Lut0/b;)Lxs0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "squareGroupId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lut0/f;->SQUARE_GROUP_DEFAULT:Lut0/f;

    invoke-virtual {v4}, Lut0/f;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n                    "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lnt0/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n                    WHERE c.group_mid=?\n                    AND c.is_joined=1\n                    AND c.chat_type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LHf0/c;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LHf0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object v1

    invoke-static {v1}, Le91/n;->f(Le91/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut0/b;

    if-eqz v1, :cond_1

    invoke-static {v1}, LXs0/a;->a(Lut0/b;)Lxs0/a;

    move-result-object v2

    iget-boolean v1, v2, Lxs0/a;->H:Z

    move/from16 v3, p2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v32, 0x0

    const/16 v33, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x3d

    move/from16 v29, p2

    invoke-static/range {v2 .. v34}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v1

    sget-object v2, Lxs0/c;->IS_READ_ONLY:Lxs0/c;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXs0/e;->k(Lxs0/a;Ljava/util/Set;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG51/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LG51/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXs0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final p()I
    .locals 3

    iget-object p0, p0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lut0/a;->NON_ARCHIVED:Lut0/a;

    invoke-virtual {v1}, Lut0/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT SUM(unread_message_count)\n+ IFNULL(SUM(total_thread_unread_message_count), 0)\nFROM square_chat\nWHERE is_archived=?"

    invoke-static {v0, v2, v1}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LDV/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LDV/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->f(Le91/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/String;Lxs0/b;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareArchivedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXs0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LXs0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LXs0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI71/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LI71/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXs0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 3

    iget-object p0, p0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lut0/a;->NON_ARCHIVED:Lut0/a;

    invoke-virtual {v0}, Lut0/a;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            SELECT chat_mid\n            FROM square_chat\n            WHERE is_joined = 1\n            AND is_archived = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n            AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(unread_message_count > 0 OR\ntotal_thread_unread_message_count > 0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, LGi0/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LGi0/e;-><init>(I)V

    invoke-static {p0, v0}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)LVl1/i;
    .locals 2

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXs0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXs0/g;-><init>(LXs0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "Lxs0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXs0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXs0/e$a;-><init>(LXs0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final v(Lxs0/a;)J
    .locals 2

    new-instance v0, LIV/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LIV/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXs0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
