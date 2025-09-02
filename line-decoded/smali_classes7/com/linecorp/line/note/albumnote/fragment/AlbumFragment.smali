.class public final Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;
.super Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;",
        "Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lkotlin/Lazy;

.field public g:Lil/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;-><init>()V

    new-instance v0, LA30/o;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;->g:Lil/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lil/a;->g()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;->g:Lil/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lil/a;->f()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;->g:Lil/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lil/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e02f4

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lel/a;->D5:Lel/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    invoke-interface {v0, p1}, Lel/a;->i(Landroidx/fragment/app/n;)V

    invoke-interface {v0, p1}, Lel/a;->u(Landroidx/fragment/app/n;)V

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumRequest;

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqW/i;

    invoke-virtual {v2}, LqW/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqW/i;

    iget-boolean v3, v3, LqW/i;->c:Z

    sget-object v5, Lhl/a$b;->a:Lhl/a$b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW/i;

    instance-of v4, v0, LqW/i$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    check-cast v0, LqW/i$b;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    iget-object v6, v0, LqW/i$b;->g:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lel/a;

    invoke-interface {p2, p1, v1}, Lel/a;->r(Landroidx/fragment/app/n;Lcom/linecorp/line/album/data/model/AlbumRequest;)Lil/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;->g:Lil/a;

    return-void
.end method

.method public final t3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;->g:Lil/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lil/a;->a()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
