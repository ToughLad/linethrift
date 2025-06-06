.class public final Lkm/b$f;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:LBl/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILBl/a;ZZ)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$f;->c:LBl/a;

    iput-boolean p3, p0, Lkm/b$f;->d:Z

    iput-boolean p4, p0, Lkm/b$f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 4

    new-instance v0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;

    invoke-direct {v0}, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isSendToPhotoTab"

    iget-boolean v3, p0, Lkm/b$f;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isFromAlbumList"

    iget-boolean v3, p0, Lkm/b$f;->e:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkm/b$f;->c:LBl/a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->z3(LBl/a;)V

    return-object v0
.end method
