.class public final Lkm/b$c;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:LBl/a;


# direct methods
.method public constructor <init>(ILBl/a;)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$c;->c:LBl/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 4

    iget-object p0, p0, Lkm/b$c;->c:LBl/a;

    iget-object v0, p0, LBl/a;->a:Ljava/lang/String;

    const-string v1, "groupId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-direct {v1}, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXTRA_GROUP_ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v1, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    return-object v1
.end method
