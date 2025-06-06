.class public final Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements Lgh1/m;
.implements LXy0/a;
.implements LKy0/c;
.implements LKy0/e;
.implements Lrx0/j;
.implements Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;
.implements Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$a;,
        Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$b;,
        Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;",
        "LWy0/b;",
        "Lgh1/m;",
        "LXy0/a;",
        "LKy0/c;",
        "LKy0/e;",
        "Lrx0/j;",
        "Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;",
        "Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$d;",
        "<init>",
        "()V",
        "b",
        "a",
        "timeline-feature_release"
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
.field public static final synthetic j8:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:LXy0/a$b;

.field public final T2:Lcom/linecorp/line/timeline/model/enums/r;

.field public final T3:Lk/h;

.field public V1:Z

.field public V2:Lvx0/d0;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$d;

.field public final Y:LKy0/g;

.field public final Z:LiF/k;

.field public b8:I

.field public c8:LVU/a;

.field public d8:J

.field public e8:Ljp/naver/line/android/customview/StoppableViewPager;

.field public f8:Landroid/view/View;

.field public g8:Lsx0/f;

.field public h8:Lsx0/e;

.field public final i1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgh1/l;",
            ">;"
        }
    .end annotation
.end field

.field public i2:I

.field public i8:Lvx0/j0;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->MEDIA_VIEWER:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->Y:LKy0/g;

    new-instance v1, LiF/k;

    sget-object v6, LiF/n;->DARK:LiF/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xe8

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->Z:LiF/k;

    new-instance v0, Lh81/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R0:Lkotlin/Lazy;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i1:Landroid/util/SparseArray;

    sget-object v0, LXy0/a$b;->NORMAL:LXy0/a$b;

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T1:LXy0/a$b;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T2:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lsx0/c;

    invoke-direct {v1, p0}, Lsx0/c;-><init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T3:Lk/h;

    new-instance v0, LnP0/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V3:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$d;-><init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V4:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$d;

    return-void
.end method


# virtual methods
.method public final A1(Lvw0/b;Lrx0/k$a;)Lrx0/k;
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrx0/k;

    invoke-direct {v0, p0, p0, p1, p2}, Lrx0/k;-><init>(Lh/h;Lrx0/j;Lvw0/b;Lrx0/k$a;)V

    return-object v0
.end method

.method public final A3(Lvx0/j0;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/j0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v1

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvx0/j0;->e:LCx0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lvx0/j0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LXy0/a$b;->ABNORMAL:LXy0/a$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->w3(LXy0/a$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->U5()V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i8:Lvx0/j0;

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

.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a()V

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, LXy0/a$b;->LOADING_FAILED:LXy0/a$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->w3(LXy0/a$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->U5()V

    return-void
.end method

.method public final G()Lcom/linecorp/line/timeline/model/enums/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T2:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->Z:LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final N2(ILgh1/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i1:Landroid/util/SparseArray;

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

.method public final declared-synchronized N5(I)Lgh1/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i1:Landroid/util/SparseArray;

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

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V1:Z

    return p0
.end method

.method public final O3(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTw0/b;

    invoke-direct {v0, p1}, LTw0/b;-><init>(Lvx0/d0;)V

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

.method public final P()Lvx0/d0;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

.method public final P5()Lsx0/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx0/h;

    return-object p0
.end method

.method public final R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    return-object p0
.end method

.method public final S5(I)V
    .locals 3

    iput p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lsx0/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->f(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a()V

    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgh1/l;->E2()V

    :cond_0
    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgh1/l;->E2()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1/l;

    instance-of v0, p1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->onStart()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->c:Lrx0/a;

    if-eqz p0, :cond_4

    iget-object v2, p0, Lrx0/a;->f:LXy0/a$a;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LXy0/a$a;->READY:LXy0/a$a;

    :cond_5
    sget-object p0, LXy0/a$a;->FAILED:LXy0/a$a;

    if-ne v2, p0, :cond_6

    check-cast p1, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->t3()V

    :cond_6
    return-void

    :cond_7
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final U5()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i1:Landroid/util/SparseArray;

    iget v1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->t3()V

    :cond_1
    iget v1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->t3()V

    :cond_3
    iget p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->t3()V

    :cond_5
    return-void
.end method

.method public final V()LXy0/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T1:LXy0/a$b;

    return-object p0
.end method

.method public final V5(Lvx0/d0;)V
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvx0/d0;->o:Lvx0/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/M;->a()Z

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
    iget-boolean v3, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V1:Z

    if-nez v3, :cond_3

    iget-object v3, p1, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvx0/e0;->a()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

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
    sget-object p1, LXy0/a$b;->NORMAL:LXy0/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->w3(LXy0/a$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->c()V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->U5()V

    return-void
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W2(Lvx0/d0;Z)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lvx0/j0;->a(Lvx0/d0;)Lvx0/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->b3(Lvx0/j0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V5(Lvx0/d0;)V

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->e8:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T1:LXy0/a$b;

    sget-object v0, LXy0/a$b;->NORMAL:LXy0/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ljp/naver/line/android/customview/StoppableViewPager;->setPagingEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p0

    iput-boolean v2, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->Q:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->c()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->d:Landroid/view/View;

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

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a()V

    return-void
.end method

.method public final a()Lvx0/d0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V2:Lvx0/d0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b3(Lvx0/j0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v2

    iget-object v3, v1, Lvx0/j0;->b:Lvx0/d0;

    iget-boolean v4, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V1:Z

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lvx0/d0;->n:Lvx0/e0;

    iget-object v4, v4, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v3, Lvx0/d0;->n:Lvx0/e0;

    iget-object v6, v6, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    if-lt v4, v6, :cond_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-object v6, v2, Lvx0/d0;->l:Lvx0/i0;

    iget-object v7, v2, Lvx0/d0;->a:Lvx0/u;

    iget-object v8, v2, Lvx0/d0;->y:Lvx0/f;

    iget-boolean v9, v2, Lvx0/d0;->V:Z

    iget-object v10, v2, Lvx0/d0;->T1:Lzx0/a;

    iget-object v11, v2, Lvx0/d0;->L:Lwx0/a;

    iget-object v12, v2, Lvx0/d0;->T3:Lyx0/t;

    iget-object v13, v2, Lvx0/d0;->c8:Lwx0/b;

    iget-wide v14, v2, Lvx0/d0;->M:J

    iget-object v5, v2, Lvx0/d0;->d8:Lvx0/F0;

    iget-wide v0, v2, Lvx0/d0;->g8:J

    move/from16 v16, v4

    const/4 v4, 0x0

    iput-object v4, v2, Lvx0/d0;->l:Lvx0/i0;

    iput-object v4, v2, Lvx0/d0;->a:Lvx0/u;

    iput-object v4, v2, Lvx0/d0;->y:Lvx0/f;

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lvx0/d0;->V:Z

    iput-object v4, v2, Lvx0/d0;->T1:Lzx0/a;

    iput-object v4, v2, Lvx0/d0;->L:Lwx0/a;

    iput-object v4, v2, Lvx0/d0;->T3:Lyx0/t;

    iput-object v4, v2, Lvx0/d0;->c8:Lwx0/b;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lvx0/d0;->M:J

    iput-wide v0, v2, Lvx0/d0;->g8:J

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v6, v3, Lvx0/d0;->l:Lvx0/i0;

    iput-object v7, v3, Lvx0/d0;->a:Lvx0/u;

    iput-object v8, v3, Lvx0/d0;->y:Lvx0/f;

    iput-boolean v9, v3, Lvx0/d0;->V:Z

    iput-object v10, v3, Lvx0/d0;->T1:Lzx0/a;

    iput-object v11, v3, Lvx0/d0;->L:Lwx0/a;

    iput-object v12, v3, Lvx0/d0;->T3:Lyx0/t;

    iput-object v13, v3, Lvx0/d0;->c8:Lwx0/b;

    iput-wide v14, v3, Lvx0/d0;->M:J

    iput-object v5, v3, Lvx0/d0;->d8:Lvx0/F0;

    move-wide/from16 v0, v17

    iput-wide v0, v3, Lvx0/d0;->g8:J

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V2:Lvx0/d0;

    iget-object v1, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    const-string v2, "adapter"

    if-eqz v1, :cond_7

    iput-object v3, v1, Lsx0/f;->g:Lvx0/d0;

    invoke-virtual {v1}, Lsx0/f;->q()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lsx0/f;->i:Ljava/util/List;

    invoke-virtual {v1}, Lz5/a;->k()V

    if-eqz v16, :cond_5

    const/4 v1, 0x0

    iput v1, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    iget-object v5, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->e8:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljp/naver/line/android/customview/StoppableViewPager;->setCurrentItem(I)V

    iget v1, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->S5(I)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lz5/a;->k()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V5(Lvx0/d0;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object v1

    iget v3, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    iget-object v5, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lsx0/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->f(II)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i8:Lvx0/j0;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "postParams"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v1}, Lrx0/j;->V()LXy0/a$b;

    move-result-object v1

    sget-object v2, LXy0/a$b;->NORMAL:LXy0/a$b;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->d:Landroid/view/View;

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

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->V:Z

    :cond_2
    :goto_1
    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f15032f

    goto :goto_2

    :cond_3
    const v1, 0x7f150330

    :goto_2
    check-cast v0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d2()Lgh1/l;
    .locals 1

    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object p0

    return-object p0
.end method

.method public final e1()LKy0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->h8:Lsx0/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "postTrackingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    return p0
.end method

.method public final f0()Lcom/linecorp/line/timeline/model/enums/k;
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->o:Lvx0/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/M;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx0/M;->e:LDx0/e;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LDx0/e;->a()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvx0/M;->e:LDx0/e;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LDx0/e;->i:Z

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget v4, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v4}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->c:Lrx0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lrx0/a;->f:LXy0/a$a;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LXy0/a$a;->READY:LXy0/a$a;

    :cond_6
    sget-object v4, LXy0/a$a;->DOWNLOADED:LXy0/a$a;

    if-ne v2, v4, :cond_7

    move v1, v3

    :cond_7
    if-eqz v0, :cond_8

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/k;->GONE:Lcom/linecorp/line/timeline/model/enums/k;

    return-object p0

    :cond_8
    if-eqz v1, :cond_9

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/k;->VISIBLE_ENABLE:Lcom/linecorp/line/timeline/model/enums/k;

    return-object p0

    :cond_9
    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    if-nez v0, :cond_a

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/k;->VISIBLE_NOT_ENABLE:Lcom/linecorp/line/timeline/model/enums/k;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LIz0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->F()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/k;->VISIBLE_ENABLE:Lcom/linecorp/line/timeline/model/enums/k;

    return-object p0

    :cond_b
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/k;->GONE:Lcom/linecorp/line/timeline/model/enums/k;

    return-object p0
.end method

.method public final h0()Lvx0/j0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i8:Lvx0/j0;

    return-object p0
.end method

.method public final j0()V
    .locals 11

    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->f8:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->P5()Lsx0/h;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;-><init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V

    iget-object v4, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    if-eqz v4, :cond_a

    iget p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    iget-object v4, v4, Lsx0/f;->i:Ljava/util/List;

    invoke-static {p0, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDx0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsx0/h;->b:Lrx0/j;

    invoke-interface {v4}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v5

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LDx0/e;->m()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    iget-object v6, p0, LDx0/e;->b:Ljava/lang/String;

    const-string v8, ""

    if-nez v6, :cond_0

    move-object v6, v8

    :cond_0
    invoke-interface {v4}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v9

    invoke-interface {v4}, Lrx0/j;->O()Z

    move-result v10

    if-nez v10, :cond_1

    move-object v8, v6

    goto :goto_0

    :cond_1
    iget-object v6, v9, Lvx0/d0;->o:Lvx0/M;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lvx0/M;->e:LDx0/e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LDx0/e;->a()Z

    move-result v6

    if-ne v6, v7, :cond_3

    iget-object v6, v9, Lvx0/d0;->o:Lvx0/M;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lvx0/M;->e:LDx0/e;

    if-eqz v6, :cond_2

    iget-object v8, v6, LDx0/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v8, v1

    goto :goto_0

    :cond_3
    iget-object v6, v9, Lvx0/d0;->o:Lvx0/M;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lvx0/M;->f:Lvx0/D0;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lvx0/D0;->a()Z

    move-result v6

    if-ne v6, v7, :cond_4

    iget-object v6, v9, Lvx0/d0;->o:Lvx0/M;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lvx0/M;->f:Lvx0/D0;

    if-eqz v6, :cond_2

    iget-object v8, v6, Lvx0/D0;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object v6, LKy0/r;->SAVE_PHOTO:LKy0/r;

    iget-object v6, v6, LKy0/r;->name:Ljava/lang/String;

    iget-object v10, v0, Lsx0/h;->a:Lh/h;

    invoke-static {v10, v9, v6, v8}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lrx0/j;->O()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, v5, Lvx0/d0;->o:Lvx0/M;

    if-eqz p0, :cond_7

    sget-object v1, Ljz0/e;->b:Ljz0/e$a;

    invoke-static {v1, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz0/e;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD_PHOTO_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v1, p0, v4}, Ljz0/e;->b(Lvx0/M;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/c;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LDx0/e;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_1
    sget-object v4, Ljz0/e;->b:Ljz0/e$a;

    invoke-static {v4, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz0/e;

    invoke-virtual {v4, p0, v1}, Ljz0/e;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/b;

    move-result-object v1

    :cond_7
    :goto_2
    iget-object p0, v0, Lsx0/h;->d:Liz0/i;

    invoke-virtual {p0}, Liz0/i;->c()Liz0/l;

    move-result-object p0

    iput-boolean v7, p0, Liz0/l;->c:Z

    iput-object v1, p0, Liz0/l;->b:Ljava/lang/Object;

    new-instance v1, Lsx0/g;

    invoke-direct {v1, v0, v2, v3}, Lsx0/g;-><init>(Lsx0/h;ZLcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;)V

    new-instance v2, LO1/K;

    invoke-direct {v2, v1}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Liz0/l;->d:Liz0/g;

    new-instance v1, LDA/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, v3}, LDA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LGC0/f;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz0/l;->e:Liz0/f;

    iput-boolean v7, p0, Liz0/l;->u:Z

    iput-boolean v7, p0, Liz0/l;->t:Z

    invoke-virtual {p0}, Liz0/l;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->b0()Ls7/i;

    return-void

    :cond_8
    if-eqz p0, :cond_9

    iget-object v1, p0, LDx0/e;->a:LDx0/b;

    :cond_9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;->a()V

    const p0, 0x7f150ce5

    invoke-static {p0}, LIg1/e;->a(I)V

    return-void

    :cond_a
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "progressLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    instance-of v1, v0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->f0()Lcom/linecorp/line/timeline/model/enums/k;

    move-result-object p0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/k;->VISIBLE_ENABLE:Lcom/linecorp/line/timeline/model/enums/k;

    if-ne p0, v1, :cond_d

    check-cast v0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->R3()V

    :cond_d
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->L:Lkx0/q;

    invoke-virtual {p0}, Lkx0/q;->e()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V4:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$d;

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    const p1, 0x7f0e0c0d

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    const p1, 0x7f0b2d70

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/StoppableViewPager;

    iput-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->e8:Ljp/naver/line/android/customview/StoppableViewPager;

    const p1, 0x7f0b1392

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->f8:Landroid/view/View;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p1

    new-instance v0, LKi0/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {v0}, LO0/D;->h(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "post"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lvx0/d0;

    if-eqz v0, :cond_2

    check-cast p1, Lvx0/d0;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lvx0/d0;

    invoke-direct {p1}, Lvx0/d0;-><init>()V

    :cond_3
    iput-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V2:Lvx0/d0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "post_is_photo_of_link_card"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "postIndex"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->b8:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->B:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$b;-><init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V

    iput-object v0, p1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->Y:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$b;

    new-instance v4, Lsx0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v7

    iget-boolean v8, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->V1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "video_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lsx0/f;-><init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;Landroidx/fragment/app/z;Lvx0/d0;ZLandroid/os/Bundle;)V

    iput-object v4, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    iget-object p0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->e8:Ljp/naver/line/android/customview/StoppableViewPager;

    const-string p1, "viewPager"

    if-eqz p0, :cond_10

    invoke-virtual {p0, v4}, Ljp/naver/line/android/customview/StoppableViewPager;->setAdapter(Lz5/a;)V

    iget-object p0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->e8:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz p0, :cond_f

    new-instance v0, Lsx0/d;

    invoke-direct {v0, v5}, Lsx0/d;-><init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/StoppableViewPager;->setOnPageChangeListener(Ljp/naver/line/android/customview/StoppableViewPager$b;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "object_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iget-object v0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    const-string v4, "adapter"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lsx0/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDx0/e;

    iget-object v7, v7, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_8
    move p0, v2

    :goto_5
    iput p0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    iget-object v0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->e8:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Ljp/naver/line/android/customview/StoppableViewPager;->setCurrentItem(I)V

    iget p0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {v5, p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->S5(I)V

    iget-object p0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lz5/a;->k()V

    sget-object p0, LXy0/a$b;->NORMAL:LXy0/a$b;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->w3(LXy0/a$b;)V

    iget-object v0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->e8:Ljp/naver/line/android/customview/StoppableViewPager;

    if-eqz v0, :cond_b

    iget-object p1, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T1:LXy0/a$b;

    if-ne p1, p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->setPagingEnabled(Z)V

    sget-object p0, Lqz0/b;->m7:Lqz0/b$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/b;

    sget-object p1, LSU/c;->X2:LSU/c$a;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    invoke-interface {p1}, LSU/b;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0, v5}, Lqz0/b;->a(Landroid/app/Activity;)Lsi1/h;

    move-result-object p0

    iput-object p0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->c8:LVU/a;

    :cond_a
    new-instance p0, Lsx0/e;

    invoke-direct {p0, v5}, Lsx0/e;-><init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V

    iput-object p0, v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->h8:Lsx0/e;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->P5()Lsx0/h;

    move-result-object p0

    invoke-virtual {p0}, Lsx0/h;->a()V

    return-void

    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->e8:Ljp/naver/line/android/customview/StoppableViewPager;

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
    .locals 3

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v0

    invoke-static {p0, v0}, LIz0/z0;->b(Landroid/content/Context;Lvx0/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v0

    invoke-static {p0, v0}, LCL0/a;->m(Landroid/content/Context;Lvx0/d0;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->Y:LIx0/a;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->d8:J

    iput-wide v1, v0, LIx0/a;->h:J

    sget-object v1, LKy0/i;->a:LKy0/i$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKy0/i;

    invoke-interface {v1, p0, v0}, LKy0/i;->c(Landroid/content/Context;LIx0/a;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->c8:LVU/a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T2:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v1, p0, :cond_3

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v1, p0, :cond_3

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME_END:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v1, p0, :cond_4

    :cond_3
    invoke-interface {v0}, LVU/a;->b()V

    :cond_4
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

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {p0}, Lrx0/j;->j0()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LWy0/b;->onResume()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->d8:J

    return-void
.end method

.method public final onStart()V
    .locals 21

    move-object/from16 v0, p0

    invoke-super {v0}, LWy0/b;->onStart()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v10, "getWindow(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b1f91

    invoke-virtual {v0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v11, "findViewById(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->Z:LiF/k;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1f96

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v14, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->Z:LiF/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->g8:Lsx0/f;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    iget-object v1, v1, Lsx0/f;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDx0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDx0/e;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltz0/p;->OPEN:Ltz0/p;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Ltz0/o;->d(Landroid/app/Activity;Ltz0/p;II)V

    :cond_0
    sget-object v1, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v1, LUy0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LUy0/g;-><init>(I)V

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic q0()Lsx0/h;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->P5()Lsx0/h;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)LDx0/e;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->a()Lvx0/d0;

    move-result-object p0

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {p0}, Lvx0/e0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDx0/e;

    return-object p0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final w3(LXy0/a$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->T1:LXy0/a$b;

    return-void
.end method

.method public final x(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->R5()Lcom/linecorp/line/timeline/mediaviewer/view/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v0}, Lrx0/j;->V()LXy0/a$b;

    move-result-object v0

    sget-object v1, LXy0/a$b;->NORMAL:LXy0/a$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b(ZZ)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->V:Z

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b(ZZ)Z

    return-void
.end method
