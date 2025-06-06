.class public final Lsx0/f;
.super Ljb1/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

.field public g:Lvx0/d0;

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDx0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:LLx0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;Landroidx/fragment/app/z;Lvx0/d0;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2}, Ljb1/a;-><init>(Landroidx/fragment/app/z;)V

    iput-object p1, p0, Lsx0/f;->f:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    iput-object p3, p0, Lsx0/f;->g:Lvx0/d0;

    iput-object p5, p0, Lsx0/f;->h:Landroid/os/Bundle;

    iput-boolean p4, p0, Lsx0/f;->j:Z

    invoke-virtual {p0}, Lsx0/f;->q()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsx0/f;->i:Ljava/util/List;

    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    iput-object p1, p0, Lsx0/f;->k:LLx0/c;

    const/4 p1, 0x1

    if-nez p4, :cond_1

    iget-object p2, p0, Lsx0/f;->g:Lvx0/d0;

    iget-object p2, p2, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {p2}, Lvx0/e0;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lsx0/f;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lsx0/f;->j:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Lsx0/f;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final p(I)Landroidx/fragment/app/k;
    .locals 14

    iget-boolean v0, p0, Lsx0/f;->j:Z

    const-string v1, "photoIndex"

    const/4 v2, 0x0

    const-string v3, "index"

    if-eqz v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    invoke-direct {p1}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lsx0/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LDx0/e;

    invoke-virtual {v7}, LDx0/e;->r()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsx0/f;->h:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v12, "should_set_video_result"

    const-string v13, "post"

    if-eqz v0, :cond_1

    const-string v5, "object_id"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v7, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, p0, Lsx0/f;->g:Lvx0/d0;

    invoke-static {p0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-direct {v2}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v13, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lsx0/f;->k:LLx0/c;

    invoke-virtual {v0, v7}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v4

    new-instance v4, LOz0/e;

    iget-object v5, p0, Lsx0/f;->g:Lvx0/d0;

    iget-object v6, v5, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    iget-object v6, v5, Lvx0/d0;->i1:Ljava/lang/String;

    sget-object v9, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/4 v11, 0x0

    const/high16 v10, -0x80000000

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    iget v0, v7, LDx0/e;->f:I

    iget v5, v7, LDx0/e;->g:I

    iget-object v6, p0, Lsx0/f;->f:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6}, LSg1/a;->f(Landroid/content/Context;)I

    move-result v9

    invoke-static {v6}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v10

    invoke-static {v6}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v9

    add-int v11, v9, v6

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    if-lez v0, :cond_5

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    cmpl-float v5, v2, v0

    const/high16 v9, 0x3f000000    # 0.5f

    if-lez v5, :cond_4

    int-to-float v2, v6

    mul-float/2addr v2, v0

    int-to-float v0, v10

    sub-float/2addr v0, v2

    mul-float/2addr v0, v9

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v8, Landroid/graphics/Rect;->left:I

    neg-float v0, v0

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    int-to-float v2, v10

    div-float/2addr v2, v0

    int-to-float v0, v6

    sub-float/2addr v0, v2

    mul-float/2addr v0, v9

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v8, Landroid/graphics/Rect;->top:I

    neg-float v0, v0

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_1
    iget-object v0, v7, LDx0/e;->b:Ljava/lang/String;

    iget-object v2, v4, LOz0/e;->k:Ljava/lang/String;

    invoke-static {v2, v4, v0, v8}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->u3(Ljava/lang/String;Lcom/linecorp/line/player/ui/fullscreen/b;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lsx0/f;->g:Lvx0/d0;

    invoke-static {p0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-direct {v2}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v13, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_6
    move-object v0, v4

    invoke-virtual {v7}, LDx0/e;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v7, LDx0/e;->b:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v0

    :cond_7
    iget-object p0, p0, Lsx0/f;->g:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {p0}, Lvx0/e0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDx0/e;

    iget-object v5, v5, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    invoke-direct {p1}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_c
    new-instance p0, Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDx0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsx0/f;->g:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvx0/M;->e:LDx0/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvx0/H0;->a()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsx0/f;->j:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lsx0/f;->g:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lsx0/f;->g:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->b:Ljava/util/List;

    return-object p0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
