.class public final synthetic Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxX0/k;

    iget-object v0, p0, LxX0/k;->h:LxX0/e;

    iget-object v0, v0, LxX0/e;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LtX0/d;

    invoke-virtual {v3}, LtX0/d;->e()Lln0/p;

    move-result-object v4

    sget-object v5, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, LtX0/d;->e()Lln0/p;

    move-result-object v4

    sget-object v5, Lln0/p;->DELETED:Lln0/p;

    if-ne v4, v5, :cond_0

    :cond_1
    sget-object v4, LtX0/d$c;->DOWNLOAD_ICON:LtX0/d$c;

    iget-object v3, v3, LtX0/d;->h:LtX0/d$c;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtX0/d;

    iget-object v2, v1, LtX0/d;->b:Ljava/lang/String;

    iget-object v3, v1, LtX0/d;->d:Lln0/e;

    iget-object v1, v1, LtX0/d;->c:Lln0/s;

    invoke-virtual {p0, v2, v3, v1}, LxX0/k;->a(Ljava/lang/String;Lln0/e;Lln0/s;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LxX0/k;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
