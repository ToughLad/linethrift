.class public final synthetic LXk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LXk/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/n;->a:LXk/s;

    iput-wide p2, p0, LXk/n;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXk/n;->a:LXk/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXk/g;

    iget-wide v2, p0, LXk/n;->b:J

    invoke-direct {v1, v0, p1, v2, v3}, LXk/g;-><init>(LXk/s;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;J)V

    new-instance p0, LE91/f;

    invoke-direct {p0, v1}, LE91/f;-><init>(Lz91/a;)V

    return-object p0
.end method
