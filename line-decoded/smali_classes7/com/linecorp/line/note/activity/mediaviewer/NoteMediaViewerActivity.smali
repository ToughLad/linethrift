.class public final Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;
.super LxX/a;
.source "SourceFile"

# interfaces
.implements Lgh1/m;
.implements LyX/a;
.implements LhX/m;
.implements Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;
.implements Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$a;,
        Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$b;,
        Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;",
        "LxX/a;",
        "Lgh1/m;",
        "LyX/a;",
        "LhX/m;",
        "Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;",
        "Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$d;",
        "<init>",
        "()V",
        "b",
        "a",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c8:I


# instance fields
.field public R0:I

.field public T1:LjX/A;

.field public T2:LVU/a;

.field public T3:Landroid/view/View;

.field public final V:LiF/k;

.field public final V1:Lk/h;

.field public V2:Ljp/naver/line/android/customview/StoppableViewPager;

.field public V3:LLV/e;

.field public V4:LjX/F;

.field public final W:Lkotlin/Lazy;

.field public final X:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgh1/l;",
            ">;"
        }
    .end annotation
.end field

.field public Y:LyX/a$b;

.field public Z:Z

.field public b8:Z

.field public final i1:Lcom/linecorp/line/note/model/enums/q;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LxX/a;-><init>()V

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V:LiF/k;

    new-instance v0, LCv0/p;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->W:Lkotlin/Lazy;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->X:Landroid/util/SparseArray;

    sget-object v0, LyX/a$b;->NORMAL:LyX/a$b;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Y:LyX/a$b;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->i1:Lcom/linecorp/line/note/model/enums/q;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LLV/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLV/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V1:Lk/h;

    new-instance v0, LDH/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->i2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a()V

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, LyX/a$b;->LOADING_FAILED:LyX/a$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->y4(LyX/a$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V5()V

    return-void
.end method

.method public final G()Lcom/linecorp/line/note/model/enums/q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->i1:Lcom/linecorp/line/note/model/enums/q;

    return-object p0
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V:LiF/k;

    return-object p0
.end method

.method public final N2(ILgh1/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N5(I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LLV/e;->q(I)LmX/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LmX/b;->a:LmX/a;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LmX/a;->UNKNOWN:LmX/a;

    :cond_1
    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    new-instance v1, LhY/a$d;

    invoke-direct {v1, p1, v0}, LhY/a$d;-><init>(ILmX/a;)V

    invoke-interface {p0, v1}, LzV/s;->c(LhY/a;)V

    return-void

    :cond_2
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Z:Z

    return p0
.end method

.method public final P()LjX/A;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized P5(I)Lgh1/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    return-object p0
.end method

.method public final S5()V
    .locals 11

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->M:LfX/v;

    invoke-virtual {v0}, LfX/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const-string v3, "adapter"

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->V:Z

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->L4()Z

    move-result v4

    if-ne v4, v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {v1, v2}, LLV/e;->q(I)LmX/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LmX/b;->a:LmX/a;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LmX/a;->UNKNOWN:LmX/a;

    :cond_4
    new-instance v2, LfY/f$a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LfY/f$a$a;-><init>(LjX/A;LmX/a;)V

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, v2}, LzV/s;->b(LfY/e;)V

    invoke-virtual {v0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->a()V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object v4, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->X:Landroid/util/SparseArray;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh1/l;

    instance-of v8, v6, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    if-eqz v8, :cond_7

    check-cast v6, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->E2()V

    invoke-virtual {v6}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->a()V

    :cond_8
    move v6, v7

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iput-boolean v1, v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->h8:Z

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->l:LjX/u;

    if-eqz v0, :cond_b

    iget-object v0, v0, LjX/u;->a:LjX/u$a;

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    sget-object v1, LjX/u$a;->SLIDE:LjX/u$a;

    if-eq v0, v1, :cond_c

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    const-string v4, "postParams"

    const/4 v6, -0x1

    const-string v7, "index"

    if-eqz v1, :cond_e

    check-cast v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V4:LjX/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    iget v9, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v7, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v9

    iput v9, v7, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    new-instance v9, LF90/g;

    iget-object v10, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-direct {v9, v10, v10, v7}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    iput-boolean v5, v9, LF90/g;->d:Z

    const-string v5, "video_activity_result"

    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_5

    :cond_e
    instance-of v1, v0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V4:LjX/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-eqz v1, :cond_f

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_f
    iget v1, v0, Lcom/linecorp/line/note/ui/base/activity/mediaviewer/fragment/NoteMediaBaseFragment;->a:I

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz v0, :cond_13

    iget v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {v0, v1}, LLV/e;->q(I)LmX/b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LmX/b;->a:LmX/a;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LmX/a;->UNKNOWN:LmX/a;

    :cond_12
    new-instance v1, LfY/f$a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LfY/f$a$a;-><init>(LjX/A;LmX/a;)V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    invoke-interface {v0, v1}, LzV/s;->b(LfY/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final U5(I)V
    .locals 3

    iput p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LLV/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->g(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a()V

    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgh1/l;->E2()V

    :cond_0
    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgh1/l;->E2()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1/l;

    instance-of v0, p1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->onStart()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->c:LhX/a;

    if-eqz p0, :cond_4

    iget-object v2, p0, LhX/a;->f:LyX/a$a;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LyX/a$a;->READY:LyX/a$a;

    :cond_5
    sget-object p0, LyX/a$a;->FAILED:LyX/a$a;

    if-ne v2, p0, :cond_6

    check-cast p1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->t3()V

    :cond_6
    return-void

    :cond_7
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final V()LyX/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Y:LyX/a$b;

    return-object p0
.end method

.method public final V5()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->X:Landroid/util/SparseArray;

    iget v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->t3()V

    :cond_1
    iget v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->t3()V

    :cond_3
    iget p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->t3()V

    :cond_5
    return-void
.end method

.method public final W5(LjX/A;)V
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LjX/A;->k:LjX/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LjX/r;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Z:Z

    if-nez v3, :cond_3

    iget-object v3, p1, LjX/A;->j:LjX/C;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LjX/C;->isValid()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object p1, p1, LjX/C;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    sget-object p1, LyX/a$b;->NORMAL:LyX/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->y4(LyX/a$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->f()V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V5()V

    return-void
.end method

.method public final Y0(LjX/F;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LjX/F;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v1

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LjX/F;->e:LlX/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LjX/F$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LyX/a$b;->ABNORMAL:LyX/a$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->y4(LyX/a$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V5()V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V4:LjX/F;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y3(LjX/A;Z)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, LjX/F;

    invoke-direct {p2}, LjX/F;-><init>()V

    sget-object v0, LjX/F$c;->POST:LjX/F$c;

    iput-object v0, p2, LjX/F;->a:LjX/F$c;

    iget-object v0, p1, LjX/A;->c:Ljava/lang/String;

    iput-object v0, p2, LjX/F;->c:Ljava/lang/String;

    iput-object p1, p2, LjX/F;->b:LjX/A;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->v0(LjX/F;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->W5(LjX/A;)V

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V2:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Y:LyX/a$b;

    sget-object v0, LyX/a$b;->NORMAL:LyX/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ljp/naver/line/android/customview/StoppableViewPager;->setPagingEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p0

    iput-boolean v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->V:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->f()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a()V

    return-void
.end method

.method public final Z3(LjX/A;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFV/f;

    iget-object v1, p1, LjX/A;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p1, LjX/A;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, LFV/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LFV/f;->c:LjX/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p1, "getApplication(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()LjX/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->T1:LjX/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {v1}, LhX/m;->V()LyX/a$b;

    move-result-object v1

    sget-object v2, LyX/a$b;->NORMAL:LyX/a$b;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->c(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->W:Z

    :cond_2
    :goto_1
    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f15032f

    goto :goto_2

    :cond_3
    const v1, 0x7f150330

    :goto_2
    check-cast v0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d2()Lgh1/l;
    .locals 1

    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    return p0
.end method

.method public final f0()Lcom/linecorp/line/note/model/enums/l;
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v1, v0, LjX/A;->k:LjX/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LjX/r;->isValid()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, LjX/A;->k:LjX/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, LjX/r;->e:LmX/b;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LmX/b;->isValid()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v0, LjX/A;->k:LjX/r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LjX/r;->e:LmX/b;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LmX/b;->h:Z

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v1}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v1

    instance-of v5, v1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->c:LhX/a;

    if-eqz v1, :cond_5

    iget-object v3, v1, LhX/a;->f:LyX/a$a;

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, LyX/a$a;->READY:LyX/a$a;

    :cond_6
    sget-object v1, LyX/a$a;->DOWNLOADED:LyX/a$a;

    if-ne v3, v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    if-eqz v0, :cond_8

    sget-object p0, Lcom/linecorp/line/note/model/enums/l;->GONE:Lcom/linecorp/line/note/model/enums/l;

    return-object p0

    :cond_8
    if-eqz v4, :cond_9

    sget-object p0, Lcom/linecorp/line/note/model/enums/l;->VISIBLE_ENABLE:Lcom/linecorp/line/note/model/enums/l;

    return-object p0

    :cond_9
    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    if-nez v0, :cond_a

    sget-object p0, Lcom/linecorp/line/note/model/enums/l;->VISIBLE_NOT_ENABLE:Lcom/linecorp/line/note/model/enums/l;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v0

    invoke-virtual {v0}, LjX/A;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LwW/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/linecorp/line/note/model/enums/l;->VISIBLE_ENABLE:Lcom/linecorp/line/note/model/enums/l;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object p0

    iget-object p0, p0, LjX/A;->o:LjX/k;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LjX/k;->isValid()Z

    move-result v2

    :cond_c
    if-eqz v2, :cond_d

    sget-object p0, Lcom/linecorp/line/note/model/enums/l;->VISIBLE_ENABLE:Lcom/linecorp/line/note/model/enums/l;

    return-object p0

    :cond_d
    sget-object p0, Lcom/linecorp/line/note/model/enums/l;->GONE:Lcom/linecorp/line/note/model/enums/l;

    return-object p0
.end method

.method public final h0()LjX/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V4:LjX/F;

    return-object p0
.end method

.method public final j0()V
    .locals 8

    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->T3:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLV/g;

    new-instance v3, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;)V

    iget-object v4, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz v4, :cond_6

    iget p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {v4, p0}, LLV/e;->q(I)LmX/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LLV/g;->b:LhX/m;

    invoke-interface {v4}, LhX/m;->a()LjX/A;

    move-result-object v5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LmX/b;->i()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, LhX/m;->O()Z

    move-result v4

    iget-object v6, v0, LLV/g;->a:Lh/h;

    if-eqz v4, :cond_1

    iget-object p0, v5, LjX/A;->k:LjX/r;

    if-eqz p0, :cond_0

    sget-object v4, LGX/d;->b:LGX/d$a;

    invoke-static {v4, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGX/d;

    sget-object v5, Lcom/linecorp/line/note/model/enums/m;->LINK_CARD_PHOTO_VIEWER:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v4, p0, v5}, LGX/d;->b(LjX/r;Lcom/linecorp/line/note/model/enums/m;)LGX/b;

    move-result-object p0

    goto :goto_2

    :cond_0
    move-object p0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LmX/b;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v4, v5, LjX/A;->o:LjX/k;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LjX/k;->isValid()Z

    move-result v4

    if-ne v4, v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v1

    :goto_1
    sget-object v5, LGX/d;->b:LGX/d$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGX/d;

    invoke-virtual {v5, p0, v4}, LGX/d;->a(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LGX/a;

    move-result-object p0

    :goto_2
    new-instance v4, LFX/j;

    iget-object v5, v0, LLV/g;->d:LFX/e;

    iget-object v5, v5, LFX/e;->a:Lcom/bumptech/glide/m;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object v1

    :cond_4
    invoke-direct {v4, v1}, LFX/j;-><init>(Lcom/bumptech/glide/l;)V

    iput-boolean v7, v4, LFX/j;->c:Z

    iput-object p0, v4, LFX/j;->b:Ljava/lang/Object;

    new-instance p0, LLV/f;

    invoke-direct {p0, v0, v2, v3}, LLV/f;-><init>(LLV/g;ZLcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ar;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LFX/j;->d:LFX/o;

    new-instance p0, LAT0/o;

    invoke-direct {p0, v0, v3}, LAT0/o;-><init>(LLV/g;Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;)V

    new-instance v0, LFX/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LFX/i;-><init>(ILxk1/l;)V

    iput-object v0, v4, LFX/j;->e:LFX/n;

    iput-boolean v7, v4, LFX/j;->q:Z

    invoke-virtual {v4}, LFX/j;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->b0()Ls7/i;

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;->a()V

    const p0, 0x7f150ce5

    invoke-static {p0}, LIg1/e;->a(I)V

    return-void

    :cond_6
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "progressLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of p0, v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    if-eqz p0, :cond_9

    check-cast v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->R3()V

    :cond_9
    return-void
.end method

.method public final o2()LLV/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLV/g;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->M:LfX/v;

    invoke-virtual {p0}, LfX/v;->f()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LxX/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAm/T;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    const p1, 0x7f0e0704

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    const p1, 0x7f0b2d70

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/StoppableViewPager;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V2:Ljp/naver/line/android/customview/StoppableViewPager;

    const p1, 0x7f0b1392

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->T3:Landroid/view/View;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p1

    new-instance v0, LAL/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAL/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p1, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "post"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LjX/A;

    if-eqz v0, :cond_2

    check-cast p1, LjX/A;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, LjX/A;

    invoke-direct {p1}, LjX/A;-><init>()V

    :cond_3
    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->T1:LjX/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "post_is_photo_of_link_card"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Z:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$b;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;)V

    iput-object v0, p1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Z:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$b;

    new-instance v4, LLV/e;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v7

    iget-boolean v8, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "video_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LLV/e;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;Landroidx/fragment/app/z;LjX/A;ZLandroid/os/Bundle;)V

    iput-object v4, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    iget-object p0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V2:Ljp/naver/line/android/customview/StoppableViewPager;

    const-string p1, "viewPager"

    if-eqz p0, :cond_10

    invoke-virtual {p0, v4}, Ljp/naver/line/android/customview/StoppableViewPager;->setAdapter(Lz5/a;)V

    iget-object p0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V2:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz p0, :cond_f

    new-instance v0, LLV/d;

    invoke-direct {v0, v5}, LLV/d;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/StoppableViewPager;->setOnPageChangeListener(Ljp/naver/line/android/customview/StoppableViewPager$b;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "object_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iget-object v0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    const-string v1, "adapter"

    if-eqz v0, :cond_e

    iget-object v0, v0, LLV/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmX/b;

    iget-object v6, v6, LmX/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_8
    move p0, v2

    :goto_5
    iput p0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    iget-object v0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V2:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Ljp/naver/line/android/customview/StoppableViewPager;->setCurrentItem(I)V

    iget p0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {v5, p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->U5(I)V

    iget-object p0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lz5/a;->k()V

    sget-object p0, LyX/a$b;->NORMAL:LyX/a$b;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->y4(LyX/a$b;)V

    iget-object v0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V2:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz v0, :cond_b

    iget-object p1, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Y:LyX/a$b;

    if-ne p1, p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->setPagingEnabled(Z)V

    sget-object p0, LKX/c;->A1:LKX/c$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/c;

    sget-object p1, LSU/c;->X2:LSU/c$a;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    invoke-interface {p1}, LSU/b;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0, v5}, LKX/c;->a(Landroid/app/Activity;)Lsi1/h;

    move-result-object p0

    iput-object p0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->T2:LVU/a;

    :cond_a
    iget-object p0, v5, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLV/g;

    invoke-virtual {p0}, LLV/g;->a()V

    return-void

    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->X:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V2:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->c()V

    return-void

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->T2:LVU/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->i1:Lcom/linecorp/line/note/model/enums/q;

    if-eq v1, p0, :cond_1

    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->TIMELINE:Lcom/linecorp/line/note/model/enums/q;

    if-eq v1, p0, :cond_1

    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->MYHOME_END:Lcom/linecorp/line/note/model/enums/q;

    if-ne v1, p0, :cond_2

    :cond_1
    invoke-interface {v0}, LVU/a;->b()V

    :cond_2
    invoke-interface {v0}, LVU/a;->dispose()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {p0}, LhX/m;->j0()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LxX/a;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->b8:Z

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {v0, v1}, LLV/e;->q(I)LmX/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LmX/b;->a:LmX/a;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LmX/a;->UNKNOWN:LmX/a;

    :cond_1
    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/s;

    new-instance v2, LiY/a$g;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LiY/a$g;-><init>(LjX/A;LmX/a;)V

    invoke-interface {v1, v2}, LzV/s;->e(LiY/a;)V

    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->N5(I)V

    return-void

    :cond_2
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 21

    move-object/from16 v0, p0

    invoke-super {v0}, LxX/a;->onStart()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v10, "getWindow(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b18de

    invoke-virtual {v0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v11, "findViewById(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    iget-object v3, v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1f8b

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v17, 0x0

    const/16 v20, 0xf0

    iget-object v14, v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V:LiF/k;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {v1, v2}, LLV/e;->q(I)LmX/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LmX/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(I)LmX/b;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object p0

    iget-object p0, p0, LjX/A;->j:LjX/C;

    invoke-virtual {p0}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmX/b;

    return-object p0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final v0(LjX/F;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v1, p1, LjX/F;->b:LjX/A;

    iget-boolean v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Z:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v1, LjX/A;->j:LjX/C;

    iget-object v4, v4, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    if-lt v2, v4, :cond_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v4, v0, LjX/A;->a:LjX/j;

    iget-object v5, v0, LjX/A;->E:LjX/X;

    const/4 v6, 0x0

    iput-object v6, v0, LjX/A;->a:LjX/j;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v4, v1, LjX/A;->a:LjX/j;

    iput-object v5, v1, LjX/A;->E:LjX/X;

    iput-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->T1:LjX/A;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    const-string v4, "adapter"

    if-eqz v0, :cond_7

    iput-object v1, v0, LLV/e;->g:LjX/A;

    invoke-virtual {v0}, LLV/e;->r()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LLV/e;->i:Ljava/util/List;

    invoke-virtual {v0}, Lz5/a;->k()V

    if-eqz v2, :cond_5

    iput v3, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V2:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljp/naver/line/android/customview/StoppableViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->U5(I)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz5/a;->k()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->W5(LjX/A;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object v0

    iget v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    iget-object v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz v2, :cond_6

    iget-object v2, v2, LLV/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->g(II)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V4:LjX/F;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final w2(LNW/b;LhX/n$a;)LhX/n;
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhX/n;

    invoke-direct {v0, p0, p0, p1, p2}, LhX/n;-><init>(Lh/h;LhX/m;LNW/b;LhX/n$a;)V

    return-object v0
.end method

.method public final x(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {v0}, LhX/m;->V()LyX/a$b;

    move-result-object v0

    sget-object v1, LyX/a$b;->NORMAL:LyX/a$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->c(ZZ)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->W:Z

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->c(ZZ)Z

    return-void
.end method

.method public final y4(LyX/a$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Y:LyX/a$b;

    return-void
.end method
