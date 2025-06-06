.class public final Lhm/c$d;
.super Lhm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/album/data/model/AlbumModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/AlbumModel;)V
    .locals 1

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhm/c;-><init>()V

    iput-object p1, p0, Lhm/c$d;->a:Lcom/linecorp/line/album/data/model/AlbumModel;

    return-void
.end method
