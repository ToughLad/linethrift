.class public final synthetic LQC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LQC/c;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LQC/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC/b;->a:LQC/c;

    iput-object p2, p0, LQC/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LQC/b;->a:LQC/c;

    iget-object v0, v0, LQC/b;->b:Ljava/util/ArrayList;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQC/d;

    iget-object v3, v3, LQC/c;->e:LjD/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [LkD/b;

    sget-object v5, LkD/b$c;->a:LkD/b$c;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, LjD/t;->n7([LkD/b;)V

    sget-object v4, LQC/d$a;->a:LQC/d$a;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, LzC/s;->a:LzC/s;

    const-string v5, "none"

    const-string v7, "line.chats.click"

    const-string v8, "menu"

    const-string v11, "clickTarget"

    const-string v12, "chats"

    const-string v13, "screenname"

    iget-object v14, v3, LjD/t;->d:LBC/a;

    iget-object v15, v3, LjD/t;->e:LJC/a;

    if-eqz v4, :cond_2

    invoke-virtual {v15}, LJC/a;->a()Z

    move-result v0

    const-wide/high16 p0, -0x8000000000000000L

    iget-wide v9, v3, LjD/t;->x:J

    iget-object v4, v14, LBC/a;->d:LCC/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v13, "editMessage"

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v12, v11}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v12, v4, LCC/c;->b:LAC/a;

    if-eqz v0, :cond_0

    cmp-long v13, v9, p0

    if-eqz v13, :cond_0

    invoke-virtual {v12, v9, v10}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v4, LCC/c;->a:Lcf1/y;

    invoke-virtual {v4, v7, v2, v2, v11}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    if-eqz v0, :cond_1

    cmp-long v0, v9, p0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v9, v10}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v0, Lif1/c$a;

    sget-object v7, LzC/l;->MORE_MENU:LzC/l;

    sget-object v8, LzC/r;->EDIT_MESSAGE:LzC/r;

    sget-object v9, LzC/p;->CHAT_FOLDER:LzC/p;

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v4, v5}, Llf1/d;->a(Lif1/c;)V

    new-array v0, v1, [LkD/b;

    sget-object v1, LkD/b$l;->a:LkD/b$l;

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, LjD/t;->n7([LkD/b;)V

    return-void

    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    sget-object v4, LQC/d$c;->a:LQC/d$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v15}, LJC/a;->a()Z

    move-result v0

    iget-wide v9, v3, LjD/t;->x:J

    iget-object v4, v14, LBC/a;->e:LCC/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v13, "sortChat"

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v12, v11}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v12, v4, LCC/g;->b:LAC/a;

    if-eqz v0, :cond_3

    cmp-long v13, v9, p0

    if-eqz v13, :cond_3

    invoke-virtual {v12, v9, v10}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v4, LCC/g;->a:Lcf1/y;

    invoke-virtual {v4, v7, v2, v2, v11}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    if-eqz v0, :cond_4

    cmp-long v0, v9, p0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v9, v10}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v0, Lif1/c$a;

    sget-object v7, LzC/l;->MORE_MENU:LzC/l;

    sget-object v8, LzC/r;->SORT_CHAT:LzC/r;

    sget-object v9, LzC/p;->CHAT_FOLDER:LzC/p;

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v4, v5}, Llf1/d;->a(Lif1/c;)V

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATHISTOY_SORTING_KEY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v4

    sget-object v5, LOC/l;->Companion:LOC/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LOC/l$a;->a(I)LOC/l;

    move-result-object v4

    invoke-virtual {v4}, LOC/l;->e()I

    move-result v5

    invoke-static {v0, v5}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    new-instance v0, LkD/b$g;

    invoke-direct {v0, v4}, LkD/b$g;-><init>(LOC/l;)V

    new-array v1, v1, [LkD/b;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LjD/t;->n7([LkD/b;)V

    return-void

    :cond_5
    sget-object v4, LQC/d$b;->a:LQC/d$b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, LJC/a;->a()Z

    move-result v0

    iget-wide v4, v3, LjD/t;->x:J

    iget-object v6, v14, LBC/a;->f:LCC/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "readAll"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v9, v10}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v9

    if-eqz v0, :cond_6

    cmp-long v0, v4, p0

    if-eqz v0, :cond_6

    iget-object v0, v6, LCC/e;->b:Ljava/lang/Object;

    check-cast v0, LAC/a;

    invoke-virtual {v0, v4, v5}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v6, LCC/e;->a:Ljava/lang/Object;

    check-cast v0, Lcf1/y;

    invoke-virtual {v0, v7, v2, v2, v9}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    new-array v0, v1, [LkD/b;

    sget-object v1, LkD/b$d;->a:LkD/b$d;

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, LjD/t;->n7([LkD/b;)V

    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
