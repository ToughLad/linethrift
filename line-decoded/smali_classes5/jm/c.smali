.class public final Ljm/c;
.super Ljm/d;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;Z)V
    .locals 2

    const-string v0, "attachRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEl/j;

    const-string v1, "albumMoaList"

    invoke-direct {v0, p1, v1}, LEl/j;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    new-instance v1, LDl/m;

    invoke-direct {v1, p1}, LDl/m;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {p0, p1, v0, v1, p2}, Ljm/d;-><init>(Landroidx/fragment/app/n;LEl/j;LDl/m;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    iput-boolean p3, p0, Ljm/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Ljm/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljm/d;->onCreate(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object p1

    iget-boolean v0, p0, Ljm/c;->h:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkm/c;->j(ZZ)Lkm/b$f;

    move-result-object p1

    new-instance v0, LEl/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEl/l;-><init>(I)V

    iget-object p0, p0, Ljm/d;->b:LEl/j;

    invoke-virtual {p0, p1, v0}, LEl/j;->t(LEl/a;LEl/l;)V

    return-void
.end method
