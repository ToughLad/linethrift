.class public final Ld5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/s$a;,
        Ld5/s$d;,
        Ld5/s$c;,
        Ld5/s$b;,
        Ld5/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld5/e;

.field public final b:LKa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa1/a;"
        }
    .end annotation
.end field

.field public final c:Ld5/N$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/N$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Landroid/graphics/Point;

.field public k:Ld5/s$d;

.field public l:Ld5/s$d;

.field public m:Z

.field public n:I

.field public final o:Ld5/r;


# direct methods
.method public constructor <init>(Ld5/e;LKa1/a;Ld5/N$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/s;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld5/s;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/s;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/s;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld5/s;->h:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld5/s;->i:Ljava/util/LinkedHashSet;

    const/4 v0, -0x1

    iput v0, p0, Ld5/s;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/s;->a:Ld5/e;

    iput-object p2, p0, Ld5/s;->b:LKa1/a;

    iput-object p3, p0, Ld5/s;->c:Ld5/N$c;

    new-instance p2, Ld5/r;

    invoke-direct {p2, p0}, Ld5/r;-><init>(Ld5/s;)V

    iput-object p2, p0, Ld5/s;->o:Ld5/r;

    iget-object p0, p1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static c(Ld5/s$c;Ld5/s$c;)Z
    .locals 4

    iget v0, p1, Ld5/s$c;->a:I

    iget v1, p0, Ld5/s$c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ld5/s$c;->b:Ld5/s$b;

    iget-object v1, p1, Ld5/s$c;->b:Ld5/s$b;

    invoke-virtual {v0, v1}, Ld5/s$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld5/s$c;->c:Ld5/s$b;

    iget-object p1, p1, Ld5/s$c;->c:Ld5/s$b;

    invoke-virtual {p0, p1}, Ld5/s$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public static d(Ld5/s$c;Ljava/util/ArrayList;Z)I
    .locals 2

    iget v0, p0, Ld5/s$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    iget-object p1, p0, Ld5/s$c;->b:Ld5/s$b;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    iget p0, p1, Ld5/s$b;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid coordinate value."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Ld5/s$c;->c:Ld5/s$b;

    iget p0, p0, Ld5/s$b;->a:I

    return p0

    :cond_2
    iget p0, p1, Ld5/s$b;->b:I

    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/s$b;

    iget p0, p0, Ld5/s$b;->a:I

    return p0

    :cond_4
    invoke-static {p1, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/s$b;

    iget p0, p0, Ld5/s$b;->b:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ld5/s;->l:Ld5/s$d;

    iget-object v2, v0, Ld5/s;->k:Ld5/s$d;

    iget-object v3, v1, Ld5/s$d;->a:Ld5/s$c;

    iget-object v4, v2, Ld5/s$d;->a:Ld5/s$c;

    invoke-static {v3, v4}, Ld5/s;->c(Ld5/s$c;Ld5/s$c;)Z

    move-result v3

    iget-object v4, v0, Ld5/s;->i:Ljava/util/LinkedHashSet;

    const/4 v5, -0x1

    if-eqz v3, :cond_13

    iget-object v1, v1, Ld5/s$d;->b:Ld5/s$c;

    iget-object v2, v2, Ld5/s$d;->b:Ld5/s$c;

    invoke-static {v1, v2}, Ld5/s;->c(Ld5/s$c;Ld5/s$c;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Ld5/s;->k:Ld5/s$d;

    iget-object v2, v2, Ld5/s$d;->a:Ld5/s$c;

    iget-object v3, v0, Ld5/s;->l:Ld5/s$d;

    iget-object v3, v3, Ld5/s$d;->a:Ld5/s$c;

    invoke-virtual {v2}, Ld5/s$c;->a()I

    move-result v6

    invoke-virtual {v3}, Ld5/s$c;->a()I

    move-result v7

    sub-int/2addr v6, v7

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v3, v0, Ld5/s;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Ld5/s;->d(Ld5/s$c;Ljava/util/ArrayList;Z)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Ld5/s;->k:Ld5/s$d;

    iget-object v2, v2, Ld5/s$d;->a:Ld5/s$c;

    iget-object v7, v0, Ld5/s;->l:Ld5/s$d;

    iget-object v7, v7, Ld5/s$d;->a:Ld5/s$c;

    invoke-virtual {v2}, Ld5/s$c;->a()I

    move-result v8

    invoke-virtual {v7}, Ld5/s$c;->a()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Ld5/s;->d(Ld5/s$c;Ljava/util/ArrayList;Z)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Ld5/s;->k:Ld5/s$d;

    iget-object v2, v2, Ld5/s$d;->b:Ld5/s$c;

    iget-object v8, v0, Ld5/s;->l:Ld5/s$d;

    iget-object v8, v8, Ld5/s$d;->b:Ld5/s$c;

    invoke-virtual {v2}, Ld5/s$c;->a()I

    move-result v9

    invoke-virtual {v8}, Ld5/s$c;->a()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    iget-object v8, v0, Ld5/s;->g:Ljava/util/ArrayList;

    invoke-static {v2, v8, v6}, Ld5/s;->d(Ld5/s$c;Ljava/util/ArrayList;Z)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Ld5/s;->k:Ld5/s$d;

    iget-object v2, v2, Ld5/s$d;->b:Ld5/s$c;

    iget-object v9, v0, Ld5/s;->l:Ld5/s$d;

    iget-object v9, v9, Ld5/s$d;->b:Ld5/s$c;

    invoke-virtual {v2}, Ld5/s$c;->a()I

    move-result v10

    invoke-virtual {v9}, Ld5/s$c;->a()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v9

    :goto_3
    invoke-static {v2, v8, v7}, Ld5/s;->d(Ld5/s$c;Ljava/util/ArrayList;Z)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Ld5/s$b;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v2, v9, v9}, Ld5/s$b;-><init>(II)V

    invoke-static {v3, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    move v7, v6

    :cond_4
    const-string v9, "Rect doesn\'t intesect any known column."

    invoke-static {v9, v7}, LG2/g;->c(Ljava/lang/String;Z)V

    move v7, v2

    move v9, v7

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld5/s$b;

    iget v10, v10, Ld5/s$b;->a:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_5

    add-int/lit8 v9, v7, 0x1

    move/from16 v19, v9

    move v9, v7

    move/from16 v7, v19

    goto :goto_4

    :cond_5
    new-instance v7, Ld5/s$b;

    iget v10, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v7, v10, v10}, Ld5/s$b;-><init>(II)V

    invoke-static {v8, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_6

    iput v5, v0, Ld5/s;->n:I

    return-void

    :cond_6
    move v10, v7

    move v11, v10

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld5/s$b;

    iget v12, v12, Ld5/s$b;->a:I

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v12, v13, :cond_7

    add-int/lit8 v11, v10, 0x1

    move/from16 v19, v11

    move v11, v10

    move/from16 v10, v19

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    move v1, v2

    :goto_6
    if-gt v1, v9, :cond_12

    iget-object v10, v0, Ld5/s;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld5/s$b;

    iget v12, v12, Ld5/s$b;->a:I

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseIntArray;

    move v12, v7

    :goto_7
    if-gt v12, v11, :cond_11

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld5/s$b;

    iget v13, v13, Ld5/s$b;->a:I

    invoke-virtual {v10, v13, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v5, :cond_10

    iget-object v14, v0, Ld5/s;->b:LKa1/a;

    invoke-virtual {v14, v13}, LKa1/a;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v15, v0, Ld5/s;->c:Ld5/N$c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v14, v0, Ld5/s;->k:Ld5/s$d;

    iget-object v14, v14, Ld5/s$d;->b:Ld5/s$c;

    iget-object v15, v0, Ld5/s;->l:Ld5/s$d;

    iget-object v15, v15, Ld5/s$d;->b:Ld5/s$c;

    invoke-virtual {v14}, Ld5/s$c;->a()I

    move-result v16

    invoke-virtual {v15}, Ld5/s$c;->a()I

    move-result v17

    sub-int v16, v16, v17

    if-gez v16, :cond_9

    move-object v15, v14

    :cond_9
    invoke-virtual {v14, v15}, Ld5/s$c;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v6

    iget-object v15, v0, Ld5/s;->k:Ld5/s$d;

    iget-object v15, v15, Ld5/s$d;->a:Ld5/s$c;

    iget-object v5, v0, Ld5/s;->l:Ld5/s$d;

    iget-object v5, v5, Ld5/s$d;->a:Ld5/s$c;

    invoke-virtual {v15}, Ld5/s$c;->a()I

    move-result v17

    invoke-virtual {v5}, Ld5/s$c;->a()I

    move-result v18

    sub-int v17, v17, v18

    if-gez v17, :cond_a

    move-object v5, v15

    :cond_a
    invoke-virtual {v15, v5}, Ld5/s$c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    or-int/lit8 v14, v14, 0x2

    :goto_8
    if-eqz v14, :cond_f

    if-eq v14, v6, :cond_e

    const/4 v5, 0x2

    if-eq v14, v5, :cond_d

    const/4 v5, 0x3

    if-ne v14, v5, :cond_c

    if-ne v12, v11, :cond_10

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid corner type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-ne v1, v9, :cond_10

    if-ne v12, v7, :cond_10

    goto :goto_9

    :cond_e
    if-ne v1, v2, :cond_10

    if-ne v12, v11, :cond_10

    goto :goto_9

    :cond_f
    if-ne v1, v2, :cond_10

    if-ne v12, v7, :cond_10

    :goto_9
    iput v13, v0, Ld5/s;->n:I

    :cond_10
    add-int/lit8 v12, v12, 0x1

    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_11
    add-int/lit8 v1, v1, 0x1

    const/4 v5, -0x1

    goto/16 :goto_6

    :cond_12
    return-void

    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    const/4 v1, -0x1

    iput v1, v0, Ld5/s;->n:I

    return-void
.end method

.method public final b(Landroid/graphics/Point;)Ld5/s$d;
    .locals 4

    new-instance v0, Ld5/s$d;

    new-instance v1, Ld5/s$c;

    iget-object v2, p0, Ld5/s;->f:Ljava/util/ArrayList;

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Ld5/s$c;-><init>(Ljava/util/ArrayList;I)V

    new-instance v2, Ld5/s$c;

    iget-object p0, p0, Ld5/s;->g:Ljava/util/ArrayList;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p0, p1}, Ld5/s$c;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v0, v1, v2}, Ld5/s$d;-><init>(Ld5/s$c;Ld5/s$c;)V

    return-object v0
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld5/s;->a:Ld5/e;

    iget-object v2, v1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, v1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v2

    iget-object v3, v1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld5/s;->c:Ld5/N$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ld5/s;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v5, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Ld5/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v1, v1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v7, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    :cond_0
    if-eq v5, v4, :cond_1

    new-instance v1, Ld5/s$b;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v4, v5}, Ld5/s$b;-><init>(II)V

    invoke-static {v3, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ld5/s;->g:Ljava/util/ArrayList;

    new-instance v3, Ld5/s$b;

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5}, Ld5/s$b;-><init>(II)V

    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    not-int v4, v4

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Ld5/s;->e:Landroid/util/SparseArray;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    if-nez v3, :cond_3

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
