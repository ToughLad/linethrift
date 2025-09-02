.class public final Ljm/f;
.super Ljm/d;
.source "SourceFile"


# instance fields
.field public final h:Lx91/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V
    .locals 2

    const-string v0, "attachRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEl/j;

    const-string v1, "album"

    invoke-direct {v0, p1, v1}, LEl/j;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    new-instance v1, LDl/m;

    invoke-direct {v1, p1}, LDl/m;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {p0, p1, v0, v1, p2}, Ljm/d;-><init>(Landroidx/fragment/app/n;LEl/j;LDl/m;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    new-instance p1, Lx91/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/f;->h:Lx91/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-super {p0}, Ljm/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    iget-object v1, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldl/a;

    iget-object v0, p0, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v7

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getEntryType()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    const-string v5, "UNDEFINED"

    invoke-interface/range {v2 .. v7}, Ldl/a;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f15054e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljm/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v2, 0xad

    invoke-static {p1, v1, v1, v0, v2}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p1

    iget-object p0, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 7

    invoke-virtual {p0}, Ljm/d;->k()LAm/W;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x3e8

    const/16 v2, 0x64

    const/16 v3, 0x3e8

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, LAm/W;->c(LAm/W;IIILjava/util/List;Ljava/lang/Long;I)LI91/o;

    move-result-object v0

    new-instance v1, LEQ/l0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LI3/W;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LI3/W;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LB91/a;->e:LB91/a$f;

    new-instance v3, LD91/i;

    invoke-direct {v3, v2, v1}, LD91/i;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v0, v3}, Lv91/i;->c(Lv91/l;)V

    iget-object p0, p0, Ljm/f;->h:Lx91/a;

    invoke-virtual {p0, v3}, Lx91/a;->c(Lx91/b;)Z

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljm/d;->onCreate(Landroidx/lifecycle/J;)V

    iget-object v1, p0, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LAm/h;->a:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, Ljm/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ljm/f$a;-><init>(Ljm/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    iget-object p1, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lal/a;

    new-instance v3, Lal/p;

    invoke-direct {v3}, Lal/p;-><init>()V

    invoke-direct {v2, p1, v3, v1}, Lal/a;-><init>(Landroid/content/Context;Lal/p;Ljava/lang/String;)V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LXk/s;

    invoke-direct {v2, p1, v1}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMg0/a;

    const-string v3, "sentMediaUriApi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LVk/H;->j(Landroid/content/Context;Ljava/lang/String;)Lv91/n;

    move-result-object p1

    sget-object v1, Lua1/a;->c:Lv91/m;

    invoke-virtual {p1, v1}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object p1

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v1

    new-instance v2, LJ91/o;

    invoke-direct {v2, p1, v1}, LJ91/o;-><init>(Lv91/n;Lv91/m;)V

    new-instance p1, LAY/g;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LTB0/r;

    invoke-direct {v1, p1, v0}, LTB0/r;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LB91/a;->e:LB91/a$f;

    new-instance v0, LD91/f;

    invoke-direct {v0, v1, p1}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v2, v0}, Lv91/n;->a(Lv91/p;)V

    iget-object p0, p0, Ljm/f;->h:Lx91/a;

    invoke-virtual {p0, v0}, Lx91/a;->c(Lx91/b;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljm/d;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Ljm/f;->h:Lx91/a;

    invoke-virtual {p0}, Lx91/a;->d()V

    return-void
.end method
