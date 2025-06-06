.class public final Lkm/b$b;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:LBl/a;

.field public final d:J

.field public final e:Z

.field public final f:Lhl/h;

.field public final g:Z

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILBl/a;JZLhl/h;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$b;->c:LBl/a;

    iput-wide p3, p0, Lkm/b$b;->d:J

    iput-boolean p5, p0, Lkm/b$b;->e:Z

    iput-object p6, p0, Lkm/b$b;->f:Lhl/h;

    iput-boolean p7, p0, Lkm/b$b;->g:Z

    iput-object p8, p0, Lkm/b$b;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 5

    new-instance v0, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-direct {v0}, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "albumId"

    iget-wide v3, p0, Lkm/b$b;->d:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "fromMoa"

    iget-boolean v3, p0, Lkm/b$b;->e:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "albumUtsData"

    iget-object v3, p0, Lkm/b$b;->f:Lhl/h;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "needToUpdateAlbumList"

    iget-boolean v3, p0, Lkm/b$b;->g:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lkm/b$b;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "totalMediaAmount"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkm/b$b;->c:LBl/a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->z3(LBl/a;)V

    return-object v0
.end method
