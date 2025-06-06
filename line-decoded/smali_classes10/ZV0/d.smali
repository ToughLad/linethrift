.class public final LZV0/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LRV0/c;

.field public final c:LcZ0/e;

.field public final d:LmZ0/c;

.field public final e:LZV0/a;

.field public f:Z

.field public g:[LZV0/c;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LRV0/c;LcZ0/e;LmZ0/c;LZV0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LZV0/d;->b:LRV0/c;

    iput-object p2, p0, LZV0/d;->c:LcZ0/e;

    iput-object p3, p0, LZV0/d;->d:LmZ0/c;

    iput-object p4, p0, LZV0/d;->e:LZV0/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZV0/d;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array p1, p1, [LZV0/c;

    iput-object p1, p0, LZV0/d;->g:[LZV0/c;

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)LZV0/c;
    .locals 5

    invoke-virtual {p0}, LZV0/d;->getCount()I

    move-result v0

    const-string v1, "out of bounds - position="

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LZV0/d;->g:[LZV0/c;

    array-length v2, v0

    if-ge p1, v2, :cond_4

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LZV0/d;->f:Z

    iget-object v1, p0, LZV0/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v0, p0, LZV0/d;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const-string v0, "Setting"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    const-string v0, "Dummy"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LZV0/d;->g:[LZV0/c;

    new-instance v2, LZV0/c;

    invoke-virtual {p0, p1}, LZV0/d;->getItemId(I)J

    iget-object v3, p0, LZV0/d;->e:LZV0/a;

    iget-object v4, p0, LZV0/d;->b:LRV0/c;

    invoke-direct {v2, v0, v3, v4}, LZV0/c;-><init>(Ljava/lang/Object;LZV0/a;LRV0/c;)V

    aput-object v2, v1, p1

    iget-object p0, p0, LZV0/d;->g:[LZV0/c;

    aget-object p0, p0, p1

    return-object p0

    :cond_4
    new-instance v0, LZV0/b;

    const-string v2, ", cachedGridItems.length="

    invoke-static {p1, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LZV0/d;->g:[LZV0/c;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LZV0/b;

    const-string v2, ", count="

    invoke-static {p1, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LZV0/d;->getCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, LZV0/d;->f:Z

    if-eqz v0, :cond_0

    iget p0, p0, LZV0/d;->h:I

    return p0

    :cond_0
    iget-object p0, p0, LZV0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZV0/d;->b(I)LZV0/c;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 6

    iget-object v0, p0, LZV0/d;->e:LZV0/a;

    iget v0, v0, LZV0/a;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    div-int v1, p1, v0

    rem-int/2addr p1, v0

    iget p0, p0, LZV0/d;->i:I

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffff00000000L

    and-long/2addr v2, v4

    shl-int/lit8 p0, v1, 0x10

    int-to-long v0, p0

    const-wide v4, 0xffff0000L

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long p0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, LZV0/d;->b(I)LZV0/c;

    move-result-object v3
    :try_end_0
    .catch LZV0/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LZV0/c;->b:Landroid/view/View;

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, LZV0/c;->a:Ljava/lang/Object;

    const-string v6, "Setting"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v3, LZV0/c;->c:LZV0/a;

    if-eqz v6, :cond_1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e00cc

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    const-string v6, "Dummy"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_2
    instance-of v6, v5, Lyl0/g;

    const/4 v9, 0x1

    const v10, 0x7f0b28ec

    if-eqz v6, :cond_7

    check-cast v5, Lyl0/g;

    sget-object v2, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn0/c;

    invoke-virtual {v5, v2}, Lyl0/g;->j(Lqn0/c;)Lzn0/e;

    move-result-object v2

    invoke-virtual {v2}, Lzn0/e;->c()Lzn0/g;

    move-result-object v2

    invoke-virtual {v5}, Lyl0/g;->e()Lyl0/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lyl0/k;->SUBSCRIPTION:Lyl0/k;

    if-ne v6, v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lyl0/g;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e00ce

    invoke-virtual {v5, v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b2861

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v3, LZV0/c;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    if-nez v6, :cond_5

    sget-object v6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v4, v3, LZV0/c;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    :cond_5
    iget-object v4, v3, LZV0/c;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/i;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    move v9, v7

    :cond_6
    invoke-static {v5, v9}, LF01/d;->i(Landroid/view/View;Z)V

    const v4, 0x7f0801cc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v11, v3, LZV0/c;->d:LRV0/c;

    iget-object v13, v0, LZV0/d;->d:LmZ0/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v4

    invoke-interface/range {v11 .. v20}, LRV0/c;->f(Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;ZLxk1/l;Lxk1/a;Lxk1/l;ZLandroid/os/Handler;)LKX0/b;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LKX0/b;->e(Lzn0/g;Z)V

    iget v0, v8, LZV0/a;->p:I

    iget v2, v8, LZV0/a;->r:I

    iget v4, v8, LZV0/a;->q:I

    iget v5, v8, LZV0/a;->s:I

    invoke-virtual {v12, v0, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    move-object v2, v1

    goto/16 :goto_3

    :cond_7
    instance-of v6, v5, Lyl0/f;

    if-eqz v6, :cond_c

    check-cast v5, Lyl0/f;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0e00cd

    invoke-virtual {v2, v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, v3, LZV0/c;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    if-nez v6, :cond_8

    sget-object v6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v4, v3, LZV0/c;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    :cond_8
    iget-object v4, v3, LZV0/c;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/i;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Lyl0/f;->e()Z

    move-result v4

    :goto_1
    invoke-static {v1, v4}, LF01/d;->i(Landroid/view/View;Z)V

    const v1, 0x7f0b174a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, v5, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v4}, Lyl0/j;->f()Z

    move-result v4

    invoke-static {v1, v4}, LF01/d;->i(Landroid/view/View;Z)V

    const v1, 0x7f0b2e3e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, LF01/d;->i(Landroid/view/View;Z)V

    const v1, 0x7f0b20bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v5, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyl0/j;->LYP_PREMIUM:Lyl0/j;

    if-ne v4, v6, :cond_a

    move v6, v9

    goto :goto_2

    :cond_a
    move v6, v7

    :goto_2
    invoke-static {v1, v6}, LF01/d;->i(Landroid/view/View;Z)V

    const v1, 0x7f0b04e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Lyl0/j;->a()Z

    move-result v6

    invoke-static {v1, v6}, LF01/d;->i(Landroid/view/View;Z)V

    const v1, 0x7f0b2beb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LF01/d;->i(Landroid/view/View;Z)V

    const v1, 0x7f0b10a1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v6, Lyl0/j;->FREEMIUM:Lyl0/j;

    if-ne v4, v6, :cond_b

    move v7, v9

    :cond_b
    invoke-static {v1, v7}, LF01/d;->i(Landroid/view/View;Z)V

    const v1, 0x7f0b2824

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, LL80/C;

    const/4 v4, 0x3

    invoke-direct {v12, v4, v3, v1}, LL80/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LDb1/Y;

    const/16 v4, 0xd

    invoke-direct {v13, v1, v4}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f080b6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v14, v5, Lyl0/f;->d:Z

    iget-object v9, v0, LZV0/d;->c:LcZ0/e;

    iget-object v10, v5, Lyl0/f;->a:Lln0/B$b;

    invoke-interface/range {v9 .. v15}, LcZ0/e;->a(Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;)V

    :cond_c
    :goto_3
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, v8, LZV0/a;->l:I

    iget v4, v8, LZV0/a;->m:I

    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v2, v3, LZV0/c;->b:Landroid/view/View;

    :goto_4
    iget-object v0, v3, LZV0/c;->b:Landroid/view/View;

    return-object v0

    :catch_0
    return-object v2
.end method

.method public final isEnabled(I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LZV0/d;->b(I)LZV0/c;

    move-result-object p0
    :try_end_0
    .catch LZV0/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Dummy"

    iget-object p0, p0, LZV0/c;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
