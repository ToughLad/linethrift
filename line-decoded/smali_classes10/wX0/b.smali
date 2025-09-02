.class public final synthetic LwX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwX0/b;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    iput-wide p2, p0, LwX0/b;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object p1, p0, LwX0/b;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    iget-object p2, p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->c:LwX0/p;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-eqz p2, :cond_7

    iget-object v2, p2, LwX0/p;->i:LwX0/o;

    iget-object v2, v2, LwX0/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-wide v6, p0, LwX0/b;->b:J

    const/4 v8, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtX0/d;

    iget-wide v9, v5, LtX0/d;->a:J

    cmp-long v5, v9, v6

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    if-ne v4, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LGk0/b;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    :goto_3
    iget-object p0, p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->g:Lcom/linecorp/rxeventbus/c;

    if-eqz p0, :cond_6

    new-instance p2, LsX0/a;

    sget-object v2, LUm0/z;->STICKER:LUm0/z;

    iget-object v3, p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->c:LwX0/p;

    if-eqz v3, :cond_5

    iget-object v1, v3, LwX0/p;->i:LwX0/o;

    iget-object v1, v1, LwX0/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v2, v1}, LsX0/a;-><init>(LUm0/z;I)V

    invoke-interface {p0, p2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->w3()V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p2, LwX0/d;

    invoke-direct {p2, p1, v6, v7, v0}, LwX0/d;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "eventBus"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
