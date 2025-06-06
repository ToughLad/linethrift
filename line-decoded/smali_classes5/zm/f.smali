.class public final synthetic Lzm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzm/f;->a:I

    iput-object p1, p0, Lzm/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzm/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lzm/f;->b:Ljava/lang/Object;

    check-cast p0, Lyp0/e;

    iget-object p1, p0, Lyp0/e;->X:Landroidx/lifecycle/S;

    iget-object v0, p0, Lyp0/e;->b8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyp0/e;->Y:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    iget-object p0, p0, Lzm/f;->b:Ljava/lang/Object;

    check-cast p0, Lzm/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumListModel;

    iget-object v0, p0, Lzm/l;->q:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v2

    invoke-static {v0, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v0, p0, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzm/l;->q:Landroidx/lifecycle/T;

    invoke-static {p1, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iget-object v0, p0, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lzm/l;->L:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAm/k0;

    if-eqz p1, :cond_2

    iget-object p1, p1, LAm/k0;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, v1}, Lzm/l;->k7(Ljava/lang/Long;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v0, p0, Lzm/l;->L:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAm/k0;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LAm/k0;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAm/k0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LAm/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, Lzm/l;->t:Landroidx/lifecycle/T;

    new-instance v1, LAm/k0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lzm/l;->o:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
