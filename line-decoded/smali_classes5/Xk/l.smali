.class public final synthetic LXk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/data/model/AlbumModel;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/data/model/AlbumModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/l;->a:Lcom/linecorp/line/album/data/model/AlbumModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LXk/l;->a:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
