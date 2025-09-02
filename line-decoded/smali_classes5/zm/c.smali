.class public final synthetic Lzm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:Lzm/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzm/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/c;->a:Lzm/l;

    iput-wide p2, p0, Lzm/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lzm/c;->a:Lzm/l;

    iget-object v1, v0, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lzm/e;

    iget-wide v4, p0, Lzm/c;->b:J

    invoke-direct {v3, v4, v5}, Lzm/e;-><init>(J)V

    invoke-static {v2, v3}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    invoke-static {v1, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, v0, Lzm/l;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfd

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumListInfoModel;Ljava/util/List;IIIIILjava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v1

    invoke-static {p0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_1
    new-instance p0, LAm/k0;

    const v1, 0x7f1504fa

    invoke-virtual {v0, v1}, Lzm/l;->l7(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LAm/k0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lzm/l;->l:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method
