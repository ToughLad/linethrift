.class public final LRk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRk0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final b:LgX0/d;

.field public final c:LmC/f;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lln0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LgX0/d;LmC/f;Lxk1/a;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk0/c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, LRk0/c;->b:LgX0/d;

    iput-object p3, p0, LRk0/c;->c:LmC/f;

    iput-object p4, p0, LRk0/c;->d:Lxk1/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LRk0/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LRk0/c;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LRk0/c;->b:LgX0/d;

    iget-object v0, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, v2, LRk0/c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, LDk1/j;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v0, v8}, LDk1/h;-><init>(III)V

    invoke-static {v3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v9

    new-instance v0, LRk0/d;

    const-string v5, "getViewModel(I)Ljp/naver/line/android/adapter/RecyclerViewModelAdapter$ViewModel;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LRk0/c;

    const-string v4, "getViewModel"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, v0}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe1/f$c;

    instance-of v3, v0, LQk0/e$b;

    sget-object v4, LmC/y$b$a;->b:LmC/y$b$a;

    iget-object v5, v2, LRk0/c;->d:Lxk1/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, LQk0/e$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_3
    move-object v9, v7

    goto :goto_6

    :cond_5
    instance-of v3, v0, LQk0/e$m;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, LQk0/e$m;

    iget-object v3, v3, LQk0/e$m;->i:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln0/s;

    goto :goto_4

    :cond_7
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_8

    sget-object v9, LmC/y$c;->Companion:LmC/y$c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v7

    :goto_5
    new-instance v9, LmC/y;

    invoke-direct {v9, v8, v4, v3, v7}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    goto :goto_6

    :cond_9
    instance-of v3, v0, LQk0/e$q;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, LQk0/e$q;

    iget-object v3, v3, LQk0/e$q;->h:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v9, LmC/y;

    invoke-direct {v9, v6, v4, v7, v7}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    :goto_6
    iget-object v3, v2, LRk0/c;->c:LmC/f;

    if-eqz v9, :cond_b

    iget-object v4, v2, LRk0/c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v3, v9, v6}, LmC/f;->d(LmC/e;Z)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v4, v0, LQk0/e$o;

    if-eqz v4, :cond_f

    check-cast v0, LQk0/e$o;

    iget-object v4, v0, LQk0/e$o;->b:LOY0/a;

    instance-of v6, v4, LOY0/a$a;

    if-eqz v6, :cond_c

    sget-object v4, LmC/z$b;->STICKER_AUTHOR_PRODUCT:LmC/z$b;

    :goto_7
    move-object v10, v4

    goto :goto_8

    :cond_c
    instance-of v4, v4, LOY0/a$b;

    if-eqz v4, :cond_e

    sget-object v4, LmC/z$b;->STICKER_NORMAL_RECOMMENDED:LmC/z$b;

    goto :goto_7

    :goto_8
    sget-object v4, LmC/z$e;->Companion:LmC/z$e$a;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln0/s;

    goto :goto_9

    :cond_d
    move-object v5, v7

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v12

    iget-object v0, v0, LQk0/e$o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, LmC/z$k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x60

    invoke-direct/range {v9 .. v17}, LmC/z$k;-><init>(LmC/z$b;LmC/z$f;LmC/z$e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LmC/z$k$a;I)V

    goto/16 :goto_c

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    instance-of v4, v0, LQk0/e$s;

    if-eqz v4, :cond_12

    check-cast v0, LQk0/e$s;

    iget-object v4, v0, LQk0/e$s;->b:LOY0/a;

    instance-of v5, v4, LOY0/a$a;

    if-eqz v5, :cond_10

    sget-object v4, LmC/z$b;->STICON_AUTHOR_PRODUCT:LmC/z$b;

    :goto_a
    move-object v10, v4

    goto :goto_b

    :cond_10
    instance-of v4, v4, LOY0/a$b;

    if-eqz v4, :cond_11

    sget-object v4, LmC/z$b;->STICON_NORMAL_RECOMMENDED:LmC/z$b;

    goto :goto_a

    :goto_b
    iget-object v0, v0, LQk0/e$s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, LmC/z$k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x60

    invoke-direct/range {v9 .. v17}, LmC/z$k;-><init>(LmC/z$b;LmC/z$f;LmC/z$e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LmC/z$k$a;I)V

    goto :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    instance-of v4, v0, LQk0/e$k;

    if-eqz v4, :cond_15

    check-cast v0, LQk0/e$k;

    iget-object v0, v0, LQk0/e$k;->c:LQk0/e$k$a;

    sget-object v4, LRk0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v8, :cond_14

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    new-instance v9, LmC/z$k;

    sget-object v10, LmC/z$b;->STICON_OA_BANNER:LmC/z$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x60

    invoke-direct/range {v9 .. v17}, LmC/z$k;-><init>(LmC/z$b;LmC/z$f;LmC/z$e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LmC/z$k$a;I)V

    goto :goto_c

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v9, LmC/z$k;

    sget-object v10, LmC/z$b;->STICKER_OA_BANNER:LmC/z$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x60

    invoke-direct/range {v9 .. v17}, LmC/z$k;-><init>(LmC/z$b;LmC/z$f;LmC/z$e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LmC/z$k$a;I)V

    goto :goto_c

    :cond_15
    move-object v9, v7

    :goto_c
    if-eqz v9, :cond_3

    iget-object v0, v2, LRk0/c;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v9}, LmC/f;->e(LmC/g;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    :goto_d
    return-void
.end method
