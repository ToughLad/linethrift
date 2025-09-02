.class public final Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$d;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$d;->a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 9

    const/4 v0, 0x1

    sget v1, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->j8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$d;->a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->L:Lkx0/q;

    invoke-virtual {v1}, Lkx0/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->V:Z

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->E4()Z

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->a()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i1:Landroid/util/SparseArray;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh1/l;

    instance-of v7, v5, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->E2()V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->a()V

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iput-boolean v0, v1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->g8:Z

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->o:Lvx0/Q;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lvx0/Q;->a:Lvx0/Q$a;

    :cond_8
    sget-object v0, Lvx0/Q$a;->SLIDE:Lvx0/Q$a;

    if-eq v3, v0, :cond_9

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    const-string v2, "postParams"

    const/4 v3, -0x1

    const-string v5, "index"

    if-eqz v1, :cond_b

    check-cast v0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i8:Lvx0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget v7, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v7

    iput v7, v5, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    new-instance v7, LF90/g;

    iget-object v8, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-direct {v7, v8, v8, v5}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    iput-boolean v4, v7, LF90/g;->d:Z

    const-string v4, "video_activity_result"

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v1, :cond_a

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    :cond_b
    instance-of v1, v0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i8:Lvx0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v1, :cond_c

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    iget v1, v0, Lcom/linecorp/line/timeline/ui/base/activity/mediaviewer/fragment/MediaBaseFragment;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
