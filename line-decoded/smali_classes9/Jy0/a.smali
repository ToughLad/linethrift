.class public final LJy0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LJy0/e;",
        ">;",
        "Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Liz0/i;

.field public final g:LAP0/d;

.field public final h:Lk/h;

.field public final i:LAP0/e;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lyx0/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liz0/i;LAP0/d;Lk/h;LAP0/e;)V
    .locals 1

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeGridScreenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LJy0/a;->d:Ljava/lang/String;

    iput-object p2, p0, LJy0/a;->e:Ljava/lang/String;

    iput-object p3, p0, LJy0/a;->f:Liz0/i;

    iput-object p4, p0, LJy0/a;->g:LAP0/d;

    iput-object p5, p0, LJy0/a;->h:Lk/h;

    iput-object p6, p0, LJy0/a;->i:LAP0/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJy0/a;->j:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, LJy0/a;->l:Ljava/lang/String;

    sget-object p1, Lyx0/O;->UNKNOWN:Lyx0/O;

    iput-object p1, p0, LJy0/a;->m:Lyx0/O;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    check-cast p1, LJy0/e;

    iget-object p0, p0, LJy0/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/f0;

    iget-object p0, p0, Lvx0/f0;->a:Lvx0/d0;

    const-string v3, "post"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LJy0/e;->Y:Lvx0/d0;

    iput p2, p1, LJy0/e;->Z:I

    new-instance v3, LJy0/c;

    invoke-direct {v3, p1, p2, p0}, LJy0/c;-><init>(LJy0/e;ILvx0/d0;)V

    iget-object p2, p1, LJy0/e;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->f:Lvx0/c;

    instance-of v3, p2, Lvx0/c$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p2, Lvx0/c$a;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v3, "GEO_BLOCKED"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v5, p1, LJy0/e;->Q:Landroid/view/ViewStub;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->b:Ljava/util/List;

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDx0/e;

    iget-object v5, p1, LJy0/e;->I:Landroid/content/Context;

    if-nez p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLx0/c;

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_LARGE:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p2, v6}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p1, LJy0/e;->C:Liz0/i;

    invoke-virtual {v6}, Liz0/i;->a()Liz0/l;

    move-result-object v6

    invoke-virtual {v6, v3, p2}, Liz0/l;->d(LDx0/e;Ljava/lang/String;)V

    new-instance p2, LAT0/b0;

    const/4 v7, 0x5

    invoke-direct {p2, p1, v7}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LO1/K;

    invoke-direct {v7, p2}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Liz0/l;->d:Liz0/g;

    new-instance p2, LAG/p;

    const/16 v7, 0x9

    invoke-direct {p2, p1, v7}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LGC0/f;

    invoke-direct {v7, p2, v1}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Liz0/l;->e:Liz0/f;

    const p2, 0x7f081d8e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v6, Liz0/l;->k:Ljava/lang/Integer;

    new-instance p2, Llz0/e;

    invoke-direct {p2, v3}, Llz0/e;-><init>(LDx0/e;)V

    new-instance v1, Li7/B;

    iget v3, p1, LJy0/e;->V:I

    invoke-direct {v1, v3}, Li7/B;-><init>(I)V

    new-array v3, v0, [LZ6/m;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object v1, v3, p2

    iput-object v3, v6, Liz0/l;->s:[LZ6/m;

    iget-object p2, p1, LJy0/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v6, p2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_3
    new-instance p2, Ltz0/h;

    new-instance v1, Ltz0/j$h;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2, v0}, Ltz0/j$c;-><init>(Lvx0/d0;II)V

    invoke-direct {p2, v5, v1}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    sget p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->n:I

    iget-object p0, p1, LJy0/e;->N:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p0, p2, v4}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->r(Ltz0/h;Lxk1/a;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 13

    const p2, 0x7f0e0c23

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2aae

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const p2, 0x7f0b2aaf

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b2ab0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v4, LVw0/j;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, p1, v0, v1, v2}, LVw0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Landroid/widget/ImageView;)V

    new-instance v3, LJy0/e;

    iget-object v7, p0, LJy0/a;->l:Ljava/lang/String;

    iget-object v8, p0, LJy0/a;->m:Lyx0/O;

    iget-object v11, p0, LJy0/a;->h:Lk/h;

    iget-object v12, p0, LJy0/a;->i:LAP0/e;

    iget-object v5, p0, LJy0/a;->d:Ljava/lang/String;

    iget-object v6, p0, LJy0/a;->e:Ljava/lang/String;

    iget-object v9, p0, LJy0/a;->f:Liz0/i;

    iget-object v10, p0, LJy0/a;->g:LAP0/d;

    invoke-direct/range {v3 .. v12}, LJy0/e;-><init>(LVw0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx0/O;Liz0/i;LAP0/d;Lk/h;LAP0/e;)V

    return-object v3

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

.method public final a()Z
    .locals 1

    iget-object p0, p0, LJy0/a;->k:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LJy0/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
