.class public final Lcom/linecorp/line/media/picker/MediaPickerActivity$b;
.super Lcom/linecorp/line/media/picker/MediaPickerActivity$a;
.source "SourceFile"

# interfaces
.implements LrS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/MediaPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/media/picker/MediaPickerActivity$a<",
        "LqS/d;",
        ">;",
        "LrS/c;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 0

    const-string p0, "selectedItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LqS/c;)V
    .locals 9

    check-cast p1, LqS/d;

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;->g(LqS/c;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/MediaPickerActivity;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/4 v2, 0x0

    const-string v3, "requestParam"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->M:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->e8:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    move-object v0, v1

    :cond_2
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, p1, LqS/c;->b:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p1, LqS/d;->c:LfS/a;

    iget-object v6, v5, LfS/a;->d:LhS/l;

    iget-object v7, p1, LqS/d;->d:LgT/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "context"

    iget-object v7, v7, LbT/a;->a:Ln/d;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-array v8, v8, [LcS/d;

    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "toString(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LU91/o;->j(Ljava/lang/Iterable;)Lga1/t;

    move-result-object v0

    new-instance v4, LhS/o;

    invoke-direct {v4, v6, v7}, LhS/o;-><init>(LhS/l;Landroid/content/Context;)V

    const v6, 0x7fffffff

    invoke-virtual {v0, v4, v6}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "capacityHint"

    const/16 v7, 0x10

    invoke-static {v7, v4}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v4, Lga1/O;

    invoke-direct {v4, v0}, Lga1/O;-><init>(LU91/o;)V

    invoke-virtual {v4}, LU91/u;->p()LU91/o;

    move-result-object v0

    iget-object v4, v5, LfS/a;->h:Lja1/d;

    invoke-virtual {v0, v4}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v4

    invoke-virtual {v0, v4}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v4, LI3/G;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, LI3/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v6}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v4, LB/C0;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5}, LB/C0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/android/gms/internal/pal/J5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->M:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->f8:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0, v2}, LqS/d;->n(Ljava/util/ArrayList;LpS/b;)V

    :cond_8
    return-void
.end method
