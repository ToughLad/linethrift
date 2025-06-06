.class public final synthetic Lzm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lzm/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzm/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/d;->a:Lzm/l;

    iput-wide p2, p0, Lzm/d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/d;->a:Lzm/l;

    sget-object v1, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;->CREATE_TIME:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    iget-object v0, v0, Lzm/l;->f:LVk/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "order"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVk/H;->b:LXk/s;

    new-instance v2, LXk/q;

    iget-wide v3, p0, Lzm/d;->b:J

    invoke-direct {v2, v0, v3, v4, v1}, LXk/q;-><init>(LXk/s;JLcom/linecorp/line/album/data/model/AlbumPhotoOrder;)V

    new-instance p0, LJ91/l;

    invoke-direct {p0, v2}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LJj1/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LJj1/n;-><init>(I)V

    new-instance v2, LAm/Z;

    invoke-direct {v2, v1}, LAm/Z;-><init>(Ljava/lang/Object;)V

    new-instance v1, LJ91/n;

    invoke-direct {v1, p0, v2}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    new-instance p0, LAK0/d;

    const/16 v2, 0xb

    invoke-direct {p0, v0, v2}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAl/h;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LAl/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LJ91/n;

    invoke-direct {p0, v1, v0}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    const-string v0, "getPhotos"

    invoke-static {p0, v0}, LVk/H;->m(Lv91/n;Ljava/lang/String;)LJ91/f;

    move-result-object p0

    new-instance v0, LCi0/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LCi0/d;-><init>(I)V

    new-instance v1, LB/A0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LB/A0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LG91/e;

    invoke-direct {v0, p0, v1}, LG91/e;-><init>(Lv91/n;Lz91/e;)V

    new-instance p0, LAX0/a;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, LAX0/a;-><init>(I)V

    new-instance v1, LTB0/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LTB0/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LG91/k;

    invoke-direct {p0, v0, v1}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    new-instance v0, LA50/O;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFb1/U;

    invoke-direct {p1, v0}, LFb1/U;-><init>(Ljava/lang/Object;)V

    new-instance v0, LG91/k;

    invoke-direct {v0, p0, p1}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    return-object v0
.end method
