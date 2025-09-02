.class public final Ljm/a;
.super Ljm/d;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;JZ)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEl/j;

    const-string v1, "album"

    invoke-direct {v0, p1, v1}, LEl/j;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    new-instance v1, LDl/m;

    invoke-direct {v1, p1}, LDl/m;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {p0, p1, v0, v1, p2}, Ljm/d;-><init>(Landroidx/fragment/app/n;LEl/j;LDl/m;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    iput-wide p3, p0, Ljm/a;->h:J

    iput-boolean p5, p0, Ljm/a;->i:Z

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
    iget-boolean v0, p0, Ljm/a;->i:Z

    iget-object p0, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(LEl/a;)V
    .locals 7

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkm/b$c;

    if-eqz v0, :cond_0

    sget-object p1, Ldl/a;->p5:Ldl/a$a;

    iget-object v0, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldl/a;

    iget-object p1, p0, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v6

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getEntryType()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    const-string v4, "ALBUM_END"

    invoke-interface/range {v1 .. v6}, Ldl/a;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljm/d;->f(LEl/a;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljm/d;->onCreate(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v2, p0, Ljm/a;->h:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lkm/c$a;->a(Lkm/c;JLBl/a;ZLhl/h;Ljava/lang/Integer;I)LEl/a;

    move-result-object p1

    new-instance v0, LEl/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEl/l;-><init>(I)V

    iget-object v1, p0, Ljm/d;->b:LEl/j;

    invoke-virtual {v1, p1, v0}, LEl/j;->t(LEl/a;LEl/l;)V

    iget-object p0, p0, Ljm/d;->c:LDl/m;

    new-instance p1, Lhm/b$a;

    invoke-direct {p1}, Lhm/b$a;-><init>()V

    iget-object p0, p0, LDl/m;->a:LDl/g;

    invoke-virtual {p0, p1}, LDl/g;->b(Lhm/f;)V

    return-void
.end method
