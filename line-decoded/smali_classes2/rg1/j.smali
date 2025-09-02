.class public final synthetic Lrg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lrg1/q;

.field public final synthetic b:Ltg1/j$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrg1/q;Ltg1/j$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/j;->a:Lrg1/q;

    iput-object p2, p0, Lrg1/j;->b:Ltg1/j$b;

    iput-boolean p3, p0, Lrg1/j;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lrg1/u0;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lrg1/j;->a:Lrg1/q;

    iget-object v3, v4, Lrg1/q;->w:Lrg1/c0;

    iget-object v5, v0, Lrg1/j;->b:Ltg1/j$b;

    invoke-virtual {v3, v5}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v11

    sget-object v6, Ltg1/b;->x:Ltg1/b;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v11

    goto/16 :goto_b

    :cond_0
    iget-object v7, v11, Ltg1/b;->g:Ltg1/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltg1/c;->UNSENT:Ltg1/c;

    if-eq v7, v8, :cond_1

    sget-object v9, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    if-ne v7, v9, :cond_2

    :cond_1
    move-object v0, v11

    goto/16 :goto_b

    :cond_2
    new-instance v7, Lsg1/o$v;

    invoke-direct {v7, v5}, Lsg1/o$v;-><init>(Ltg1/j;)V

    new-instance v10, Lsg1/e$k;

    iget-object v12, v2, Lrg1/u0;->g:Lsg1/m;

    invoke-direct {v10, v12}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object v13, v2, Lrg1/u0;->c:Lsg1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v14, v7, v10}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg1/b;

    if-nez v7, :cond_3

    move-object/from16 p1, v11

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_3
    iget-object v15, v2, Lrg1/u0;->f:Lrg1/o;

    invoke-virtual {v15}, Lrg1/o;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/fts/b;

    move-object/from16 p1, v11

    iget-wide v10, v7, Ltg1/b;->a:J

    if-eqz v15, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v8

    new-instance v8, LCh/s;

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-direct {v8, v9, v15, v1}, LCh/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "deleteMessage"

    invoke-virtual {v15, v8, v1}, Lcom/linecorp/line/fts/b;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    const/4 v9, 0x1

    :goto_0
    new-instance v1, Lsg1/p;

    const v8, 0x1ffff

    const/4 v15, 0x0

    invoke-direct {v1, v15, v15, v15, v8}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    new-instance v8, LAh1/f$b;

    iget-boolean v0, v0, Lrg1/j;->c:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    goto :goto_1

    :cond_5
    move-object/from16 v0, v17

    :goto_1
    invoke-direct {v8, v0}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lsg1/p;->b:LAh1/f;

    new-instance v0, LAh1/f$b;

    sget-object v8, Lhk1/H3;->NONE:Lhk1/H3;

    invoke-direct {v0, v8}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsg1/p;->d:LAh1/f;

    new-instance v0, LAh1/f$b;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsg1/p;->e:LAh1/f;

    new-instance v0, LAh1/f$b;

    invoke-direct {v0, v15}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsg1/p;->f:LAh1/f;

    new-instance v0, LAh1/f$b;

    invoke-direct {v0, v15}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsg1/p;->g:LAh1/f;

    new-instance v0, LAh1/f$b;

    invoke-direct {v0, v15}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsg1/p;->h:LAh1/f;

    new-instance v0, LAh1/f$b;

    invoke-direct {v0, v15}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsg1/p;->i:LAh1/f;

    new-instance v0, LAh1/f$b;

    invoke-direct {v0, v15}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsg1/p;->j:LAh1/f;

    new-instance v0, LAh1/f$b;

    invoke-direct {v0, v15}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsg1/p;->o:LAh1/f;

    invoke-virtual {v13, v14, v5, v1}, Lsg1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I

    iget-wide v0, v7, Ltg1/b;->b:J

    invoke-static {v0, v1}, Ltg1/b$a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lrg1/u0;->d:Lsg1/A;

    if-eqz v5, :cond_6

    sget-object v5, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "reactions"

    const-string v5, "server_message_id=?"

    invoke-virtual {v14, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    iget-object v0, v7, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$i;

    if-eqz v1, :cond_7

    check-cast v0, Ltg1/g$i;

    goto :goto_2

    :cond_7
    move-object v0, v15

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, v0, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltg1/g$i$c;->a:Ltg1/m;

    iget-object v1, v2, Lrg1/u0;->e:Lsg1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "multiple_image_message_mapping"

    const-string v8, "local_message_id = ?"

    invoke-virtual {v5, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v14, v13, v1, v12, v0}, Lrg1/u0$b;->b(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;Ljava/util/Set;)V

    :cond_8
    :goto_3
    move-object/from16 v0, p1

    iget-object v1, v0, Ltg1/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lrg1/c0;->b(Ljava/lang/String;)Ltg1/b;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v4, Lrg1/q;->s:LJh1/a;

    iget-object v2, v2, LJh1/a;->b:LKh1/a;

    invoke-interface {v2, v1}, LKh1/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v3, v0, Ltg1/b;->v:LLh1/a;

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v5, v4, Lrg1/q;->r:LtQ/d;

    invoke-virtual {v5, v1}, LtQ/d;->b(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_4

    :cond_c
    const-wide/16 v5, 0x0

    :goto_4
    iget-object v7, v3, LLh1/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    move v9, v8

    :cond_e
    :goto_5
    iget-wide v10, v0, Ltg1/b;->b:J

    cmp-long v5, v5, v10

    if-gez v5, :cond_f

    if-nez v9, :cond_f

    sget-object v5, LKh1/a$a;->DECREMENT:LKh1/a$a;

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_f
    sget-object v5, LKh1/a$a;->NOP:LKh1/a$a;

    goto :goto_6

    :goto_7
    iget-object v3, v3, LLh1/a;->r:LLh1/b;

    iget-object v5, v4, Lrg1/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Ljp/naver/line/android/model/ChatData;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lni1/a;->a(LLh1/b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v9, :cond_10

    sget-object v3, LKh1/a$a;->DECREMENT:LKh1/a$a;

    :goto_8
    move-object v7, v3

    goto :goto_9

    :cond_10
    sget-object v3, LKh1/a$a;->NOP:LKh1/a$a;

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->A()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Ltg1/b;->s:LXQ/a;

    if-eqz v3, :cond_11

    iget-object v3, v3, LXQ/a;->a:LXQ/a$b;

    sget-object v5, Loi1/e;->Companion:Loi1/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Loi1/e$a;->b(LXQ/a$b;)Loi1/e;

    move-result-object v10

    goto :goto_a

    :cond_11
    move-object v10, v15

    :goto_a
    invoke-static {v1, v10, v8}, Lrg1/q;->y(Ljava/util/Map;Loi1/e;Z)LJh1/j;

    move-result-object v8

    iget-object v1, v2, Ltg1/b;->v:LLh1/a;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    :cond_12
    :goto_b
    return-object v0
.end method
