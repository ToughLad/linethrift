.class public final LXs0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0/d;


# instance fields
.field public final a:Lcom/linecorp/line/square/localdata/event/f;

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LAs0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLt0/e;

.field public final d:Lnt0/c;


# direct methods
.method public constructor <init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V
    .locals 1

    const-string v0, "squareDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundEventFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LXs0/o;->a:Lcom/linecorp/line/square/localdata/event/f;

    iput-object p3, p0, LXs0/o;->b:LVl1/i;

    iput-object p1, p0, LXs0/o;->c:LLt0/e;

    new-instance p1, Lnt0/c;

    invoke-direct {p1, p2}, Lnt0/c;-><init>(LSs0/b;)V

    iput-object p1, p0, LXs0/o;->d:Lnt0/c;

    return-void
.end method


# virtual methods
.method public final a(Lys0/c;J)Z
    .locals 1

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXs0/k;

    invoke-direct {v0, p1, p2, p3, p0}, LXs0/k;-><init>(Lys0/c;JLXs0/o;)V

    iget-object p0, p0, LXs0/o;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lxs0/q;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "localMessageIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LXs0/o;->d:Lnt0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, LGV0/G;

    const/16 v3, 0xb

    invoke-direct {v10, v3}, LGV0/G;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ","

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "smr_local_message_id IN("

    const-string v8, ")"

    invoke-static {v7, v3, v8}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v9, v1, Lnt0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "square_message_reaction"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v5, "query(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, LTs0/a;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, LTs0/a;

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LTs0/a;

    invoke-direct {v4, v3}, LTs0/a;-><init>(Landroid/database/Cursor;)V

    :cond_2
    new-instance v3, LDV/i;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, LDV/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object v3

    invoke-static {v3}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut0/g;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lut0/g;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lut0/h;

    sget-object v8, LXs0/a$a;->$EnumSwitchMapping$15:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, Lxs0/r;->OMG:Lxs0/r;

    goto :goto_4

    :pswitch_1
    sget-object v7, Lxs0/r;->SAD:Lxs0/r;

    goto :goto_4

    :pswitch_2
    sget-object v7, Lxs0/r;->AMAZING:Lxs0/r;

    goto :goto_4

    :pswitch_3
    sget-object v7, Lxs0/r;->FUN:Lxs0/r;

    goto :goto_4

    :pswitch_4
    sget-object v7, Lxs0/r;->LOVE:Lxs0/r;

    goto :goto_4

    :pswitch_5
    sget-object v7, Lxs0/r;->NICE:Lxs0/r;

    goto :goto_4

    :pswitch_6
    sget-object v7, Lxs0/r;->UNDO:Lxs0/r;

    goto :goto_4

    :pswitch_7
    sget-object v7, Lxs0/r;->ALL:Lxs0/r;

    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lut0/g;->c:Lut0/h;

    if-eqz v5, :cond_5

    sget-object v6, LXs0/a$a;->$EnumSwitchMapping$15:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v5, Lxs0/r;->OMG:Lxs0/r;

    goto :goto_5

    :pswitch_9
    sget-object v5, Lxs0/r;->SAD:Lxs0/r;

    goto :goto_5

    :pswitch_a
    sget-object v5, Lxs0/r;->AMAZING:Lxs0/r;

    goto :goto_5

    :pswitch_b
    sget-object v5, Lxs0/r;->FUN:Lxs0/r;

    goto :goto_5

    :pswitch_c
    sget-object v5, Lxs0/r;->LOVE:Lxs0/r;

    goto :goto_5

    :pswitch_d
    sget-object v5, Lxs0/r;->NICE:Lxs0/r;

    goto :goto_5

    :pswitch_e
    sget-object v5, Lxs0/r;->UNDO:Lxs0/r;

    goto :goto_5

    :pswitch_f
    sget-object v5, Lxs0/r;->ALL:Lxs0/r;

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    new-instance v6, Lxs0/q;

    iget-wide v7, v2, Lut0/g;->a:J

    invoke-direct {v6, v7, v8, v3, v5}, Lxs0/q;-><init>(JLjava/util/Map;Lxs0/r;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lys0/c$a;)V
    .locals 2

    new-instance v0, LLn/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXs0/o;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LVl1/i<",
            "Ljava/util/List<",
            "Lxs0/q;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LXs0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXs0/o$a;-><init>(LXs0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final e(Lys0/c;Lxs0/q;)Z
    .locals 2

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX21/H;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, LX21/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LXs0/o;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
