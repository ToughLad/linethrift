.class public final Lrg1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/u0$a;,
        Lrg1/u0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Lsg1/a;

.field public final d:Lsg1/A;

.field public final e:Lsg1/z;

.field public final f:Lrg1/o;

.field public final g:Lsg1/m;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/A;Lsg1/z;Lrg1/o;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multipleImageMessageMappingDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazySquareMessageLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazySquareMultipleImageMessageMappingLocalDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/u0;->a:Landroid/content/Context;

    iput-object p2, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lrg1/u0;->c:Lsg1/a;

    iput-object p4, p0, Lrg1/u0;->d:Lsg1/A;

    iput-object p5, p0, Lrg1/u0;->e:Lsg1/z;

    iput-object p6, p0, Lrg1/u0;->f:Lrg1/o;

    new-instance p2, Lsg1/m;

    invoke-direct {p2, p1}, Lsg1/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrg1/u0;->g:Lsg1/m;

    iput-object p7, p0, Lrg1/u0;->h:Lkotlin/Lazy;

    iput-object p8, p0, Lrg1/u0;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ltg1/j$a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Lsg1/p;

    new-instance v1, LAh1/f$b;

    invoke-direct {v1, p2}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    new-instance p2, LAh1/f$b;

    invoke-direct {p2, p3}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    const p3, 0x1e7ff

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2, p3}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    iget-object p2, p0, Lrg1/u0;->c:Lsg1/a;

    iget-object p0, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p0, p1, v0}, Lsg1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg1/u0;->c:Lsg1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lsg1/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v1, p0, Lrg1/u0;->f:Lrg1/o;

    invoke-virtual {v1}, Lrg1/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/fts/b;

    if-eqz v1, :cond_0

    new-instance v2, LMq0/J2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1}, LMq0/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "deleteMessagesInChat"

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/fts/b;->a(Lxk1/a;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lrg1/u0;->d:Lsg1/A;

    if-eqz v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "reactions"

    const-string v3, "chat_id=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lrg1/u0;->e:Lsg1/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "multiple_image_message_mapping"

    const-string v1, "chat_id = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Lsg1/o$w;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lsg1/o$w;-><init>(Ljava/util/List;)V

    new-instance v4, Lsg1/e$l;

    iget-object v5, v0, Lrg1/u0;->g:Lsg1/m;

    invoke-direct {v4, v5}, Lsg1/e$l;-><init>(Lsg1/m;)V

    iget-object v6, v0, Lrg1/u0;->c:Lsg1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v2, v4}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v4

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v7, v4}, Lsg1/a;->c(Landroid/database/sqlite/SQLiteDatabase;[J)V

    iget-object v4, v0, Lrg1/u0;->f:Lrg1/o;

    invoke-virtual {v4}, Lrg1/o;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/fts/b;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LCh/s;

    invoke-direct {v9, v1, v4, v8}, LCh/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "deleteMessage"

    invoke-virtual {v4, v9, v8}, Lcom/linecorp/line/fts/b;->a(Lxk1/a;Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltg1/b;

    iget-wide v11, v9, Ltg1/b;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v13, Ltg1/b;->x:Ltg1/b;

    invoke-static {v11, v12}, Ltg1/b$a;->a(J)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v10, v9

    :cond_2
    if-eqz v10, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v8, v0, Lrg1/u0;->d:Lsg1/A;

    const/4 v9, 0x0

    const/16 v11, 0xa

    const-string v12, ")"

    const/16 v13, 0x64

    if-eqz v8, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v13}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object v14, v8

    check-cast v14, Ljava/lang/Iterable;

    new-instance v8, LEQ/z;

    const/16 v15, 0xb

    invoke-direct {v8, v15}, LEQ/z;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x1e

    const-string v15, ","

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v19}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "server_message_id IN("

    invoke-static {v15, v8, v12}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v1

    invoke-static {v14, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v14, "reactions"

    invoke-virtual {v7, v14, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move/from16 v1, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/b;

    iget-object v4, v4, Ltg1/b;->m:Ltg1/g;

    instance-of v8, v4, Ltg1/g$i;

    if-eqz v8, :cond_7

    check-cast v4, Ltg1/g$i;

    goto :goto_4

    :cond_7
    move-object v4, v10

    :goto_4
    if-eqz v4, :cond_8

    iget-object v4, v4, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ltg1/g$i$c;->a:Ltg1/m;

    goto :goto_5

    :cond_8
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lrg1/u0;->e:Lsg1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v10, v8, [Ljava/lang/String;

    move v13, v9

    :goto_7
    if-ge v13, v8, :cond_a

    const-string v14, "?"

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Lik1/o;->T([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "local_message_id IN("

    invoke-static {v10, v8, v12}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v10, v0, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "multiple_image_message_mapping"

    invoke-virtual {v10, v13, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v7, v6, v0, v5, v1}, Lrg1/u0$b;->b(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;Ljava/util/Set;)V

    return-void
.end method

.method public final d(Ljava/lang/String;JLtg1/g$s;)V
    .locals 9

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemMessageData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsg1/c$b;

    sget-object v3, LWQ/a;->FIXED:LWQ/a;

    sget-object v5, Lhk1/H3;->NONE:Lhk1/H3;

    iget-object v4, p4, Ltg1/g$s;->a:Ltg1/c;

    move-object v2, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lsg1/c$b;-><init>(Ljava/lang/String;LWQ/a;Ltg1/c;Lhk1/H3;JLtg1/g$s;)V

    iget-object p1, p0, Lrg1/u0;->c:Lsg1/a;

    iget-object p0, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p0, v1}, Lsg1/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lsg1/c;)J

    return-void
.end method

.method public final e(Ltg1/j;)V
    .locals 3

    new-instance v0, LLh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v1, LLh1/b$b;->IS_OBS_CONTENT_EXPIRED:LLh1/b$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LLh1/b;->H(LLh1/b$b;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    return-void
.end method

.method public final f(Ltg1/j;LLh1/b;)V
    .locals 3

    new-instance v0, Lsg1/o$v;

    invoke-direct {v0, p1}, Lsg1/o$v;-><init>(Ltg1/j;)V

    sget-object v1, Lsg1/e$n;->a:Lsg1/e$n;

    iget-object v2, p0, Lrg1/u0;->c:Lsg1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0, v1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLh1/b;

    new-instance v1, LLh1/b;

    iget-object v0, v0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p2}, LLh1/b;->G(LLh1/b;)V

    invoke-virtual {p0, p1, v1}, Lrg1/u0;->g(Ltg1/j;LLh1/b;)V

    return-void
.end method

.method public final g(Ltg1/j;LLh1/b;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/p;

    new-instance v1, LAh1/f$b;

    invoke-direct {v1, p2}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    const p2, 0x1bfff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    iget-object p2, p0, Lrg1/u0;->c:Lsg1/a;

    iget-object p0, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p0, p1, v0}, Lsg1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I

    return-void
.end method

.method public final h(Ltg1/j;Landroid/net/Uri;)V
    .locals 3

    new-instance v0, LLh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v2, LLh1/b$b;->LOCAL_CACHED_VIDEO_PLAYBACK_URI:LLh1/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v2, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    return-void
.end method

.method public final i(Ltg1/j$a;LLh1/b;)V
    .locals 3

    const-string v0, "chatHistoryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/o$v;

    invoke-direct {v0, p1}, Lsg1/o$v;-><init>(Ltg1/j;)V

    sget-object v1, Lsg1/e$n;->a:Lsg1/e$n;

    iget-object v2, p0, Lrg1/u0;->c:Lsg1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0, v1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLh1/b;

    new-instance v1, LLh1/b;

    iget-object v0, v0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p2}, LLh1/b;->G(LLh1/b;)V

    invoke-virtual {p0, p1, v1}, Lrg1/u0;->g(Ltg1/j;LLh1/b;)V

    return-void
.end method

.method public final j(Lrg1/x0;Ljava/lang/Class;)Z
    .locals 13

    new-instance v0, Lsg1/o$v;

    iget-object v1, p1, Lrg1/x0;->a:Ltg1/j$a;

    invoke-direct {v0, v1}, Lsg1/o$v;-><init>(Ltg1/j;)V

    new-instance v2, Lsg1/e$k;

    iget-object v3, p0, Lrg1/u0;->g:Lsg1/m;

    invoke-direct {v2, v3}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object v4, p0, Lrg1/u0;->c:Lsg1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v0, v2}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v6, v0, Ltg1/b;->f:LWQ/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LWQ/a;->FIXED:LWQ/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    iget-object v9, p1, Lrg1/x0;->b:LWQ/a;

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    new-instance v6, Lsg1/p;

    const v7, 0x1ffff

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v10, v7}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    new-instance v7, LAh1/f$b;

    invoke-direct {v7, v9}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lsg1/p;->c:LAh1/f;

    new-instance v7, LAh1/f$b;

    iget-object v11, p1, Lrg1/x0;->c:Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v7, v11}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lsg1/p;->q:LAh1/f;

    iget-object p1, p1, Lrg1/x0;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v7, LAh1/f$b;

    invoke-direct {v7, p1}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lsg1/p;->a:LAh1/f;

    :cond_4
    iget-object p1, v0, Ltg1/b;->m:Ltg1/g;

    instance-of v7, p1, Ltg1/g$i;

    if-eqz v7, :cond_5

    check-cast p1, Ltg1/g$i;

    goto :goto_2

    :cond_5
    move-object p1, v10

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Ltg1/g$i;->b:Ltg1/g$i$c;

    goto :goto_3

    :cond_6
    move-object p1, v10

    :goto_3
    invoke-virtual {v4, v5, v1, v6}, Lsg1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I

    if-eqz p1, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LWQ/a;->FAILED:LWQ/a;

    if-ne v9, v6, :cond_7

    new-instance v6, LLh1/b;

    invoke-direct {v6, v10}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v7, LLh1/b$b;->IS_ANCHOR_IN_MULTIPLE_IMAGE_GROUP:LLh1/b$b;

    invoke-virtual {v6, v7, v2}, LLh1/b;->H(LLh1/b$b;Z)V

    sget-object v2, LLh1/b$b;->MULTIPLE_IMAGE_LOCAL_GROUP_ID:LLh1/b$b;

    invoke-virtual {v6, v2, v10}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    invoke-virtual {p0, v1, v6}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    iget-object v1, p0, Lrg1/u0;->e:Lsg1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Ltg1/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "multiple_image_message_mapping"

    const-string v10, "local_message_id = ?"

    invoke-virtual {v6, v7, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p1, Ltg1/g$i$c;->a:Ltg1/m;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v5, v4, v1, v3, p1}, Lrg1/u0$b;->b(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;Ljava/util/Set;)V

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LWQ/a;->FAILED:LWQ/a;

    if-ne v9, p1, :cond_8

    iget-object p1, v0, Ltg1/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lrg1/u0;->a:Landroid/content/Context;

    invoke-static {p0, p2, p1}, LEi1/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_8
    return v8
.end method

.method public final k(JLjava/lang/String;)V
    .locals 2

    const-string v0, "serverMessageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$a;

    invoke-direct {v0, p1, p2}, Ltg1/j$a;-><init>(J)V

    new-instance p1, Lsg1/p;

    const p2, 0x1ffff

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, p2}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    new-instance p2, LAh1/f$b;

    invoke-direct {p2, p3}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lsg1/p;->a:LAh1/f;

    iget-object p2, p0, Lrg1/u0;->c:Lsg1/a;

    iget-object p0, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p0, v0, p1}, Lsg1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I

    return-void
.end method

.method public final l(J)V
    .locals 5

    new-instance v0, Ltg1/j$a;

    invoke-direct {v0, p1, p2}, Ltg1/j$a;-><init>(J)V

    new-instance v1, Lsg1/p;

    const/4 v2, 0x0

    const v3, 0x1ffff

    invoke-direct {v1, v2, v2, v2, v3}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    new-instance v3, LAh1/f$b;

    sget-object v4, Ltg1/c;->E2EE_UNDECRYPTED:Ltg1/c;

    invoke-direct {v3, v4}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lsg1/p;->b:LAh1/f;

    iget-object v3, p0, Lrg1/u0;->c:Lsg1/a;

    iget-object v4, p0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v0, v1}, Lsg1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I

    new-instance v0, Ltg1/j$a;

    invoke-direct {v0, p1, p2}, Ltg1/j$a;-><init>(J)V

    new-instance p1, LLh1/b;

    invoke-direct {p1, v2}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object p2, LLh1/b$b;->IS_VERIFICATION_HMAC_FAILURE:LLh1/b$b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, LLh1/b;->H(LLh1/b$b;Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, p1}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    return-void
.end method
