.class public final Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements LAW/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;
    }
.end annotation


# instance fields
.field public Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

.field public V:LAW/b;

.field public W:LFX/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzg1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LAW/b;->g(LAW/b$a;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LAW/b;->c:LYV/h;

    invoke-virtual {v3}, LYV/h;->c()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final I5(I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    invoke-virtual {v0}, LAW/b;->i()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LAW/b;->g(LAW/b$a;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J5(LYV/g;)V
    .locals 8

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f08108f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object p1, p1, LYV/g;->b:LYV/d;

    iget-object v2, p1, LYV/d;->c:LYV/e;

    if-eqz v2, :cond_3

    iget v3, v2, LYV/e;->i:I

    iget v2, v2, LYV/e;->j:I

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x7e

    int-to-float v4, v4

    invoke-static {p0, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0x63

    int-to-float v5, v5

    invoke-static {p0, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    mul-int v6, v4, v2

    mul-int v7, v5, v3

    if-le v6, v7, :cond_2

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x4e

    int-to-float v2, v2

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object v2, v2, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LYV/d;->c:LYV/e;

    iget-object v1, v1, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    sget-object v2, Lcom/linecorp/line/note/model/enums/j;->Companion:Lcom/linecorp/line/note/model/enums/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/linecorp/line/note/model/enums/j;->SNAPMOVIE:Lcom/linecorp/line/note/model/enums/j;

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LYV/d;->c:LYV/e;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LYV/e;->o:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LYV/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    iget-object p1, p1, LYV/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->W:LFX/e;

    invoke-virtual {v0}, LFX/e;->a()LFX/j;

    move-result-object v0

    iget-object p1, p1, LYV/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LFX/j;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, LFX/j;->b(Landroid/widget/ImageView;)V

    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->c:Landroid/view/View;

    invoke-static {p0, v3}, LF01/d;->i(Landroid/view/View;Z)V

    return-void

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LYV/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    iget-object p1, p1, LYV/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    iget-object v0, p1, LYV/d;->c:LYV/e;

    iget-boolean v1, v0, LYV/e;->p:Z

    const-string v2, ""

    if-eqz v1, :cond_a

    iget-object v0, v0, LYV/e;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p1, LYV/d;->a:Ljava/lang/String;

    :cond_b
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->W:LFX/e;

    invoke-virtual {p1}, LFX/e;->b()LFX/j;

    move-result-object p1

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v0

    :goto_6
    invoke-virtual {p1, v2}, LFX/j;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final M1(LYV/g;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->J5(LYV/g;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    invoke-virtual {p0}, LAW/b;->b()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final Q4(LYV/g;Ljava/lang/Exception;)V
    .locals 0

    instance-of p1, p2, LZV/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->I5(I)V

    return-void
.end method

.method public final T0(LYV/g;JJ)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->f:Landroid/widget/TextView;

    invoke-static {p1}, LF01/d;->f(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, LF01/d;->f(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    long-to-double p1, p2

    long-to-double p3, p4

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p2, p2, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    iget-object p3, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    invoke-virtual {p3}, LAW/b;->b()I

    move-result p3

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object p1, LyV/a;->g:LIa1/b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    invoke-virtual {p0}, LAW/b;->b()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l1(LYV/g;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n1(LYV/g;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LAW/b;->c:LYV/h;

    invoke-virtual {v0}, LYV/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->H5()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->I5(I)V

    return-void
.end method

.method public onClickMediaUploadCancelButton(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->I5(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e06f2

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    new-instance p1, LFX/e;

    invoke-direct {p1}, LFX/e;-><init>()V

    invoke-virtual {p1, p0}, LFX/e;->g(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->W:LFX/e;

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LAW/b;->c:LYV/h;

    invoke-virtual {v0}, LYV/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->H5()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, LAW/b;->c:LYV/h;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p1, LYV/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    new-instance p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;-><init>(Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, LAW/b;->g(LAW/b$a;Z)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    invoke-virtual {p1, p0}, LAW/b;->h(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    monitor-enter p1

    :try_start_4
    iget-object v2, p1, LAW/b;->b:LAW/g;

    if-eqz v2, :cond_1

    iget-object v2, v2, LAW/g;->e:LYV/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit p1

    invoke-virtual {p0, v2}, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->J5(LYV/g;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->V:LAW/b;

    invoke-virtual {v3}, LAW/b;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v2, :cond_3

    iget-object p1, v2, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;->Q:Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, LiF/k;->n:LiF/k;

    invoke-static {p0, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    return-void
.end method
