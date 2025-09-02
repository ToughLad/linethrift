.class public final LEM/b;
.super LQ4/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/F0<",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
        "LEM/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:LEM/b$a;


# instance fields
.field public final g:Ln/d;

.field public final h:LHM/b;

.field public final i:Liz0/i;

.field public final j:LEM/a;

.field public final k:LzM/e;

.field public final l:LzM/h;

.field public final m:LGM/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEM/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LEM/b;->n:LEM/b$a;

    return-void
.end method

.method public constructor <init>(Ln/d;LHM/b;Liz0/i;LEM/a;LzM/e;LzM/h;LGM/n;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEM/b;->n:LEM/b$a;

    invoke-direct {p0, v0}, LQ4/F0;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LEM/b;->g:Ln/d;

    iput-object p2, p0, LEM/b;->h:LHM/b;

    iput-object p3, p0, LEM/b;->i:Liz0/i;

    iput-object p4, p0, LEM/b;->j:LEM/a;

    iput-object p5, p0, LEM/b;->k:LzM/e;

    iput-object p6, p0, LEM/b;->l:LzM/h;

    iput-object p7, p0, LEM/b;->m:LGM/n;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 12

    move-object v2, p1

    check-cast v2, LEM/g;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p2}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, v2, LEM/g;->N:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iget p1, v2, LEM/g;->V:I

    iput-object v10, v2, LEM/g;->N:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iput p2, v2, LEM/g;->V:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    iget-object v1, v10, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne p1, p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, LEM/g;->q0()V

    new-instance p0, LEM/e;

    invoke-direct {p0, v2, v10, p2}, LEM/e;-><init>(LEM/g;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;I)V

    iget-object p1, v2, LEM/g;->I:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, LEM/g;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->a()Lvx0/c$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lvx0/c$a;->c:LDx0/e;

    if-eqz v1, :cond_4

    iget-object v3, v2, LEM/g;->A:Liz0/i;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v3, v1, v4}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/k;

    invoke-interface {p1}, LUv0/k;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->a()Lvx0/c$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lvx0/c$a;->c:LDx0/e;

    :cond_6
    move-object p1, v0

    if-nez p2, :cond_9

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, LGM/e;

    new-instance v0, LEM/f;

    const-string v5, "handlePlaybackStateChange(Lcom/linecorp/line/lights/catalog/impl/view/controller/LightsCatalogAutoPlayController$PlaybackState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LEM/g;

    const-string v4, "handlePlaybackStateChange"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v2, LEM/g;->x:Ln/d;

    iget-object v5, v2, LEM/g;->B:LEM/a;

    iget-object v7, v2, LEM/g;->H:Landroid/widget/ImageView;

    iget-object v8, v2, LEM/g;->I:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v11, v2, LEM/g;->M:LGM/i0;

    move-object v6, p1

    move-object v3, p2

    move-object v9, v0

    invoke-direct/range {v3 .. v11}, LGM/e;-><init>(Ln/d;LEM/a;LDx0/e;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LEM/f;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;LGM/i0;)V

    iget-object p1, v2, LEM/g;->y:LHM/b;

    iget-object p2, p1, LHM/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    iput-boolean p2, v3, LGM/e;->o:Z

    iput-boolean p0, v3, LGM/e;->m:Z

    sget p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v8, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_8
    iput-object v3, v2, LEM/g;->Q:LGM/e;

    iget-object p0, p1, LHM/b;->q:Landroidx/lifecycle/T;

    iget-object p1, v2, LEM/g;->L:LEM/d;

    iget-object p2, v2, LEM/g;->x:Ln/d;

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 11

    const p2, 0x7f0e04fc

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b152d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b152e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_0

    new-instance v3, LyM/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1, v0, v1}, LyM/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    new-instance v2, LEM/g;

    iget-object v9, p0, LEM/b;->l:LzM/h;

    iget-object v10, p0, LEM/b;->m:LGM/n;

    iget-object v4, p0, LEM/b;->g:Ln/d;

    iget-object v5, p0, LEM/b;->h:LHM/b;

    iget-object v6, p0, LEM/b;->i:Liz0/i;

    iget-object v7, p0, LEM/b;->j:LEM/a;

    iget-object v8, p0, LEM/b;->k:LzM/e;

    invoke-direct/range {v2 .. v10}, LEM/g;-><init>(LyM/a;Ln/d;LHM/b;Liz0/i;LEM/a;LzM/e;LzM/h;LGM/n;)V

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

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LEM/g;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEM/g;->q0()V

    iget-object p0, p1, LEM/g;->y:LHM/b;

    iget-object p0, p0, LHM/b;->q:Landroidx/lifecycle/T;

    iget-object p1, p1, LEM/g;->L:LEM/d;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method
