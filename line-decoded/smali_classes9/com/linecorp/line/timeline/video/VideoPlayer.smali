.class public Lcom/linecorp/line/timeline/video/VideoPlayer;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/video/VideoPlayer$g;,
        Lcom/linecorp/line/timeline/video/VideoPlayer$h;,
        Lcom/linecorp/line/timeline/video/VideoPlayer$e;,
        Lcom/linecorp/line/timeline/video/VideoPlayer$f;
    }
.end annotation


# static fields
.field public static final synthetic p8:I


# instance fields
.field public final Q:Landroid/os/Handler;

.field public R0:Ljava/lang/String;

.field public T1:Ljava/lang/String;

.field public T2:Li90/a;

.field public T3:Landroid/view/View;

.field public final V:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/linecorp/line/timeline/video/VideoPlayer$g;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Landroid/view/SurfaceView;

.field public V2:Llh1/b;

.field public V3:Ljava/lang/String;

.field public V4:Ljava/lang/String;

.field public final W:LV91/b;

.field public X:Lrg1/q;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public b8:Landroid/widget/ProgressBar;

.field public c8:Landroid/widget/ImageView;

.field public d8:Ljava/lang/String;

.field public e8:Z

.field public f8:I

.field public g8:I

.field public final h8:LJz0/D;

.field public i1:Ljava/lang/String;

.field public i2:Landroid/view/SurfaceHolder;

.field public i8:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

.field public j8:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

.field public final k8:Lcom/linecorp/line/timeline/video/VideoPlayer$a;

.field public final l8:Lcom/linecorp/line/timeline/video/VideoPlayer$b;

.field public final m8:Lcom/linecorp/line/timeline/video/VideoPlayer$c;

.field public final n8:Ljp/naver/line/android/util/C;

.field public final o8:Lcom/linecorp/line/timeline/video/VideoPlayer$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->Q:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->IDLE:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->W:LV91/b;

    new-instance v0, LJz0/D;

    invoke-direct {v0, p0}, LJz0/D;-><init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->h8:LJz0/D;

    sget-object v0, Lcom/linecorp/line/timeline/video/VideoPlayer$h;->LINE:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->j8:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    new-instance v0, Lcom/linecorp/line/timeline/video/VideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer$a;-><init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->k8:Lcom/linecorp/line/timeline/video/VideoPlayer$a;

    new-instance v0, Lcom/linecorp/line/timeline/video/VideoPlayer$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer$b;-><init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->l8:Lcom/linecorp/line/timeline/video/VideoPlayer$b;

    new-instance v0, Lcom/linecorp/line/timeline/video/VideoPlayer$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer$c;-><init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->m8:Lcom/linecorp/line/timeline/video/VideoPlayer$c;

    new-instance v0, Ljp/naver/line/android/util/C;

    new-instance v1, LJe1/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJe1/g;-><init>(I)V

    new-instance v2, LAK0/f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->n8:Ljp/naver/line/android/util/C;

    new-instance v0, Lcom/linecorp/line/timeline/video/VideoPlayer$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer$d;-><init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->o8:Lcom/linecorp/line/timeline/video/VideoPlayer$d;

    return-void
.end method

.method public static synthetic H5(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->S5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I5()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/timeline/video/VideoPlayer;->P5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J5(Llq/c;Ljq/a;)Ljq/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/video/VideoPlayer;->R5(Llq/c;Ljq/a;)Ljq/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P5()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic R5(Llq/c;Ljq/a;)Ljq/b;
    .locals 0

    invoke-virtual {p0, p1}, Llq/c;->a(Ljq/a;)Ljq/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S5(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M5()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {p0, v5}, LMg1/a;->c(Landroid/app/Activity;Z)Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    new-array v4, v5, [I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v4, v2

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, LSg1/a;->f(Landroid/content/Context;)I

    move-result v4

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    sub-int/2addr v0, v4

    int-to-float v4, v0

    int-to-float v6, v1

    div-float v7, v4, v6

    iget v8, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->g8:I

    int-to-float v9, v8

    iget v10, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->f8:I

    int-to-float v11, v10

    div-float v12, v9, v11

    if-le v1, v0, :cond_6

    if-le v10, v8, :cond_4

    cmpg-float v2, v7, v12

    if-gez v2, :cond_5

    :cond_4
    div-float/2addr v4, v12

    float-to-int v1, v4

    goto :goto_5

    :cond_5
    mul-float/2addr v6, v12

    float-to-int v0, v6

    goto :goto_5

    :cond_6
    if-ge v10, v8, :cond_5

    cmpl-float v7, v7, v12

    if-lez v7, :cond_4

    div-float/2addr v6, v11

    mul-float/2addr v6, v9

    float-to-int v4, v6

    new-array v5, v5, [I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v2

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0}, LSg1/a;->f(Landroid/content/Context;)I

    move-result v3

    :goto_4
    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V1:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V1:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_6

    :cond_8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_6
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V1:Landroid/view/SurfaceView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final N5()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->CLOSE:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->V5()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final U5()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->V5()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-nez v1, :cond_1

    sget-object v1, LI90/d;->a:LI90/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90/d;

    invoke-interface {v1}, LI90/d;->a()Lq90/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    new-instance v2, Li90/c;

    invoke-direct {v2}, Li90/c;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Lq90/a;->y(Landroid/os/Looper;Lj90/c$c;Li90/c;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i2:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v2}, Li90/b;->u(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->h8:LJz0/D;

    invoke-interface {v1, v2}, Li90/b;->k(Li90/b$b;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->l8:Lcom/linecorp/line/timeline/video/VideoPlayer$b;

    invoke-interface {v1, v2}, Li90/b;->q(Li90/b$e;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->m8:Lcom/linecorp/line/timeline/video/VideoPlayer$c;

    invoke-interface {v1, v2}, Li90/b;->m(Li90/b$a;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->k8:Lcom/linecorp/line/timeline/video/VideoPlayer$a;

    invoke-interface {v1, v2}, Li90/b;->n(Li90/b$h;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->e8:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->j8:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    iget-object v3, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->d8:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/linecorp/line/timeline/video/VideoPlayer$h;->LINE:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    if-ne v2, v5, :cond_2

    const-string v2, "la="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "tat="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V4:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    new-instance v2, Li90/e;

    iget-object v3, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V3:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Li90/b;->d(Lzg1/c;Li90/e;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "Cookie"

    iget-object v3, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V4:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    new-instance v3, Li90/e;

    iget-object v4, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V3:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v2, p0, v3}, Li90/b;->d(Lzg1/c;Li90/e;)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {v0}, Li90/b;->r()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->V5()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->Y5()V

    goto :goto_3

    :catch_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->N5()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final V5()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V2:Llh1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llh1/b;->b(J)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Li90/b;->k(Li90/b$b;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {v0, v1}, Li90/b;->q(Li90/b$e;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {v0, v1}, Li90/b;->m(Li90/b$a;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {v0, v1}, Li90/b;->n(Li90/b$h;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "F-05D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {v0}, Li90/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    return-void

    :goto_2
    iput-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    :cond_2
    return-void
.end method

.method public final W5(Ljq/a;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->W:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    new-instance v1, Llq/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llq/c;-><init>(Landroid/content/Context;)V

    new-instance v2, LJz0/C;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, LJz0/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, LJ3/c;

    invoke-direct {v2, p0, p1}, LJ3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LC3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->c8:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->b8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T3:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T3:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->c8:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->b8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T3:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y5()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->CLOSE:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->Q:Landroid/os/Handler;

    new-instance v1, LB/j1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB/j1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z5()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->j8:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i1:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T1:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    new-instance v0, Ljq/a$a;

    invoke-direct {v0, v1, v2, v3}, Ljq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljq/a$e;

    invoke-direct {v0, v1, v2, v3}, Ljq/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljq/a$c;

    invoke-direct {v0, v1, v2, v3}, Ljq/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->W5(Ljq/a;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->M5()V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0cc7

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->o8:Lcom/linecorp/line/timeline/video/VideoPlayer$d;

    invoke-virtual {p1, v0}, Lh/x;->b(Lh/s;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "obsCopyInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LGi1/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->X:Lrg1/q;

    if-eqz v0, :cond_0

    iget-object p1, v0, LGi1/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->Y:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/line/timeline/video/VideoPlayer$h;->LINE:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->j8:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    iget-object p1, v0, LGi1/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->R0:Ljava/lang/String;

    const-string v0, "talk"

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i1:Ljava/lang/String;

    const-string v0, "m"

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T1:Ljava/lang/String;

    iget-object v0, v1, Lrg1/q;->w:Lrg1/c0;

    new-instance v1, Ltg1/j$b;

    invoke-direct {v1, p1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p1

    sget-object v0, Ltg1/b;->x:Ltg1/b;

    invoke-virtual {p1, v0}, Ltg1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ltg1/b;->a:J

    iput-wide v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->Z:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->Z:J

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "severId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "serviceName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "objectStorageName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "viewMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/timeline/video/VideoPlayer$h;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->j8:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->j8:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->j8:Lcom/linecorp/line/timeline/video/VideoPlayer$h;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->Y:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V3:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/line/timeline/video/VideoPlayer$e;->LOCAL:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i8:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/linecorp/line/timeline/video/VideoPlayer$e;->STREAMING:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i8:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    :goto_1
    const p1, 0x7f0b2cd6

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V1:Landroid/view/SurfaceView;

    new-instance v0, LAj/S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b229c

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T3:Landroid/view/View;

    const p1, 0x7f0b2d46

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->b8:Landroid/widget/ProgressBar;

    const p1, 0x7f0b2d45

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->c8:Landroid/widget/ImageView;

    new-instance v0, LDb1/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->BUFFERING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V1:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i2:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i2:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i2:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    new-instance p1, Llh1/b;

    const v0, 0x7f0b1850

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/video/VideoPlayer$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer$f;-><init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Llh1/b;-><init>(Landroid/view/View;Llh1/b$b;Lcom/google/android/gms/internal/ads/os;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V2:Llh1/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llh1/b;->b(J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->W:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->V5()V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->n8:Ljp/naver/line/android/util/C;

    iget-object v1, v0, Ljp/naver/line/android/util/C;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljp/naver/line/android/util/C;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lzg1/c;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->n8:Ljp/naver/line/android/util/C;

    iget-object v0, p0, Ljp/naver/line/android/util/C;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/util/C;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->LIGHT:LiF/n;

    sget-object v7, LiF/g;->a:LiF/g$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b2801

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    invoke-static {v1, v2, v0, v3}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b2d0e

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v1, v2, v0, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->n8:Ljp/naver/line/android/util/C;

    iget-object v0, p0, Ljp/naver/line/android/util/C;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/util/C;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->n8:Ljp/naver/line/android/util/C;

    iget-object v0, v0, Ljp/naver/line/android/util/C;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-super {p0}, Ln/d;->onStop()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lh/h;->onUserLeaveHint()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->n8:Ljp/naver/line/android/util/C;

    invoke-virtual {p0}, Ljp/naver/line/android/util/C;->a()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->f8:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->g8:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->M5()V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->BUFFERING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->i8:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    sget-object v0, Lcom/linecorp/line/timeline/video/VideoPlayer$e;->STREAMING:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->Z5()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->U5()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
