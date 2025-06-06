.class public final Lkm/b$g;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:LBl/a;

.field public final d:Ljava/lang/String;

.field public final e:LUk/x;


# direct methods
.method public constructor <init>(ILBl/a;Ljava/lang/String;LUk/x;)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPhotoId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$g;->c:LBl/a;

    iput-object p3, p0, Lkm/b$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lkm/b$g;->e:LUk/x;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 6

    iget-object v0, p0, Lkm/b$g;->d:Ljava/lang/String;

    const-string v1, "selectedPhotoId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkm/b$g;->e:LUk/x;

    const-string v3, "mediaType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

    invoke-direct {v4}, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkm/b$g;->c:LBl/a;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->z3(LBl/a;)V

    return-object v4
.end method
