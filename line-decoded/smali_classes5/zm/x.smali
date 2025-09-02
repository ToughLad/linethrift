.class public final synthetic Lzm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:Lzm/B;

.field public final synthetic b:Lcom/linecorp/line/album/data/model/AlbumModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzm/B;Lcom/linecorp/line/album/data/model/AlbumModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/x;->a:Lzm/B;

    iput-object p2, p0, Lzm/x;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iput-object p3, p0, Lzm/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lzm/x;->a:Lzm/B;

    iget-object v2, v1, Lzm/B;->j:Landroidx/lifecycle/T;

    iget-object v3, v0, Lzm/x;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object v6, v0, Lzm/x;->c:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x7fffd

    const/16 v28, 0x0

    invoke-static/range {v3 .. v28}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v1, Lzm/B;->Y:Landroidx/lifecycle/T;

    sget-object v1, Lzm/B$a;->EditTitle:Lzm/B$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
