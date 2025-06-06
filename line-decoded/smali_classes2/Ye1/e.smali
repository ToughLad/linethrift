.class public abstract LYe1/e;
.super LYe1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe1/e$a;,
        LYe1/e$b;
    }
.end annotation


# instance fields
.field public b:LYe1/e$a;

.field public c:LYe1/e$b;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYe1/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LYe1/e;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe1/b;

    iget-object v1, v1, LYe1/b;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, LYe1/e;->b:LYe1/e$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v2, p0, LYe1/e;->c:LYe1/e$b;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    throw p0

    :cond_1
    iget-object v0, p0, LYe1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LYe1/e;->e:Z

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, LYe1/e;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LYe1/e;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LYe1/e;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe1/b;

    invoke-virtual {v0}, LYe1/b;->a()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LYe1/e;->k(I)LYe1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-boolean p0, p0, LYe1/e;->g:Z

    if-eqz p0, :cond_0

    int-to-long p0, p1

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LYe1/e;->e:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, LYe1/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYe1/b;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LYe1/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LYe1/e;->close()V

    iput-object p1, p0, LYe1/e;->i:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LYe1/e;->g:Z

    iput-boolean v0, p0, LYe1/e;->e:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe1/b;

    iget-object v0, v0, LYe1/b;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v1, p0, LYe1/e;->b:LYe1/e$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, LYe1/e;->c:LYe1/e$b;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LYe1/e;->g:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract i()Ljava/util/ArrayList;
.end method

.method public abstract j(LYe1/a;)I
.end method

.method public final k(I)LYe1/a;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LYe1/e;->l(I)LYe1/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, LYe1/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LYe1/e;->h(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LYe1/e;->l(I)LYe1/a;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)LYe1/a;
    .locals 7

    iget-boolean v0, p0, LYe1/e;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, LYe1/e;->g:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, LYe1/e;->i:Ljava/util/List;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYe1/b;

    invoke-virtual {v3}, LYe1/b;->a()I

    move-result v4

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_c

    sub-int/2addr p1, v2

    iget-object p0, v3, LYe1/b;->d:[Ljava/lang/Object;

    array-length v2, p0

    const/4 v4, -0x1

    if-le v2, p1, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, v3, LYe1/b;->c:Ljava/util/List;

    iget v6, v3, LYe1/b;->a:I

    iget-object v3, v3, LYe1/b;->b:Landroid/database/Cursor;

    if-ltz v2, :cond_3

    if-eqz v3, :cond_2

    new-instance v0, LYe1/a;

    aget-object p0, p0, p1

    invoke-direct {v0, v6, v3, p0}, LYe1/a;-><init>(ILandroid/database/Cursor;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, LYe1/a;

    aget-object p0, p0, p1

    invoke-direct {v0, v6, v5, p0}, LYe1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :cond_6
    array-length v2, p0

    sub-int v2, p1, v2

    sub-int/2addr v2, v0

    if-ltz v2, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    :goto_2
    if-ltz v2, :cond_7

    new-instance p0, LYe1/a;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v6, p1, v1}, LYe1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_9
    array-length p0, p0

    sub-int/2addr p1, p0

    if-ltz p1, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-ge p1, p0, :cond_a

    move v4, p1

    :cond_a
    :goto_3
    if-ltz v4, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance p0, LYe1/a;

    invoke-direct {p0, v6, v3, v1}, LYe1/a;-><init>(ILandroid/database/Cursor;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    new-instance p0, LYe1/a;

    invoke-direct {p0, v6, v1, v1}, LYe1/a;-><init>(ILandroid/database/Cursor;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    move v2, v4

    goto/16 :goto_0

    :cond_d
    :goto_4
    return-object v1
.end method
