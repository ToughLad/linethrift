.class public final Ljc1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LJt/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LJt/a;LOu/j;Z)V
    .locals 1

    const-string v0, "sendMessageCallbackHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/G;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Ljc1/G;->b:LJt/a;

    new-instance p1, Ljc1/F;

    invoke-direct {p1, p0, p4, p3}, Ljc1/F;-><init>(Ljc1/G;ZLOu/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljc1/G;->c:Lkotlin/Lazy;

    new-instance p1, LCp/c;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljc1/G;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luq/d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "chatId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Luq/d;->a:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Ljc1/G;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v11, Lik1/D;->a:Lik1/D;

    sget-object v10, Lik1/B;->a:Lik1/B;

    iget-object v6, v0, Ljc1/G;->b:LJt/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, v2, Luq/d;->g:Z

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v7

    move v7, v8

    move/from16 v18, v9

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    move v4, v9

    sget-object v9, LcS/i;->MEDIA_EDITOR:LcS/i;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v19, v8

    move-object v8, v3

    move/from16 v3, v19

    move/from16 v19, v18

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface/range {v6 .. v17}, LJt/a;->b(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    :goto_0
    move v7, v3

    goto/16 :goto_4

    :cond_2
    move v4, v7

    move/from16 v18, v9

    move v7, v8

    goto/16 :goto_4

    :cond_3
    move v4, v8

    move-object v8, v3

    move v3, v4

    move v4, v7

    move/from16 v18, v9

    invoke-virtual {v0}, Ljc1/G;->b()LOu/c;

    move-result-object v7

    new-instance v9, LRu/d;

    iget-boolean v12, v2, Luq/d;->b:Z

    invoke-direct {v9, v8, v1, v12}, LRu/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    invoke-interface {v7, v9}, LOu/c;->f(LRu/d;)V

    goto :goto_0

    :cond_4
    move v4, v7

    move v7, v8

    move/from16 v18, v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    const-string v13, "uri"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, LsC0/a$a;->a(Landroid/content/Context;Landroid/net/Uri;)LsC0/a;

    move-result-object v13

    if-eqz v13, :cond_5

    const/4 v14, 0x2

    iget v13, v13, LsC0/a;->c:I

    if-lt v13, v14, :cond_5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v13, LRu/e$b$a;

    invoke-direct {v13, v12, v4}, LRu/e$b$a;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v7, :cond_7

    invoke-virtual {v0}, Ljc1/G;->b()LOu/c;

    move-result-object v12

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRu/e$b$a;

    iget-object v8, v8, LRu/e$b$a;->a:Landroid/net/Uri;

    new-instance v13, LRu/d;

    invoke-direct {v13, v8, v1, v4}, LRu/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    invoke-interface {v12, v13}, LOu/c;->f(LRu/d;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljc1/G;->b()LOu/c;

    move-result-object v12

    new-instance v13, LRu/e$b;

    invoke-direct {v13, v8, v1, v4}, LRu/e$b;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v12, v13}, LOu/c;->n(LRu/e;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v0}, Ljc1/G;->b()LOu/c;

    move-result-object v9

    new-instance v12, LRu/d;

    invoke-direct {v12, v8, v1, v4}, LRu/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    invoke-interface {v9, v12}, LOu/c;->f(LRu/d;)V

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v3, v2, Luq/d;->c:Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Ljc1/G;->d:Lkotlin/Lazy;

    const/4 v12, 0x0

    const-string v13, "getCompatibleUri(...)"

    if-ne v8, v7, :cond_d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/net/Uri;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPu/a;

    invoke-interface {v3, v8}, LPu/a;->b(Landroid/net/Uri;)LQu/a;

    move-result-object v3

    instance-of v4, v3, LQu/a$c;

    if-eqz v4, :cond_c

    if-eqz v18, :cond_b

    if-eqz v6, :cond_10

    sget-object v9, LcS/i;->MEDIA_EDITOR:LcS/i;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/16 v17, 0x1

    invoke-interface/range {v6 .. v17}, LJt/a;->b(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljc1/G;->b()LOu/c;

    move-result-object v3

    new-instance v4, LRu/i;

    invoke-static {v8}, Lbk1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, LRu/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LOu/c;->e(LRu/i;)V

    goto :goto_6

    :cond_c
    instance-of v4, v3, LQu/a$b;

    if-eqz v4, :cond_10

    check-cast v3, LQu/a$b;

    iget-object v3, v3, LQu/a$b;->a:LQu/a$a;

    invoke-virtual {v3}, LQu/a$a;->a()I

    move-result v3

    invoke-static {v5, v3, v12}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPu/a;

    invoke-interface {v6, v4}, LPu/a;->b(Landroid/net/Uri;)LQu/a;

    move-result-object v6

    instance-of v7, v6, LQu/a$c;

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Ljc1/G;->b()LOu/c;

    move-result-object v6

    new-instance v7, LRu/i;

    invoke-static {v4}, Lbk1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v1}, LRu/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v6, v7}, LOu/c;->e(LRu/i;)V

    goto :goto_5

    :cond_f
    instance-of v4, v6, LQu/a$b;

    if-eqz v4, :cond_e

    check-cast v6, LQu/a$b;

    iget-object v4, v6, LQu/a$b;->a:LQu/a$a;

    invoke-virtual {v4}, LQu/a$a;->a()I

    move-result v4

    invoke-static {v5, v4, v12}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v3, v2, Luq/d;->d:Landroid/net/Uri;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v4, v2, Luq/d;->e:Ljava/lang/Long;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_12
    const-wide/16 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Ljc1/G;->b()LOu/c;

    move-result-object v6

    invoke-interface {v6, v4, v5, v3, v1}, LOu/c;->b(JLandroid/net/Uri;Ljava/lang/String;)V

    :goto_8
    iget-object v2, v2, Luq/d;->f:Landroid/net/Uri;

    if-nez v2, :cond_13

    return-void

    :cond_13
    invoke-virtual {v0}, Ljc1/G;->b()LOu/c;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LOu/c;->o(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final b()LOu/c;
    .locals 0

    iget-object p0, p0, Ljc1/G;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOu/c;

    return-object p0
.end method
