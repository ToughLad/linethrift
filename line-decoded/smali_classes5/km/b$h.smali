.class public final Lkm/b$h;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final c:LBl/a;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:LUk/x;


# direct methods
.method public constructor <init>(ILBl/a;JJZLUk/x;)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$h;->c:LBl/a;

    iput-wide p3, p0, Lkm/b$h;->d:J

    iput-wide p5, p0, Lkm/b$h;->e:J

    iput-boolean p7, p0, Lkm/b$h;->f:Z

    iput-object p8, p0, Lkm/b$h;->g:LUk/x;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 7

    iget-object v0, p0, Lkm/b$h;->g:LUk/x;

    const-string v1, "mediaType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-direct {v2}, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "albumId"

    iget-wide v5, p0, Lkm/b$h;->d:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "selectedPhotoId"

    iget-wide v5, p0, Lkm/b$h;->e:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "fromMoa"

    iget-boolean v5, p0, Lkm/b$h;->f:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkm/b$h;->c:LBl/a;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->z3(LBl/a;)V

    return-object v2
.end method
