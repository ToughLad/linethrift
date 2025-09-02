.class public final Lpl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

.field public final b:Lpl/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Lpl/f;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/e$a;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iput-object p2, p0, Lpl/e$a;->b:Lpl/f;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 4

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v1, p0, Lpl/e$a;->b:Lpl/f;

    iget-object p0, p0, Lpl/e$a;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x32

    int-to-long v2, p0

    mul-long/2addr p1, v2

    div-long/2addr p1, p3

    add-long/2addr p1, v2

    const-wide/16 p3, 0x64

    invoke-interface {v1, p1, p2, p3, p4}, LeZ/b;->l(JJ)V

    return-void

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, LeZ/b;->l(JJ)V

    return-void
.end method
