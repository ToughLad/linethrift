.class public final synthetic LX21/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX21/H;->a:I

    iput-object p1, p0, LX21/H;->b:Ljava/lang/Object;

    iput-object p2, p0, LX21/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LX21/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "eventCache"

    iget-object v2, p0, LX21/H;->d:Ljava/lang/Object;

    iget-object v3, p0, LX21/H;->c:Ljava/lang/Object;

    iget-object v4, p0, LX21/H;->b:Ljava/lang/Object;

    iget p0, p0, LX21/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LKt0/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljt0/d;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljt0/d;->select(Ljava/lang/String;)LJs0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LAs0/t;

    new-instance v3, Lys0/c$b;

    iget-object v4, p0, LJs0/b;->a:Ljava/lang/String;

    iget-object p0, p0, LJs0/b;->b:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, LAs0/t;-><init>(Lys0/c$b;LJs0/d;)V

    invoke-virtual {p1, v1}, LKt0/g;->a(LAs0/n;)V

    :cond_0
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LKt0/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAs0/p;

    check-cast v3, Lxs0/q;

    iget-wide v5, v3, Lxs0/q;->a:J

    check-cast v4, Lys0/c;

    invoke-direct {p0, v4, v5, v6}, LAs0/p;-><init>(Lys0/c;J)V

    invoke-virtual {p1, p0}, LKt0/g;->a(LAs0/n;)V

    check-cast v2, LXs0/o;

    iget-object p0, v2, LXs0/o;->d:Lnt0/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v1, v3, Lxs0/q;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs0/r;

    sget-object v5, LXs0/a$a;->$EnumSwitchMapping$14:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v4, Lut0/h;->OMG:Lut0/h;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lut0/h;->SAD:Lut0/h;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lut0/h;->AMAZING:Lut0/h;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lut0/h;->FUN:Lut0/h;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lut0/h;->LOVE:Lut0/h;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lut0/h;->NICE:Lut0/h;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lut0/h;->UNDO:Lut0/h;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lut0/h;->ALL:Lut0/h;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lxs0/q;->c:Lxs0/r;

    if-eqz v1, :cond_2

    sget-object v2, LXs0/a$a;->$EnumSwitchMapping$14:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_9
    sget-object v1, Lut0/h;->OMG:Lut0/h;

    goto :goto_2

    :pswitch_a
    sget-object v1, Lut0/h;->SAD:Lut0/h;

    goto :goto_2

    :pswitch_b
    sget-object v1, Lut0/h;->AMAZING:Lut0/h;

    goto :goto_2

    :pswitch_c
    sget-object v1, Lut0/h;->FUN:Lut0/h;

    goto :goto_2

    :pswitch_d
    sget-object v1, Lut0/h;->LOVE:Lut0/h;

    goto :goto_2

    :pswitch_e
    sget-object v1, Lut0/h;->NICE:Lut0/h;

    goto :goto_2

    :pswitch_f
    sget-object v1, Lut0/h;->UNDO:Lut0/h;

    goto :goto_2

    :pswitch_10
    sget-object v1, Lut0/h;->ALL:Lut0/h;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut0/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lut0/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lnt0/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide v2, v3, Lxs0/q;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "smr_local_message_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "smr_reaction_type_to_count"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lut0/h;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    const-string v3, "smr_my_reaction_type"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object p1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lnt0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "square_message_reaction"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LU21/j$a;

    sget-object p0, LU21/j$a;->READY:LU21/j$a;

    if-eq p1, p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_7
    check-cast v4, LX21/I;

    iget-object p0, v4, LX21/I;->f:LHe0/U;

    iget-object p0, p0, LHe0/U;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LX21/z0;

    check-cast v2, LU21/E;

    check-cast v3, LN11/d;

    invoke-direct {p1, v3, v2}, LX21/z0;-><init>(LN11/d;LU21/E;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
