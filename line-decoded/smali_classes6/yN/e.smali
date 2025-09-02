.class public final LyN/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LBN/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:LtN/h;

.field public final f:Liz0/i;

.field public final g:LBN/k;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln/d;LtN/h;Liz0/i;LBN/k;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LyN/e;->d:Ln/d;

    iput-object p2, p0, LyN/e;->e:LtN/h;

    iput-object p3, p0, LyN/e;->f:Liz0/i;

    iput-object p4, p0, LyN/e;->g:LBN/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyN/e;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LBN/o;

    iget-object p0, p0, LyN/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/d0;

    const-string p2, "item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LBN/o;->E:Lvx0/d0;

    iget-object p2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->f:Lvx0/c;

    instance-of v0, p2, Lvx0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lvx0/c$a;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lvx0/c$a;->c:LDx0/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LDx0/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_5

    :cond_2
    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LDx0/e;

    invoke-virtual {v0}, LDx0/e;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_4
    move-object p2, v1

    check-cast p2, LDx0/e;

    :cond_5
    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p0, p1, LBN/o;->y:Liz0/i;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, p2, v0}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p0

    iget-object p1, p1, LBN/o;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 8

    const p2, 0x7f0e0516

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b19cf

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b19d0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_0

    new-instance v3, LsN/e;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-direct {v3, p1, v0, v1, p2}, LsN/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    new-instance v2, LBN/o;

    iget-object v6, p0, LyN/e;->f:Liz0/i;

    iget-object v7, p0, LyN/e;->g:LBN/k;

    iget-object v4, p0, LyN/e;->d:Ln/d;

    iget-object v5, p0, LyN/e;->e:LtN/h;

    invoke-direct/range {v2 .. v7}, LBN/o;-><init>(LsN/e;Ln/d;LtN/h;Liz0/i;LBN/k;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LyN/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
