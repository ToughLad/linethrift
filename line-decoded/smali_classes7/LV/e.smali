.class public final LLV/e;
.super Ljb1/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

.field public g:LjX/A;

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmX/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;Landroidx/fragment/app/z;LjX/A;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2}, Ljb1/a;-><init>(Landroidx/fragment/app/z;)V

    iput-object p1, p0, LLV/e;->f:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    iput-object p3, p0, LLV/e;->g:LjX/A;

    iput-object p5, p0, LLV/e;->h:Landroid/os/Bundle;

    iput-boolean p4, p0, LLV/e;->j:Z

    invoke-virtual {p0}, LLV/e;->r()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LLV/e;->i:Ljava/util/List;

    sget-object p2, LEW/a;->d:LEW/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEW/a;

    const/4 p1, 0x1

    if-nez p4, :cond_1

    iget-object p2, p0, LLV/e;->g:LjX/A;

    iget-object p2, p2, LjX/A;->j:LjX/C;

    invoke-virtual {p2}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, LLV/e;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, LLV/e;->j:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, LLV/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final p(I)Landroidx/fragment/app/k;
    .locals 12

    iget-boolean v0, p0, LLV/e;->j:Z

    const-string v1, "photoIndex"

    const/4 v2, 0x0

    const-string v3, "index"

    if-eqz v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    invoke-direct {p1}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LLV/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmX/b;

    invoke-virtual {v0}, LmX/b;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p0, LLV/e;->h:Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string v5, "should_set_video_result"

    if-eqz v1, :cond_1

    const-string v6, "object_id"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, LmX/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-direct {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;-><init>()V

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_1
    new-instance v1, LoY/a;

    iget-object v6, p0, LLV/e;->g:LjX/A;

    sget-object v7, LoY/a$a;->ATTACHED_VIDEO:LoY/a$a;

    invoke-direct {v1, v6, v0, v7}, LoY/a;-><init>(LjX/A;LmX/b;LoY/a$a;)V

    iget v6, v0, LmX/b;->f:I

    iget v7, v0, LmX/b;->g:I

    iget-object p0, p0, LLV/e;->f:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    const-string v8, "context"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, LSg1/a;->f(Landroid/content/Context;)I

    move-result v9

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v10

    invoke-static {p0}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v9

    add-int v11, v9, p0

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    if-lez v6, :cond_4

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v7, v2, v6

    const/high16 v9, 0x3f000000    # 0.5f

    if-lez v7, :cond_3

    int-to-float p0, p0

    mul-float/2addr p0, v6

    int-to-float v2, v10

    sub-float/2addr v2, p0

    mul-float/2addr v2, v9

    iget p0, v8, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v2

    add-float/2addr p0, v9

    float-to-int p0, p0

    iput p0, v8, Landroid/graphics/Rect;->left:I

    neg-float p0, v2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr p0, v2

    add-float/2addr p0, v9

    float-to-int p0, p0

    iput p0, v8, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    int-to-float v2, v10

    div-float/2addr v2, v6

    int-to-float p0, p0

    sub-float/2addr p0, v2

    mul-float/2addr p0, v9

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    add-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v8, Landroid/graphics/Rect;->top:I

    neg-float p0, p0

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr p0, v2

    add-float/2addr p0, v9

    float-to-int p0, p0

    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    invoke-virtual {v1}, LoY/a;->h()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LmX/b;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0, v8}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->u3(Ljava/lang/String;Lcom/linecorp/line/player/ui/fullscreen/b;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-direct {v0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;-><init>()V

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, LmX/b;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, LmX/b;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iget-object p0, p0, LLV/e;->g:LjX/A;

    iget-object p0, p0, LjX/A;->j:LjX/C;

    invoke-virtual {p0}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmX/b;

    iget-object v5, v5, LmX/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    invoke-direct {p1}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_b
    new-instance p0, Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-object p0
.end method

.method public final q(I)LmX/b;
    .locals 0

    iget-object p0, p0, LLV/e;->i:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmX/b;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmX/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLV/e;->g:LjX/A;

    iget-object v0, v0, LjX/A;->k:LjX/r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LjX/r;->e:LmX/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LjX/r;->isValid()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LLV/e;->j:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, LLV/e;->g:LjX/A;

    iget-object v0, v0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LLV/e;->g:LjX/A;

    iget-object p0, p0, LjX/A;->j:LjX/C;

    iget-object p0, p0, LjX/C;->b:Ljava/util/ArrayList;

    return-object p0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
