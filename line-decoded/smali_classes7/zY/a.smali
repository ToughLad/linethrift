.class public LzY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQX/b;


# instance fields
.field public final a:LQX/a;

.field public final b:LuY/a;

.field public final c:LDY/a;

.field public final d:LjX/D;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LzY/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQX/a;LuY/a;LDY/a;)V
    .locals 1

    const-string v0, "displayDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzY/a;->a:LQX/a;

    iput-object p2, p0, LzY/a;->b:LuY/a;

    iput-object p3, p0, LzY/a;->c:LDY/a;

    new-instance p1, LjX/D;

    invoke-direct {p1}, LjX/D;-><init>()V

    iput-object p1, p0, LzY/a;->d:LjX/D;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LzY/a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LjX/A;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LzY/a;->d:LjX/D;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LjX/A;

    iget-object v4, v4, LjX/A;->c:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, LjX/A;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p0, p0, LzY/a;->e:Ljava/util/ArrayList;

    iget p1, v3, LjX/A;->B:I

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzY/b;

    if-nez p1, :cond_6

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LzY/b;

    iget-object v4, v4, LzY/b;->a:LjX/A;

    iget-object v4, v4, LjX/A;->c:Ljava/lang/String;

    iget-object v5, v3, LjX/A;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p1, v2

    check-cast p1, LzY/b;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v0, p1, LzY/b;->c:I

    iget v1, p1, LzY/b;->b:I

    if-gt v1, v0, :cond_7

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    iget v0, p1, LzY/b;->c:I

    iget p1, p1, LzY/b;->b:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge p1, v1, :cond_9

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzY/b;

    neg-int v4, v0

    iget v5, v2, LzY/b;->b:I

    add-int/2addr v5, v4

    iput v5, v2, LzY/b;->b:I

    iget v6, v2, LzY/b;->c:I

    add-int/2addr v6, v4

    iput v6, v2, LzY/b;->c:I

    iget-object v2, v2, LzY/b;->a:LjX/A;

    if-eqz v2, :cond_8

    iput v5, v2, LjX/A;->B:I

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    return-object v3

    :catch_0
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LjX/A;
    .locals 2

    iget-object p0, p0, LzY/a;->d:LjX/D;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LjX/A;

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LjX/A;

    return-object v0
.end method

.method public final c(LjX/A;Lxk1/l;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/A;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LjX/A;->B:I

    iget-object p0, p0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzY/b;

    if-eqz p0, :cond_1

    iget p0, p0, LzY/b;->c:I

    if-gt p1, p0, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzY/b;

    iget p0, p0, LzY/b;->d:I

    return p0
.end method

.method public final e(LjX/A;Ljava/lang/String;)LjX/A;
    .locals 5

    const-string v0, "newPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LzY/a;->d:LjX/D;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjX/A;

    iget-object v4, v4, LjX/A;->c:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX/A;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p2}, LzY/a;->a(Ljava/lang/String;)LjX/A;

    iget p2, v1, LjX/A;->L:I

    iput p2, p1, LjX/A;->L:I

    invoke-virtual {p0, v3, p1}, LzY/a;->f(ILjX/A;)V

    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final f(ILjX/A;)V
    .locals 3

    iget-object v0, p0, LzY/a;->d:LjX/D;

    const-string v1, "post"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LzY/a;->e:Ljava/util/ArrayList;

    if-ne v1, p1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX/A;

    iget v1, v1, LjX/A;->B:I

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget p1, LDY/a;->e:I

    iget-object p0, p0, LzY/a;->a:LQX/a;

    invoke-static {p2, v1, v2, p0}, LDY/a$a;->c(LjX/A;ILjava/util/ArrayList;LQX/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v7, v0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LzY/b;

    iget-object v8, v0, LzY/a;->c:LDY/a;

    iget-object v0, v0, LzY/a;->a:LQX/a;

    const-string v9, "displayDesc"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v7, LzY/b;->d:I

    iget-boolean v10, v0, LQX/a;->a:Z

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x9

    if-eq v9, v14, :cond_30

    const/16 v15, 0xa

    const-string v14, "mPost"

    if-eq v9, v15, :cond_2d

    const/16 v15, 0xe

    if-eq v9, v15, :cond_2c

    const/16 v15, 0xf

    if-eq v9, v15, :cond_2b

    const/16 v15, 0x11

    if-eq v9, v15, :cond_2a

    const/16 v15, 0x12

    const v3, 0x3eaaaaab

    if-eq v9, v15, :cond_1a

    const/16 v15, 0x17

    if-eq v9, v15, :cond_19

    const/16 v15, 0x1f

    if-eq v9, v15, :cond_18

    const/16 v15, 0x3d

    if-eq v9, v15, :cond_17

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget v6, v7, LzY/b;->d:I

    const-string v8, "Not found post view type.viewType = "

    invoke-static {v6, v8}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1d

    :pswitch_0
    move-object v3, v6

    check-cast v3, LwY/g;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-virtual {v3, v1}, LwY/g;->b(LjX/A;)V

    goto/16 :goto_1d

    :pswitch_1
    move-object v3, v6

    check-cast v3, LvY/c;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LvY/c;->f:LjX/A;

    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->h:LjX/t;

    if-eqz v1, :cond_31

    invoke-virtual {v3, v1}, LvY/c;->b(LjX/t;)V

    invoke-virtual {v3, v1}, LvY/c;->a(LjX/t;)V

    goto/16 :goto_1d

    :pswitch_2
    move-object v3, v6

    check-cast v3, LtY/d;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LtY/d;->h(LjX/A;)V

    goto/16 :goto_1d

    :pswitch_3
    move-object v3, v6

    check-cast v3, LtY/c;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LtY/c;->b(LjX/A;)V

    goto/16 :goto_1d

    :pswitch_4
    move-object v3, v6

    check-cast v3, LxY/a;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LxY/a;->v(LjX/A;)V

    goto/16 :goto_1d

    :pswitch_5
    move-object v3, v6

    check-cast v3, Lcom/linecorp/line/note/view/post/a;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-virtual {v3, v1, v0}, Lcom/linecorp/line/note/view/post/a;->b(LjX/A;LQX/a;)V

    goto/16 :goto_1d

    :pswitch_6
    move-object v3, v6

    check-cast v3, LAY/h;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LAY/h;->c(LjX/A;)V

    goto/16 :goto_1d

    :pswitch_7
    move-object v3, v6

    check-cast v3, LrY/x;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LjX/A;->j:LjX/C;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LjX/C;->isValid()Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v6, :cond_1

    goto/16 :goto_1d

    :cond_1
    iget-object v6, v3, LrY/x;->d:LrY/x$a;

    iget-object v8, v3, LrY/x;->a:LPX/p;

    invoke-interface {v8, v6}, LPX/a;->u(LVV/b;)V

    iget-object v6, v3, LrY/x;->d:LrY/x$a;

    iget-object v6, v6, LrY/x$a;->o:LVV/a;

    invoke-virtual {v3, v6}, LrY/x;->a(LVV/a;)LrY/x$a;

    move-result-object v6

    iput-object v6, v3, LrY/x;->d:LrY/x$a;

    iget-object v6, v3, LrY/x;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v9, v3, LrY/x;->d:LrY/x$a;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v3, LrY/x;->c:LjX/A;

    if-nez v9, :cond_2

    iput-object v1, v3, LrY/x;->c:LjX/A;

    :cond_2
    iget-object v9, v3, LrY/x;->c:LjX/A;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, LjX/A;->j:LjX/C;

    iget-object v10, v10, LjX/C;->d:LjX/U;

    if-eqz v10, :cond_3

    iget v14, v10, LjX/U;->c:I

    if-ne v14, v13, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    move v14, v4

    :goto_1
    iput-object v1, v3, LrY/x;->c:LjX/A;

    if-eqz v10, :cond_4

    iget v15, v10, LjX/U;->c:I

    goto :goto_2

    :cond_4
    move v15, v13

    :goto_2
    invoke-virtual {v6, v15}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v13, "getContext(...)"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v6, LbY/K;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LbY/L$c;

    invoke-direct {v12, v1}, LbY/L$c;-><init>(LjX/A;)V

    invoke-direct {v6, v15, v12}, LbY/K;-><init>(Landroid/content/Context;LbY/L;)V

    iput-object v8, v6, LbY/K;->l:LuY/b;

    iput-boolean v5, v6, LbY/K;->c:Z

    invoke-virtual {v6}, LbY/K;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_5
    iget-object v6, v3, LrY/x;->d:LrY/x$a;

    sget-object v12, LjX/Q;->Companion:LjX/Q$a;

    if-eqz v10, :cond_6

    iget-object v10, v10, LjX/U;->b:LjX/Q;

    if-nez v10, :cond_7

    :cond_6
    sget-object v10, LjX/Q;->NONE:LjX/Q;

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LjX/Q$a;->a(LjX/Q;)LsX/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, LrY/x$a;->n:LsX/a;

    iget-object v6, v3, LrY/x;->d:LrY/x$a;

    if-nez v14, :cond_8

    const/4 v10, -0x1

    goto :goto_3

    :cond_8
    const/high16 v10, -0x1000000

    :goto_3
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10, v1}, LzV/n;->j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I

    move-result v6

    const/4 v10, 0x5

    if-gt v6, v10, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f070db7

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f070dab

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_4
    iget-object v10, v3, LrY/x;->d:LrY/x$a;

    invoke-virtual {v10, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v3, LrY/x;->d:LrY/x$a;

    invoke-virtual {v6, v1, v11}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    if-nez v9, :cond_a

    iget-object v1, v3, LrY/x;->d:LrY/x$a;

    sget-object v6, LVV/a;->DEFAULT:LVV/a;

    invoke-virtual {v1, v6}, LrY/x$a;->m(LVV/a;)V

    :cond_a
    iget-object v1, v3, LrY/x;->d:LrY/x$a;

    invoke-interface {v8, v1}, LPX/a;->b(LrY/x$a;)V

    goto/16 :goto_1d

    :cond_b
    const-string v0, "textCardPost"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :pswitch_8
    move-object v3, v6

    check-cast v3, LvY/a;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LvY/a;->c:LjX/A;

    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->h:LjX/t;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f153a0f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LjX/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    iget-object v6, v3, LvY/a;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :pswitch_9
    move-object v3, v6

    check-cast v3, Lcom/linecorp/line/note/view/post/NotePostTextView;

    new-instance v6, LbY/L$e;

    iget-object v8, v7, LzY/b;->a:LjX/A;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v8}, LbY/L$e;-><init>(Landroid/content/Context;LjX/A;)V

    invoke-virtual {v3, v6, v10, v5, v11}, Lcom/linecorp/line/note/view/post/NotePostTextView;->u(LbY/L;ZZLjava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_a
    move-object v3, v6

    check-cast v3, Lcom/linecorp/line/note/view/post/NotePostTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070dac

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    xor-int/lit8 v6, v10, 0x1

    new-instance v9, LbY/L$d;

    iget-object v12, v7, LzY/b;->a:LjX/A;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, v12}, LbY/L$d;-><init>(Landroid/content/Context;LjX/A;)V

    iget-object v1, v8, LDY/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v9, v10, v6, v1}, Lcom/linecorp/line/note/view/post/NotePostTextView;->u(LbY/L;ZZLjava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_b
    move-object v1, v6

    check-cast v1, LtY/g;

    iget-object v6, v7, LzY/b;->a:LjX/A;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LtY/g;->a:LtY/i;

    invoke-virtual {v8, v6}, LtY/i;->b(LjX/A;)V

    iget-object v8, v1, LtY/g;->b:LtY/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, LtY/j;->d:LjX/A;

    iget-object v9, v6, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    sget-object v10, Lcom/linecorp/line/note/model/enums/c;->COVER:Lcom/linecorp/line/note/model/enums/c;

    iget-object v12, v8, LtY/j;->a:LtY/j$b;

    iget-object v12, v12, LtY/j$b;->b:Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;

    if-eq v9, v10, :cond_e

    iget-boolean v9, v8, LtY/j;->c:Z

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v9

    new-instance v10, LOU0/b;

    invoke-direct {v10}, LOU0/b;-><init>()V

    invoke-virtual {v9, v10}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setMediaFilter(LOU0/c;)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v12}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setMediaFilter(LOU0/c;)V

    :goto_7
    iget-object v8, v8, LtY/j;->b:LPX/h;

    invoke-virtual {v12, v8}, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->setAutoPlayViewListener(LkY/p;)V

    iget-object v8, v6, LjX/A;->k:LjX/r;

    invoke-static {v8}, LDd/t;->j(LjX/Z;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v6, LjX/A;->k:LjX/r;

    iget-object v8, v8, LjX/r;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    iget-object v8, v6, LjX/A;->k:LjX/r;

    iget-object v8, v8, LjX/r;->g:Ljava/lang/String;

    iget-object v9, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->I:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v6, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->D:LjX/A;

    new-instance v9, LoY/f;

    invoke-direct {v9, v6}, LoY/f;-><init>(Ljava/lang/Object;)V

    iput-object v9, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    iget-object v9, v6, LjX/A;->k:LjX/r;

    iget-object v9, v9, LjX/r;->g:Ljava/lang/String;

    iput-object v9, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->I:Ljava/lang/String;

    new-instance v9, LoY/b;

    iget-object v10, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->I:Ljava/lang/String;

    const-string v13, "videoUrlHash"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6, v10}, LoY/c;-><init>(LjX/A;Ljava/lang/String;)V

    iput-object v9, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->H:LoY/b;

    iput v5, v12, LrY/a;->p:I

    iput v5, v12, LrY/a;->q:I

    iput-boolean v8, v12, LrY/a;->r:Z

    iput v3, v12, LrY/a;->t:F

    const/4 v3, 0x0

    iput v3, v12, LrY/a;->s:F

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    iget-object v3, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->L:LkY/p;

    if-eqz v3, :cond_10

    invoke-virtual {v12}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v6

    iget-object v8, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    iget-object v9, v12, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->H:LoY/b;

    invoke-interface {v3, v12, v6, v8, v9}, LkY/p;->M(LkY/o;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V

    :cond_10
    :goto_8
    move-object v3, v1

    goto/16 :goto_1d

    :pswitch_c
    move-object v3, v6

    check-cast v3, LtY/f;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LtY/f;->a:LtY/i;

    invoke-virtual {v6, v1}, LtY/i;->b(LjX/A;)V

    goto/16 :goto_1d

    :pswitch_d
    move-object v3, v6

    check-cast v3, LBY/d;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LBY/d;->a(LjX/A;)V

    goto/16 :goto_1d

    :pswitch_e
    check-cast v6, LrY/l;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    iput-object v1, v6, LrY/l;->b:LjX/A;

    iget-object v1, v1, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    sget-object v3, Lcom/linecorp/line/note/model/enums/c;->PROFILE:Lcom/linecorp/line/note/model/enums/c;

    if-ne v1, v3, :cond_11

    iget-object v1, v6, LrY/l;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    iget-object v1, v6, LrY/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LrY/l;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iget-object v3, v6, LrY/l;->b:LjX/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "post"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->s:Z

    iput-boolean v4, v1, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->y:Z

    iget-object v8, v3, LjX/A;->d:LjX/Y;

    sget-object v9, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v1, v3, v8, v9}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->e(LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V

    :goto_9
    iget-object v1, v6, LrY/l;->b:LjX/A;

    iget-object v1, v1, LjX/A;->i:LjX/O;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v6, LrY/l;->b:LjX/A;

    iget-object v1, v1, LjX/A;->i:LjX/O;

    iget-object v3, v6, LrY/l;->g:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LrY/l;->b:LjX/A;

    iget-object v8, v6, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    iget-object v9, v1, LjX/O;->a:Ljava/lang/String;

    sget-object v23, LqY/l;->f:LqY/l;

    iget-object v10, v6, LrY/l;->c:LPX/g;

    iget-object v1, v1, LjX/O;->b:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, LbY/S;->b(LjX/A;Lcom/linecorp/line/note/view/NotePostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LqY/l;LuY/b;)V

    iget-object v1, v6, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_a

    :cond_12
    iget-object v1, v6, LrY/l;->b:LjX/A;

    iget-object v1, v1, LjX/A;->d:LjX/Y;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LrY/l;->g:Landroid/widget/TextView;

    iget-object v8, v6, LrY/l;->b:LjX/A;

    iget-object v8, v8, LjX/A;->d:LjX/Y;

    iget-object v8, v8, LjX/Y;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LrY/l;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    const/16 v3, 0x8

    iget-object v1, v6, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LrY/l;->g:Landroid/widget/TextView;

    const v8, 0x7f153be8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, LrY/l;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v1, v6, LrY/l;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LrY/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v6, LrY/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v6, LrY/l;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v6, LrY/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v1, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    move/from16 v23, v1

    goto :goto_b

    :cond_14
    move/from16 v23, v4

    :goto_b
    iget-object v1, v6, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v6, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    new-instance v19, LrY/k;

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v24}, LrY/k;-><init>(LrY/l;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;)V

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_15
    move-object v3, v6

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v10, v23

    move-object/from16 v9, v24

    const/16 v1, 0xf

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v12, 0x6

    invoke-virtual {v8, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v12, v3, LrY/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v10, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_c
    iget-object v1, v3, LrY/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    const v1, 0x7f0b2152

    invoke-virtual {v8, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v8, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_d

    :cond_16
    const/16 v1, 0x9

    invoke-virtual {v8, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_d
    iget-object v1, v3, LrY/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LrY/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LrY/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v3, LrY/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v3, LrY/l;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x42140000    # 37.0f

    invoke-static {v9, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v12, 0x41f80000    # 31.0f

    invoke-static {v10, v12}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v9, v3, LrY/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LrY/l;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LrY/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LrY/l;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iput v10, v1, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->k:I

    iput v10, v1, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->l:I

    invoke-virtual {v1}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->f()V

    goto/16 :goto_1d

    :cond_17
    move-object v3, v6

    check-cast v3, LrY/m;

    goto/16 :goto_1d

    :cond_18
    move-object v3, v6

    check-cast v3, LtY/h;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    iput-object v1, v3, LtY/h;->b:LjX/A;

    iget-object v6, v3, LtY/h;->c:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LbY/Q;->a(LjX/A;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v3, LtY/h;->c:Landroid/widget/TextView;

    iget-object v1, v1, LjX/A;->k:LjX/r;

    iget-object v1, v1, LjX/r;->a:LjX/q;

    iget-object v1, v1, LjX/q;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LtY/h;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_19
    move-object v3, v6

    check-cast v3, LrY/o;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    iget-object v6, v1, LjX/A;->j:LjX/C;

    iget-object v6, v6, LjX/C;->b:Ljava/util/ArrayList;

    iput-object v6, v3, LrY/o;->e:Ljava/util/ArrayList;

    iput-object v1, v3, LrY/o;->b:LjX/A;

    iput v5, v3, LrY/o;->f:I

    iget-object v1, v3, LrY/o;->j:LrY/o$c;

    iput-object v6, v1, LrY/o$c;->d:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v3}, LrY/o;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v1

    iget-object v6, v3, LrY/o;->b:LjX/A;

    iget v6, v6, LjX/A;->L:I

    if-le v1, v6, :cond_31

    invoke-virtual {v3}, LrY/o;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v6, v3, LrY/o;->b:LjX/A;

    iget v6, v6, LjX/A;->L:I

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    goto/16 :goto_1d

    :cond_1a
    check-cast v6, LrY/n;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    iget-object v8, v1, LjX/A;->j:LjX/C;

    iget-object v9, v8, LjX/C;->b:Ljava/util/ArrayList;

    iput-object v1, v6, LrY/n;->a:LjX/A;

    invoke-virtual {v8}, LjX/C;->isValid()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, LjX/A;->j:LjX/C;

    invoke-virtual {v8}, LjX/C;->b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v6, LrY/n;->h:Ljava/util/ArrayList;

    iget-object v8, v1, LjX/A;->j:LjX/C;

    invoke-virtual {v8}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v6, LrY/n;->g:Ljava/util/ArrayList;

    :cond_1b
    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->b:Ljava/util/ArrayList;

    iput-object v1, v6, LrY/n;->i:Ljava/util/ArrayList;

    iget-object v1, v6, LrY/n;->a:LjX/A;

    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->l:LjX/u;

    if-eqz v1, :cond_1d

    sget-object v8, LjX/u$a;->UNKNOWN:LjX/u$a;

    iget-object v1, v1, LjX/u;->a:LjX/u$a;

    if-ne v1, v8, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v1, v9}, Lcom/linecorp/line/note/mediagrid/c;->b(LjX/u$a;Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;

    move-result-object v1

    iput-object v1, v6, LrY/n;->f:Lcom/linecorp/line/note/mediagrid/b;

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-static {v9}, Lcom/linecorp/line/note/mediagrid/c;->c(Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;

    move-result-object v1

    iput-object v1, v6, LrY/n;->f:Lcom/linecorp/line/note/mediagrid/b;

    :goto_f
    iget-object v1, v6, LrY/n;->f:Lcom/linecorp/line/note/mediagrid/b;

    iget-object v1, v1, Lcom/linecorp/line/note/mediagrid/b;->c:Ljava/util/ArrayList;

    iput-object v1, v6, LrY/n;->b:Ljava/util/ArrayList;

    iget-object v1, v6, LrY/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_1e
    const/16 v10, 0x8

    iget-object v8, v6, LrY/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1f
    move v9, v4

    move v10, v9

    move v12, v10

    :goto_12
    iget-object v13, v6, LrY/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_29

    iget-object v13, v6, LrY/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/note/mediagrid/a;

    iget-object v14, v13, Lcom/linecorp/line/note/mediagrid/a;->a:LmX/b;

    invoke-virtual {v14}, LmX/b;->i()Z

    move-result v15

    move/from16 p0, v3

    const v3, 0x7f0809f1

    if-eqz v15, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-gt v13, v12, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    :cond_21
    :goto_13
    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f1503f8

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v13

    :goto_14
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v14, LmX/b;->b:Ljava/lang/String;

    const v15, 0x7f0b146c

    invoke-virtual {v3, v15, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v13, v6, LrY/n;->j:LFX/e;

    sget-object v15, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v13, v14, v15}, LFX/e;->e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;

    move-result-object v13

    sget-object v15, Li7/n;->e:Li7/n$d;

    const-string v11, "downsampleStrategy"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v13, LFX/j;->o:Li7/n;

    new-instance v11, LIX/c;

    invoke-direct {v11, v14}, LIX/c;-><init>(LmX/b;)V

    new-instance v15, LIX/a;

    move/from16 v17, v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p1, v1

    iget-object v1, v6, LrY/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_22

    move v1, v5

    goto :goto_15

    :cond_22
    move/from16 v1, v17

    :goto_15
    invoke-direct {v15, v4, v14, v1}, LIX/a;-><init>(Landroid/content/Context;LmX/b;Z)V

    const/4 v1, 0x2

    new-array v4, v1, [LZ6/m;

    aput-object v11, v4, v17

    aput-object v15, v4, v5

    iput-object v4, v13, LFX/j;->p:[LZ6/m;

    new-instance v1, Ls7/e;

    invoke-direct {v1, v3}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v3, v1, Ls7/j;->c:Ls7/j$a;

    iput-boolean v5, v3, Ls7/j$a;->c:Z

    invoke-virtual {v13, v1}, LFX/j;->c(Ls7/f;)V

    add-int/2addr v12, v5

    move-object v3, v6

    move/from16 v24, v9

    goto/16 :goto_1b

    :cond_23
    move-object/from16 p1, v1

    move/from16 v17, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v10, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrY/E;

    goto :goto_17

    :cond_25
    :goto_16
    new-instance v1, LrY/E;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, LrY/E;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-virtual {v1}, LrY/a;->getResumeButton()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, v13, Lcom/linecorp/line/note/mediagrid/a;->d:F

    iget v11, v13, Lcom/linecorp/line/note/mediagrid/a;->b:F

    sub-float/2addr v4, v11

    cmpl-float v4, v4, p0

    if-lez v4, :cond_26

    move v4, v5

    goto :goto_18

    :cond_26
    move/from16 v4, v17

    :goto_18
    iget v11, v13, Lcom/linecorp/line/note/mediagrid/a;->e:F

    iget v13, v13, Lcom/linecorp/line/note/mediagrid/a;->c:F

    sub-float/2addr v11, v13

    cmpl-float v11, v11, p0

    if-lez v11, :cond_27

    move v11, v5

    goto :goto_19

    :cond_27
    move/from16 v11, v17

    :goto_19
    if-eqz v4, :cond_28

    if-eqz v11, :cond_28

    const v4, 0x7f080afc

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_28
    const v4, 0x7f080b00

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1a
    iget-object v3, v6, LrY/n;->k:LpY/b;

    invoke-virtual {v1, v3}, LrY/a;->setVideoSoundProvider(LpY/b;)V

    new-instance v3, LyY/b;

    iget-object v4, v6, LrY/n;->a:LjX/A;

    invoke-direct {v3, v4}, LyY/b;-><init>(LjX/A;)V

    invoke-virtual {v1, v3}, LrY/a;->setHasSoundController(LyY/b;)V

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LrY/a$b;->PARENT:LrY/a$b;

    invoke-virtual {v1, v3}, LrY/a;->setMeasureSpecType(LrY/a$b;)V

    iget-object v3, v6, LrY/n;->l:LPX/j;

    invoke-virtual {v1, v3}, LrY/E;->setAutoPlayViewListener(LkY/p;)V

    iget-object v3, v6, LrY/n;->a:LjX/A;

    sget-object v22, LoY/a$a;->ATTACHED_VIDEO:LoY/a$a;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    move/from16 v24, v9

    move-object/from16 v21, v14

    invoke-virtual/range {v19 .. v24}, LrY/E;->s(LjX/A;LmX/b;LoY/a$a;Landroid/view/ViewGroup;I)V

    move-object/from16 v4, v19

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    invoke-virtual {v4}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v9, v3, LrY/n;->j:LFX/e;

    sget-object v11, Lcom/linecorp/line/note/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v9, v1, v11}, LFX/e;->e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;

    move-result-object v1

    new-instance v9, LO1/K;

    invoke-direct {v9, v4}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v9, v1, LFX/j;->d:LFX/o;

    new-instance v9, LGC0/f;

    const/16 v11, 0xb

    invoke-direct {v9, v4, v11}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v1, LFX/j;->e:LFX/n;

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LFX/j;->y:Ljava/lang/Integer;

    new-instance v4, Ls7/e;

    invoke-direct {v4, v6}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v6, v4, Ls7/j;->c:Ls7/j$a;

    iput-boolean v5, v6, Ls7/j$a;->c:Z

    invoke-virtual {v1, v4}, LFX/j;->c(Ls7/f;)V

    add-int/2addr v10, v5

    :goto_1b
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v1, p1

    move-object v6, v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    move/from16 v3, p0

    goto/16 :goto_12

    :cond_29
    move-object v3, v6

    goto/16 :goto_1d

    :cond_2a
    move-object v3, v6

    check-cast v3, LrY/y;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1}, LrY/y;->setHeight(I)V

    goto :goto_1d

    :cond_2b
    :pswitch_f
    move-object v3, v6

    check-cast v3, LOX/a;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LOX/a;->a(LjX/A;)V

    goto :goto_1d

    :cond_2c
    move-object v3, v6

    check-cast v3, LrY/e;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    iput-object v1, v3, LrY/e;->a:LjX/A;

    iget-object v4, v1, LjX/A;->j:LjX/C;

    iget-object v4, v4, LjX/C;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v3, LrY/e;->c:Landroid/widget/TextView;

    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_2d
    const/16 v10, 0x8

    move-object v3, v6

    check-cast v3, LrY/d;

    iget-object v1, v7, LzY/b;->a:LjX/A;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LrY/d;->c:LjX/A;

    invoke-virtual {v1}, LjX/A;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, LQX/a;->e:Z

    if-eqz v1, :cond_2e

    move v1, v5

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_2f

    const/4 v10, 0x0

    :cond_2f
    iget-object v1, v3, LrY/d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f15352a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_30
    move-object v3, v6

    check-cast v3, LrY/j;

    iput-boolean v10, v3, LrY/j;->a:Z

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_31
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, LBX/a;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LBX/a;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LBX/a;->hasItsOwnBackground()Z

    move-result v4

    if-ne v4, v5, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060afc

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1e
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v6, v7, LzY/b;->b:I

    iget-boolean v8, v0, LQX/a;->b:Z

    add-int/2addr v6, v8

    sget v8, LDY/a;->f:I

    iget-object v9, v0, LQX/a;->c:Landroid/graphics/Rect;

    if-ne v2, v6, :cond_34

    iget v6, v7, LzY/b;->c:I

    if-ne v2, v6, :cond_33

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    :cond_33
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v2, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1f

    :cond_34
    iget v6, v7, LzY/b;->c:I

    if-ne v2, v6, :cond_35

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->right:I

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1f

    :cond_35
    const/4 v10, 0x0

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v2, v10, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1f
    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, LQX/a;->d:LLD0/b;

    invoke-virtual {v6, v1}, LLD0/b;->b(LBX/a;)[F

    move-result-object v6

    const/4 v7, 0x4

    if-eqz v6, :cond_36

    array-length v8, v6

    if-eq v8, v7, :cond_37

    :cond_36
    invoke-interface {v1}, LBX/a;->paddingDefault()[F

    move-result-object v6

    :cond_37
    if-eqz v6, :cond_3c

    array-length v1, v6

    if-ne v1, v7, :cond_3c

    const/16 v17, 0x0

    aget v1, v6, v17

    const/16 v18, 0x0

    cmpl-float v7, v1, v18

    if-ltz v7, :cond_38

    invoke-static {v2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    goto :goto_20

    :cond_38
    iget v1, v4, Landroid/graphics/Rect;->left:I

    :goto_20
    aget v5, v6, v5

    cmpl-float v7, v5, v18

    if-ltz v7, :cond_39

    invoke-static {v2, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    :goto_21
    const/16 v16, 0x2

    goto :goto_22

    :cond_39
    iget v5, v4, Landroid/graphics/Rect;->top:I

    goto :goto_21

    :goto_22
    aget v7, v6, v16

    cmpl-float v8, v7, v18

    if-ltz v8, :cond_3a

    invoke-static {v2, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    goto :goto_23

    :cond_3a
    iget v7, v4, Landroid/graphics/Rect;->right:I

    :goto_23
    const/4 v8, 0x3

    aget v6, v6, v8

    cmpl-float v8, v6, v18

    if-ltz v8, :cond_3b

    invoke-static {v2, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    goto :goto_24

    :cond_3b
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    :goto_24
    invoke-virtual {v4, v1, v5, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3c
    instance-of v1, v3, LzY/c;

    if-eqz v1, :cond_3d

    move-object v11, v3

    check-cast v11, LzY/c;

    goto :goto_25

    :cond_3d
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_3e

    invoke-interface {v11, v0}, LzY/c;->h(LQX/a;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3f

    :cond_3e
    const/4 v5, -0x1

    goto :goto_2a

    :cond_3f
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_40

    goto :goto_26

    :cond_40
    move v1, v2

    :goto_26
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-eq v2, v5, :cond_41

    goto :goto_27

    :cond_41
    move v2, v6

    :goto_27
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-eq v6, v5, :cond_42

    goto :goto_28

    :cond_42
    move v6, v7

    :goto_28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v5, :cond_43

    goto :goto_29

    :cond_43
    move v0, v7

    :goto_29
    invoke-virtual {v4, v1, v2, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2a
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v0, v5, :cond_44

    goto :goto_2b

    :cond_44
    move v0, v1

    :goto_2b
    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eq v1, v5, :cond_45

    goto :goto_2c

    :cond_45
    move v1, v2

    :goto_2c
    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-eq v2, v5, :cond_46

    goto :goto_2d

    :cond_46
    move v2, v6

    :goto_2d
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    if-eq v4, v5, :cond_47

    goto :goto_2e

    :cond_47
    move v4, v6

    :goto_2e
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;I)Landroid/view/View;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzY/a;->c:LDY/a;

    iget-object v3, p0, LzY/a;->b:LuY/a;

    const-string p0, "listener"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x9

    if-eq p2, p0, :cond_8

    const/16 p0, 0xa

    if-eq p2, p0, :cond_7

    const/16 p0, 0xe

    if-eq p2, p0, :cond_6

    const/16 p0, 0xf

    if-eq p2, p0, :cond_5

    const/16 p0, 0x11

    if-eq p2, p0, :cond_4

    const/16 p0, 0x12

    iget-object v1, v0, LDY/a;->c:LpY/a;

    iget-object v2, v0, LDY/a;->a:LFX/e;

    if-eq p2, p0, :cond_3

    const/16 p0, 0x17

    if-eq p2, p0, :cond_2

    const/16 p0, 0x1f

    if-eq p2, p0, :cond_1

    const/16 p0, 0x3d

    if-eq p2, p0, :cond_0

    iget-object p0, v0, LDY/a;->b:Landroidx/lifecycle/J;

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not found post view type.viewType = "

    invoke-static {p2, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    new-instance p0, LwY/g;

    invoke-direct {p0, p1}, LwY/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LwY/g;->k:LuY/a;

    iput-object v3, p0, LwY/g;->j:LuY/a;

    invoke-virtual {p0, v2}, LwY/g;->setPostGlideLoader(LFX/e;)V

    invoke-virtual {p0, v1}, LwY/g;->setVideoSoundProvider(LpY/b;)V

    return-object p0

    :pswitch_1
    new-instance p0, LvY/c;

    invoke-direct {p0, p1, v3}, LvY/c;-><init>(Landroid/content/Context;LPX/i;)V

    return-object p0

    :pswitch_2
    new-instance v1, LtY/d;

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v4, v0, LDY/a;->b:Landroidx/lifecycle/J;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LtY/d;-><init>(Landroid/content/Context;LPX/h;Landroidx/lifecycle/J;LFX/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_3
    move-object v2, p1

    sget-object p0, LKX/c;->A1:LKX/c$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/c;

    const/4 p1, 0x0

    invoke-interface {p0, v2, v3, p1}, LKX/c;->c(Landroid/content/Context;LuY/a;Z)LtY/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v2, p1

    new-instance v1, LtY/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LtY/c;-><init>(Landroid/content/Context;LPX/h;LFX/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_5
    move-object v2, p1

    move-object p1, v3

    new-instance p0, LxY/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LxY/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p1}, LxY/a;->setPostListener(LPX/m;)V

    return-object v2

    :pswitch_6
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, Lcom/linecorp/line/note/view/post/a;

    invoke-direct {p0, v3}, Lcom/linecorp/line/note/view/post/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/a;->b:LuY/a;

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/a;->c:LuY/a;

    return-object p0

    :pswitch_7
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p2, LAY/h;

    invoke-direct {p2, v3, v2, p0, p1}, LAY/h;-><init>(Landroid/content/Context;LFX/e;Landroidx/lifecycle/J;LPX/o;)V

    return-object p2

    :pswitch_8
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LrY/x;

    invoke-direct {p0, v3, p1}, LrY/x;-><init>(Landroid/content/Context;LPX/p;)V

    return-object p0

    :pswitch_9
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LvY/a;

    invoke-direct {p0, v3}, LvY/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LvY/a;->setOnPostLocationViewListener(LPX/i;)V

    return-object p0

    :pswitch_a
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, Lcom/linecorp/line/note/view/post/NotePostTextView;

    const p2, 0x7f16077f

    invoke-direct {p0, v3, p2}, Lcom/linecorp/line/note/view/post/NotePostTextView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/NotePostTextView;->setOnPostTextViewListener(LPX/q;)V

    return-object p0

    :pswitch_b
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, Lcom/linecorp/line/note/view/post/NotePostTextView;

    const p2, 0x7f16077e

    invoke-direct {p0, v3, p2}, Lcom/linecorp/line/note/view/post/NotePostTextView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/NotePostTextView;->setOnPostTextViewListener(LPX/q;)V

    return-object p0

    :pswitch_c
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LtY/g;

    invoke-direct {p0, v3, p1, v1}, LtY/g;-><init>(Landroid/content/Context;LPX/h;LpY/b;)V

    return-object p0

    :pswitch_d
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LtY/f;

    invoke-direct {p0, v3, p1}, LtY/f;-><init>(Landroid/content/Context;LPX/h;)V

    return-object p0

    :pswitch_e
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p2, LBY/d;

    invoke-direct {p2, v3, p1, v2, p0}, LBY/d;-><init>(Landroid/content/Context;LPX/o;LFX/e;Landroidx/lifecycle/J;)V

    return-object p2

    :pswitch_f
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LrY/l;

    invoke-direct {p0, v3}, LrY/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LrY/l;->setOnPostHeaderListener(LPX/g;)V

    invoke-virtual {p0, v2}, LrY/l;->setPostGlideLoader(LFX/e;)V

    return-object p0

    :cond_0
    move-object v3, p1

    new-instance p0, LrY/m;

    invoke-direct {p0, v3}, LrY/m;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LtY/h;

    invoke-direct {p0, v3, p1}, LtY/h;-><init>(Landroid/content/Context;LPX/h;)V

    return-object p0

    :cond_2
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LrY/o;

    invoke-direct {p0, v3}, LrY/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, LrY/o;->setPostGlideLoader(LFX/e;)V

    invoke-virtual {p0, p1}, LrY/o;->setOnClickMediaListener(LPX/c;)V

    new-instance p1, LrY/s;

    invoke-virtual {p0}, LrY/o;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LrY/s;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p1, LrY/s;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, LrY/o;->setAutoFitScrollHelper(LrY/s;)V

    return-object p0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LrY/n;

    invoke-direct {p0, v3}, LrY/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LrY/n;->setPostListener(LPX/j;)V

    invoke-virtual {p0, v2}, LrY/n;->setPostGlideLoader(LFX/e;)V

    invoke-virtual {p0, v1}, LrY/n;->setVideoSoundProvider(LpY/b;)V

    return-object p0

    :cond_4
    move-object v3, p1

    new-instance p0, LrY/y;

    invoke-direct {p0, v3}, LrY/y;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    sget-object p0, LKX/c;->A1:LKX/c$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/c;

    const/4 p2, 0x1

    invoke-interface {p0, v3, p1, p2}, LKX/c;->c(Landroid/content/Context;LuY/a;Z)LtY/e;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LrY/e;

    invoke-direct {p0, v3}, LrY/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LrY/e;->setOnPostBlindListener(LPX/e;)V

    return-object p0

    :cond_7
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    new-instance p0, LrY/d;

    invoke-direct {p0, v3, p1}, LrY/d;-><init>(Landroid/content/Context;LPX/b;)V

    return-object p0

    :cond_8
    move-object v3, p1

    new-instance p0, LrY/j;

    invoke-direct {p0, v3}, LrY/j;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LDk1/j;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "visibleItemRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    :cond_0
    :goto_0
    iget-boolean v1, p1, LDk1/i;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget-object v3, p0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzY/b;

    iget-object v1, v1, LzY/b;->a:LjX/A;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v1, LjX/A;->c:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LzY/a;->d:LjX/D;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjX/A;

    iget-object v5, v5, LjX/A;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object p0
.end method
