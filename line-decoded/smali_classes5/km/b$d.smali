.class public final Lkm/b$d;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:LBl/a;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ILBl/a;JLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$d;->c:LBl/a;

    iput-wide p3, p0, Lkm/b$d;->d:J

    iput-object p5, p0, Lkm/b$d;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lkm/b$d;->f:Z

    iput-boolean p7, p0, Lkm/b$d;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 5

    new-instance v0, Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-direct {v0}, Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "albumId"

    iget-wide v3, p0, Lkm/b$d;->d:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "isFromMoa"

    iget-boolean v3, p0, Lkm/b$d;->f:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isFromAlbumList"

    iget-boolean v3, p0, Lkm/b$d;->g:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "albumTitle"

    iget-object v3, p0, Lkm/b$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkm/b$d;->c:LBl/a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->z3(LBl/a;)V

    return-object v0
.end method
