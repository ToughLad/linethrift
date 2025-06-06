.class public Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$p;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$q;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$j;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$n;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$h;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;,
        Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;
    }
.end annotation


# instance fields
.field public A:LE81/g;

.field public final B:LE81/j;

.field public C:LE81/c;

.field public final D:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;

.field public final E:F

.field public F:Landroid/content/Context;

.field public final G:Landroid/os/Handler;

.field public final H:Lw81/a;

.field public I:I

.field public J:I

.field public K:Z

.field public L:LE81/l;

.field public M:Z

.field public final N:Ly81/b;

.field public O:Z

.field public P:Landroid/graphics/Rect;

.field public Q:J

.field public R:I

.field public S:LE81/k;

.field public T:J

.field public U:J

.field public final V:Ljava/util/HashMap;

.field public W:Z

.field public X:Z

.field public Y:F

.field public Z:Lx81/b;

.field public final a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

.field public a0:Lu81/b;

.field public final b:Lcom/linecorp/elsa/content/android/w;

.field public b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

.field public final c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

.field public c0:Lu81/a;

.field public final d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

.field public final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu81/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv81/d;

.field public e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly81/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Landroid/graphics/Matrix;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly81/c;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ly81/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly81/e;",
            ">;"
        }
    .end annotation
.end field

.field public h0:F

.field public i:Lv81/h;

.field public i0:Ly81/c;

.field public j:Lv81/g;

.field public j0:F

.field public k:Lv81/c;

.field public final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

.field public final l0:Lv81/e;

.field public m:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

.field public m0:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:LC81/b;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly81/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;

.field public q:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public r:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public final s:LE81/i;

.field public final t:Landroid/view/ScaleGestureDetector;

.field public final u:Landroidx/core/view/GestureDetectorCompat;

.field public v:Lv81/b;

.field public w:Lv81/j;

.field public x:LE81/f;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly81/a;Ly81/b;Ljava/util/ArrayList;Lcom/linecorp/andromeda/render/view/RenderTextureView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly81/a;",
            "Ly81/b;",
            "Ljava/util/ArrayList<",
            "Lu81/a;",
            ">;",
            "Lcom/linecorp/andromeda/render/view/RenderTextureView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    sget-object v1, LE81/f;->RATIO_16x9:LE81/f;

    iput-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    sget-object v1, LE81/g;->READY:LE81/g;

    iput-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    sget-object v1, LE81/j;->ZERO_IN_SECOND:LE81/j;

    iput-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->B:LE81/j;

    sget-object v1, LE81/c;->FLASH_AUTO:LE81/c;

    iput-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->C:LE81/c;

    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;

    invoke-direct {v1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    iput-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->D:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->G:Landroid/os/Handler;

    new-instance v1, Lw81/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    const/4 v2, 0x0

    iput v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->J:I

    sget-object v3, LE81/l;->MANUAL:LE81/l;

    iput-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L:LE81/l;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Q:J

    iput v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->R:I

    iput-wide v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T:J

    iput-wide v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->U:J

    iput-boolean v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->W:Z

    iput-boolean v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Y:F

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f0:Landroid/graphics/Matrix;

    iput v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j0:F

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    new-instance v4, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    invoke-direct {v4, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    new-instance v5, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;

    invoke-direct {v5, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    iput-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o0:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;

    new-instance v5, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;

    invoke-direct {v5, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    iput-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p0:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    iput-object p3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    iput-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {p1}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p5, p2, Ly81/a;->g:Z

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, LC81/b;

    invoke-direct {p5}, LC81/b;-><init>()V

    iput-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    :goto_0
    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx81/b;

    invoke-direct {v5}, Lx81/b;-><init>()V

    iput-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-object v6, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    iget-boolean v7, v5, Lx81/b;->i:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lx81/b;->l()V

    :cond_3
    iput-boolean v3, v5, Lx81/b;->i:Z

    iput-object v6, v5, Lx81/b;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/linecorp/andromeda/render/RenderLibrary;->prepare(Landroid/content/Context;)Z

    sget-object v6, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->NV21:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-static {v6}, Lcom/linecorp/andromeda/render/RenderLibrary;->newPixelBufferRenderEngine(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderEngine;

    move-result-object v6

    iput-object v6, v5, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-nez v6, :cond_4

    const-string v6, "b"

    const-string v7, "RenderEngine was not created"

    invoke-static {v6, v7}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v6

    iput-object v6, v5, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    new-instance v6, Llg/i;

    invoke-direct {v6}, Llg/i;-><init>()V

    iput-object v6, v5, Lx81/b;->w:Llg/i;

    const/16 v7, 0x2d0

    iput v7, v6, Llg/i;->a:I

    const/16 v7, 0x500

    iput v7, v6, Llg/i;->b:I

    sget-object v7, Lcom/linecorp/elsa/camera/j;->j:Llg/h;

    iput-object v7, v6, Llg/i;->i:Llg/h;

    iput-boolean v2, v6, Llg/i;->k:Z

    invoke-virtual {v5, v2}, Lx81/b;->s(I)V

    iget-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iput-object p3, v5, Lx81/b;->q:Ly81/b;

    iput-object v4, v5, Lx81/b;->j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    iput-object p0, v5, Lx81/b;->C:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz p5, :cond_5

    invoke-virtual {v5, p5}, Lx81/b;->c(Lcom/linecorp/andromeda/render/view/RenderTextureView;)V

    :cond_5
    new-instance p5, Lv81/d;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p5, Lv81/d;->j:Z

    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->UNIFORM_FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    iget v4, p3, Ly81/b;->e:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    iput-boolean v4, p5, Lv81/d;->j:Z

    iput-object v1, p5, Lv81/d;->k:Lw81/a;

    iput-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iput-object p5, v1, Lx81/b;->r:Lv81/d;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu81/a;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iput-object v1, p5, Lu81/a;->h:Lv81/d;

    goto :goto_2

    :cond_7
    new-instance p4, Lu81/b;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    iget-object v4, v1, Ly81/b;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iget-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-object v6, v1, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-direct {p4, p5, v4, v5, v6}, Lu81/b;-><init>(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;Lx81/b;Lcom/linecorp/yuki/effect/android/ProjectParam;)V

    iput-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    new-instance p4, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    iget-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p0:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;

    invoke-direct {p4, p5, v4}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;-><init>(Landroid/content/Context;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;)V

    iput-boolean v2, p4, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->d:Z

    iput-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iget-boolean p5, v1, Ly81/b;->c:Z

    iget-boolean v4, v1, Ly81/b;->d:Z

    invoke-virtual {p4, p5, v4}, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->g(ZZ)V

    new-instance p4, Lv81/e;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    invoke-direct {p4, p5}, Lv81/e;-><init>(Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;)V

    iput-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l0:Lv81/e;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iput-object p4, p5, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->c:Lv81/e;

    iput-boolean v3, p5, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->d:Z

    iget-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p4, :cond_8

    iget-object p4, p4, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p4, :cond_8

    iget-object p5, p5, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->a:Lcom/linecorp/andromeda/render/RenderFilter;

    invoke-virtual {p4, p5}, Lcom/linecorp/andromeda/render/RenderEngine;->registerFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    iget-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-object p4, p4, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iget-object p5, p5, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->a:Lcom/linecorp/andromeda/render/RenderFilter;

    invoke-virtual {p4, p5}, Lcom/linecorp/andromeda/render/RenderEngine;->addFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    :cond_8
    iget-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iget-object p4, p4, Lu81/b;->g:Ljava/util/HashSet;

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o0:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;

    iput-object p5, p4, Lu81/b;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;

    iget-object p4, v1, Ly81/b;->i:Ly81/b$c;

    iget-object p4, p4, Ly81/b$c;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p:Ljava/util/ArrayList;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_a

    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_9
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81/e;

    iget-object v1, v1, Ly81/e;->a:Lng/b;

    if-eqz v1, :cond_9

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object p4, v0

    :cond_b
    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0:Ljava/util/ArrayList;

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81/a;

    iget-object v4, v1, Lu81/a;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    if-eqz p4, :cond_c

    iput-object p4, v1, Lu81/a;->b:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    iget-object v5, v4, Lu81/b;->a:Le0/b;

    invoke-virtual {v5, v1}, Le0/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lu81/b;->a(Lu81/a;)V

    goto :goto_4

    :cond_d
    iget-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-eqz p4, :cond_e

    iput-object p0, p4, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    :cond_e
    iget p4, p2, Ly81/a;->f:F

    iput p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->E:F

    iget p4, p2, Ly81/a;->b:I

    if-ne p4, v3, :cond_f

    sget-object p4, Lv81/a;->HIGH:Lv81/a;

    goto :goto_5

    :cond_f
    sget-object p4, Lv81/a;->MIDDLE:Lv81/a;

    :goto_5
    sget-object p5, Lv81/a;->DEVICE_DEFAULT:Lv81/a;

    if-eq p4, p5, :cond_10

    invoke-virtual {p0, p4}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P(Lv81/a;)V

    :cond_10
    iget-object p4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p4, :cond_12

    iget-object p5, p2, Ly81/a;->e:LE81/b;

    sget-object v1, LE81/b;->BACK:LE81/b;

    if-ne p5, v1, :cond_11

    sget-object p5, Llg/h;->BACK:Llg/h;

    goto :goto_6

    :cond_11
    sget-object p5, Llg/h;->FRONT:Llg/h;

    :goto_6
    invoke-virtual {p4, p5}, Lx81/b;->r(Llg/h;)V

    :cond_12
    iget-object p2, p2, Ly81/a;->a:Ljava/lang/String;

    const-string p4, "CommonCameraEffectService"

    const-string p5, "android.media.action.IMAGE_CAPTURE"

    const-string v1, "action : "

    if-ne p2, p5, :cond_13

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", shot mode : ONLY_PHOTO"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LE81/i;->ONLY_PHOTO:LE81/i;

    goto :goto_7

    :cond_13
    const-string p5, "android.media.action.VIDEO_CAPTURE"

    if-ne p2, p5, :cond_14

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", shot mode : ONLY_VIDEO"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LE81/i;->ONLY_VIDEO:LE81/i;

    goto :goto_7

    :cond_14
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", shot mode : PHOTO_VIDEO"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LE81/i;->PHOTO_VIDEO:LE81/i;

    :goto_7
    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s:LE81/i;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$p;

    invoke-direct {v1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$p;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    invoke-direct {p2, p5, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    iget-object p5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$b;

    invoke-direct {v1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$b;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    invoke-direct {p2, p5, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->u:Landroidx/core/view/GestureDetectorCompat;

    iget-boolean p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-eqz p2, :cond_18

    iget-object p2, p3, Ly81/b;->h:Ly81/b$e;

    iget-object p5, p2, Ly81/b$e;->a:Lcom/linecorp/elsa/content/android/s;

    iget-object p2, p2, Ly81/b$e;->b:Lcom/linecorp/elsa/content/android/s$b;

    if-eqz p5, :cond_18

    if-eqz p2, :cond_18

    invoke-static {p5, p2, p1}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    iget-boolean p1, p3, Ly81/b;->g:Z

    invoke-static {p1}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createStickerService(Z)Lcom/linecorp/elsa/content/android/w;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    iget-object p5, p3, Ly81/b;->h:Ly81/b$e;

    iget-object v0, p5, Ly81/b$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p5, p5, Ly81/b$e;->c:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2, p5}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setPreferredCountryCode(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->isElsaRunnableDevice()Z

    move-result p5

    xor-int/2addr p5, v3

    invoke-virtual {p2, p5}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setElsaOnlyStickersHidden(Z)V

    new-instance p5, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$q;

    invoke-direct {p5, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$q;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    invoke-virtual {p2, p5}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setStickerServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;)V

    invoke-static {p1}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectFilterService(Z)Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    iget-object p5, p3, Ly81/b;->i:Ly81/b$c;

    iget-object v0, p5, Ly81/b$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p5, p5, Ly81/b$e;->c:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2, p5}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setPreferredCountryCode(Ljava/lang/String;)V

    :cond_16
    new-instance p5, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$j;

    invoke-direct {p5, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$j;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    invoke-virtual {p2, p5}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V

    iget-object p2, p3, Ly81/b;->j:Ly81/b$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "create MakeupPresetService"

    invoke-static {p4, p5}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createMakeupPresetService(Z)Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    iget-object p4, p2, Ly81/b$d;->a:Lcom/linecorp/elsa/content/android/s;

    iget-object p5, p2, Ly81/b$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    invoke-virtual {p1, p4, p5, v0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->initialize(Lcom/linecorp/elsa/content/android/s;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p2, p2, Ly81/b$d;->b:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_17

    invoke-virtual {p1, p2}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->setPreferredCountryCode(Ljava/lang/String;)V

    :cond_17
    new-instance p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$n;

    invoke-direct {p2, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$n;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->setMakeupPresetServiceEventListener(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;)V

    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f0:Landroid/graphics/Matrix;

    iget p2, p3, Ly81/b;->f:I

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, p3, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    :cond_18
    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    :goto_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    iput v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m0:I

    return-void
.end method

.method public static a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "dstFilePath is not exist. Somethings are wrong when take picture."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "6.10.3.2814"

    return-object v0
.end method

.method private declared-synchronized pauseAllSoundItems(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG81/c$a;->PAUSE:LG81/c$a;

    iput-object v1, v0, LG81/c;->a:LG81/c$a;

    iget-object v0, v0, LG81/c;->c:LG81/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG81/b;->d(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG81/c$a;->RESUME:LG81/c$a;

    iput-object v1, v0, LG81/c;->a:LG81/c$a;

    iget-object v0, v0, LG81/c;->c:LG81/b;

    invoke-virtual {v0}, LG81/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mountFilePackage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonCameraEffectService"

    invoke-static {v2, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v0, v0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->mountFilePackage(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mountFilePackage: Fail (effectService is null) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectServiceBridge"

    invoke-static {v1, v0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final B(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r()J

    move-result-wide v4

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[startSound] id:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, LC81/b;->b(I)LC81/c;

    move-result-object v0

    const-string v1, "SoundEffectMetaRecorderHelper"

    const-string v6, "msg"

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >>> failed because already started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC81/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, LC81/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, LC81/c;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r()J

    move-result-wide v0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[stopSound] id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", endTimeMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LC81/b;->b(I)LC81/c;

    move-result-object p1

    const-string v3, "SoundEffectMetaRecorderHelper"

    const-string v4, "msg"

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >>> failed because not started yet."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, LC81/b;->a(LC81/c;J)V

    iget-object p0, p0, LC81/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(ILG81/c$a;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne p1, v5, :cond_1

    sget-object p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kStop:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kResume:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kPause:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kPlay:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    :goto_0
    sget-object v5, LG81/c$a;->STOP:LG81/c$a;

    const/4 v6, 0x0

    if-ne p2, v5, :cond_5

    move v1, v6

    :cond_5
    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->c()Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result v7

    invoke-virtual {v0, v5, v7, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->updateSoundItemStatus(IIZ)V

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, p1, p3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->updateSoundItemStatus(JLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[SoundItem onStatusChanged] status : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CommonCameraEffectService"

    invoke-static {p3, p2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG81/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LG81/c$a;->INIT:LG81/c$a;

    iput-object p3, p2, LG81/c;->a:LG81/c$a;

    iput v6, p2, LG81/c;->b:I

    iget-object p3, p2, LG81/c;->c:LG81/b;

    invoke-virtual {p3}, LG81/b;->g()V

    const/4 p3, 0x0

    iput-object p3, p2, LG81/c;->f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v4, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx81/b;->b:Llg/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llg/j;->n:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L:LE81/l;

    sget-object v1, LE81/l;->MANUAL:LE81/l;

    if-eq v0, v1, :cond_4

    sget-object v1, LE81/l;->ALL:LE81/l;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->u:Landroidx/core/view/GestureDetectorCompat;

    iget-object p0, p0, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final F()V
    .locals 5

    const-string v0, "CommonCameraEffectService"

    const-string v1, "[pause]"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lv81/b;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iput-boolean v3, v2, Lw81/a;->a:Z

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v2

    sget-object v4, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPreview:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    invoke-virtual {v2, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setRenderConfigToElsa(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c()V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lx81/b;->u:Z

    iget-boolean v2, v0, Lx81/b;->i:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lx81/b;->y()V

    invoke-virtual {v0, v3}, Lx81/b;->k(Z)V

    :cond_3
    invoke-virtual {v0}, Lx81/b;->o()V

    invoke-virtual {v0, v3}, Lx81/b;->s(I)V

    iget-object v2, v0, Lx81/b;->b:Llg/j;

    iput-object v2, v0, Lx81/b;->d:Llg/j;

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseSound()V

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->pauseTimer()V

    :cond_5
    iput-boolean v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->W:Z

    return-void
.end method

.method public final G()V
    .locals 8

    const-string v0, "[release]"

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c()V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setStickerServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;)V

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->release()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->setMakeupPresetServiceEventListener(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;)V

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->release()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->release()V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->stopAllSoundItems()V

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k:Lv81/c;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "[LINEAND-119845][releaseYukiFilterAndController] forceStopDrawToRelease."

    invoke-static {v1, v5}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->forceStopDrawToRelease()V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-object v0, v0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    iget-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iget-object v5, v5, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->a:Lcom/linecorp/andromeda/render/RenderFilter;

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/render/RenderEngine;->unregisterFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-object v0, v0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    iget-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iget-object v5, v5, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->a:Lcom/linecorp/andromeda/render/RenderFilter;

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/render/RenderEngine;->removeFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0}, Lx81/b;->l()V

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    :cond_6
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu81/a;

    iget-object v6, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    iget-object v7, v6, Lu81/b;->a:Le0/b;

    invoke-virtual {v7, v5}, Le0/b;->remove(Ljava/lang/Object;)Z

    iget-object v7, v6, Lu81/b;->d:Lu81/a;

    if-ne v7, v5, :cond_7

    invoke-virtual {v5}, Lu81/a;->a()V

    iput-object v4, v6, Lu81/b;->d:Lu81/a;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    iget-object v0, v0, Lu81/b;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_9
    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    iput-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l0:Lv81/e;

    iget-object v4, v0, Lv81/e;->b:Lx81/b;

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const-string v4, "ElsaServiceBridge"

    const-string v5, "release"

    invoke-static {v4, v5}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lv81/e;->b:Lx81/b;

    new-instance v5, Lb7/b;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lb7/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/render/RenderEngine;->runOnRenderThread(Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[LINEAND-119845][release] elapsed time: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "(ms)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .locals 4

    const-string v0, "CommonCameraEffectService"

    const-string v1, "[StickerDebug] requestCachedStickerInfo() called"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->getCachedStickerInfo()Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv81/h;->d()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "[StickerDebug] Fail to get cachedStickerInfo"

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final I()V
    .locals 13

    const-string v0, "[resume]"

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->W:Z

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l0:Lv81/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ElsaServiceBridge"

    const-string v5, "resume"

    invoke-static {v4, v5}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lv81/e;->b:Lx81/b;

    iget-object v9, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iput-boolean v0, v9, Lx81/b;->u:Z

    iget-boolean v0, v9, Lx81/b;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v0

    iput-object v0, v9, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    :cond_0
    iget-object v6, v9, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    iget-object v0, v9, Lx81/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v9, Lx81/b;->w:Llg/i;

    invoke-virtual {v0}, Llg/i;->a()Llg/i;

    move-result-object v8

    iget-object v0, v9, Lx81/b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, v9, Lx81/b;->c:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :goto_1
    new-instance v11, Lx81/b$a;

    invoke-direct {v11, v9}, Lx81/b$a;-><init>(Lx81/b;)V

    iget-object v12, v9, Lx81/b;->g:Lx81/b$d;

    invoke-virtual/range {v6 .. v12}, Lcom/linecorp/elsa/camera/j;->h(Landroid/content/Context;Llg/i;Lcom/linecorp/elsa/camera/j$a;Landroid/graphics/SurfaceTexture;Lcom/linecorp/elsa/camera/a$c;Lcom/linecorp/elsa/camera/a$b;)Llg/l;

    move-result-object v0

    iput-object v0, v9, Lx81/b;->x:Llg/l;

    iget-object v0, v9, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lx81/b;->p()V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iget-boolean v0, v0, Lw81/a;->a:Z

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    sget-object v3, LE81/g;->READY:LE81/g;

    if-eq v0, v3, :cond_4

    iput-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c()V

    invoke-static {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->resumeSound()V

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->resumeTimer()V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->restoreElsaDistortion()V

    iget-boolean p0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a:Z

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "[restoreMsgIfNeeded] faceMakeupPreset will be restored by handler msg."

    invoke-static {v1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->b:Ly81/c;

    invoke-virtual {v2, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->d(Ly81/c;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final J(LE81/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectCamera() called with: facing = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-boolean v1, v0, Lx81/b;->z:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lx81/b;->A:Z

    if-eqz v1, :cond_0

    sget-object v1, Llg/h;->FRONT:Llg/h;

    goto :goto_0

    :cond_0
    sget-object v1, Llg/h;->BACK:Llg/h;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx81/b;->b:Llg/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llg/j;->k:Llg/h;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/linecorp/elsa/camera/j;->j:Llg/h;

    :goto_0
    sget-object v3, Llg/h;->BACK:Llg/h;

    if-eq v1, v3, :cond_3

    invoke-virtual {v0, v2}, Lx81/b;->t(F)Z

    :cond_3
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0, v3}, Lx81/b;->r(Llg/h;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-boolean v1, v0, Lx81/b;->z:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lx81/b;->A:Z

    if-eqz v1, :cond_5

    sget-object v1, Llg/h;->FRONT:Llg/h;

    goto :goto_1

    :cond_5
    sget-object v1, Llg/h;->BACK:Llg/h;

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lx81/b;->b:Llg/j;

    if-eqz v1, :cond_7

    iget-object v1, v1, Llg/j;->k:Llg/h;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/linecorp/elsa/camera/j;->j:Llg/h;

    :goto_1
    sget-object v3, Llg/h;->FRONT:Llg/h;

    if-eq v1, v3, :cond_8

    invoke-virtual {v0, v2}, Lx81/b;->t(F)Z

    :cond_8
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0, v3}, Lx81/b;->r(Llg/h;)V

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lv81/b;->g(LE81/b;)V

    :cond_a
    return-void
.end method

.method public final K(Ly81/e;I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81/a;

    iget-boolean v2, v1, Lu81/a;->a:Z

    if-eqz v2, :cond_0

    iput p2, v1, Lu81/a;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMsgToSetFilter() called BEFORE GL INIT,,, with: index = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], showNotice = [false]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$h;->b:Ly81/e;

    iput p2, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$h;->a:I

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final L(Ly81/c;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->d(Ly81/c;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-void
.end method

.method public final M(Ly81/d;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-void
.end method

.method public final N(LE81/l;)V
    .locals 4

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L:LE81/l;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LE81/l;->NONE:LE81/l;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object v1, v0, Lx81/b;->w:Llg/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Llg/i;->l:Z

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, v1, Llg/i;->m:Z

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lx81/b;->w:Llg/i;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, v1, Llg/i;->l:Z

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v2, v1, Llg/i;->m:Z

    :goto_2
    sget-object v1, LE81/l;->AUTO:LE81/l;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_7

    sget-object v1, LE81/l;->ALL:LE81/l;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S:LE81/k;

    invoke-virtual {v0, v3}, Lx81/b;->w(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;)V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S:LE81/k;

    if-nez p1, :cond_8

    new-instance p1, LE81/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, LE81/k;->a:I

    iput-object v3, p1, LE81/k;->b:Lcom/linecorp/elsa/camera/g$b;

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S:LE81/k;

    :cond_8
    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;

    invoke-direct {v0, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    invoke-virtual {p1, v0}, Lx81/b;->w(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;)V

    return-void
.end method

.method public final O(II)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lx81/b;->w:Llg/i;

    if-eqz v0, :cond_1

    iput p1, v0, Llg/i;->c:I

    iput p2, v0, Llg/i;->d:I

    iget-boolean p1, p0, Lx81/b;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Llg/i;->a()Llg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/j;->setPreferredConfig(Llg/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Lv81/a;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, v0, Lx81/b;->o:Lv81/a;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    invoke-virtual {v0}, Ly81/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {p1}, Lv81/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lv81/a;->f()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    iget-object v2, v0, Lx81/b;->w:Llg/i;

    if-eqz v2, :cond_3

    iput v1, v2, Llg/i;->a:I

    iput p1, v2, Llg/i;->b:I

    iput p0, v2, Llg/i;->j:F

    iget-boolean p0, v0, Lx81/b;->v:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Llg/i;->a()Llg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/j;->setPreferredConfig(Llg/i;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {p1}, Lv81/a;->f()I

    move-result v1

    invoke-virtual {p1}, Lv81/a;->e()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    iget-object v2, v0, Lx81/b;->w:Llg/i;

    if-eqz v2, :cond_3

    iput v1, v2, Llg/i;->a:I

    iput p1, v2, Llg/i;->b:I

    iput p0, v2, Llg/i;->j:F

    iget-boolean p0, v0, Lx81/b;->v:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Llg/i;->a()Llg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/j;->setPreferredConfig(Llg/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Ly81/c;F)Z
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget v0, p1, Ly81/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    const-string v3, "CommonCameraEffectService"

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i0:Ly81/c;

    iput p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j0:F

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d(Ly81/c;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[setFaceMakeupPreset] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be restored after GL init : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[setFaceMakeupPreset] faceMakeupPresetModel: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L(Ly81/c;)V

    return v1

    :cond_2
    iget-object v2, p1, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-ne v4, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L(Ly81/c;)V

    return v1

    :cond_3
    invoke-static {v2}, Lcom/linecorp/elsa/content/android/w;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    invoke-virtual {v0, v3}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->isMakeupPresetDownloaded(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_6

    invoke-virtual {v2, p2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L(Ly81/c;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public final R(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setFaceMakeupPresetCategory] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    :cond_0
    return-void
.end method

.method public final S(Ly81/d;F)Z
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g0:Ly81/d;

    iput p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h0:F

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e(Ly81/d;)Z

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setFaceSticker() called with: faceStickerModel = ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonCameraEffectService"

    invoke-static {v2, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M(Ly81/d;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-ne v4, v2, :cond_5

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lv81/h;->e(I)V

    :cond_3
    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv81/j;->k()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M(Ly81/d;)V

    return v1

    :cond_5
    invoke-static {v2}, Lcom/linecorp/elsa/content/android/w;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    invoke-virtual {v0, v3}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_8

    invoke-virtual {v2, p2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Lv81/b;->r(F)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M(Ly81/d;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final T(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iput-boolean p1, v0, Lw81/a;->b:Z

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPhoto:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPreview:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setRenderConfigToElsa(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    if-eqz p2, :cond_1

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;->kImage:Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;->kVideo:Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setDetectorConfigToElsa(Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;)V

    :cond_2
    return-void
.end method

.method public final U(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "CommonCameraEffectService"

    if-gtz v1, :cond_1

    const-string p0, "filter preset must be set first"

    invoke-static {v2, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setScreenFilter() called with: index = ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], showNotice = [false]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/e;

    iget v1, v0, Ly81/e;->g:I

    invoke-virtual {v0}, Ly81/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-virtual {v2, v1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->isEffectFilterDownloaded(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K(Ly81/e;I)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K(Ly81/e;I)V

    return-void
.end method

.method public final V(LE81/f;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    invoke-virtual {v0}, Ly81/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, LE81/f;->RATIO_4x3:LE81/f;

    goto :goto_0

    :cond_1
    sget-object v0, LE81/f;->RATIO_16x9:LE81/f;

    goto :goto_0

    :cond_2
    sget-object v0, LE81/f;->RATIO_3x4:LE81/f;

    goto :goto_0

    :cond_3
    sget-object v0, LE81/f;->RATIO_9x16:LE81/f;

    :goto_0
    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setScreenRatio() called with: origin ratio = ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], result ratio = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonCameraEffectService"

    invoke-static {v2, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->O:Z

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_6

    iput-object p1, v0, Lx81/b;->n:LE81/f;

    iget-object v1, v0, Lx81/b;->w:Llg/i;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LE81/f;->d()F

    move-result p1

    iput p1, v1, Llg/i;->j:F

    iget-boolean p1, v0, Lx81/b;->v:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p1, :cond_6

    iget-object v0, v0, Lx81/b;->w:Llg/i;

    invoke-virtual {v0}, Llg/i;->a()Llg/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/camera/j;->setPreferredConfig(Llg/i;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l0:Lv81/e;

    invoke-virtual {p0}, Lv81/e;->a()V

    return-void
.end method

.method public final W(Lv81/j;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iput-object p1, v0, Lv81/d;->i:Lv81/j;

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu81/a;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    iput-object v1, v0, Lu81/a;->i:Lv81/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(LE81/e;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iget-boolean v3, v3, Lw81/a;->a:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->D:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;->a(Ljava/lang/Exception;)V

    :cond_0
    const-string p0, "CommonCameraEffectService"

    const-string p1, "startVideoEncoding: recording already canceled"

    invoke-static {p0, p1}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lx81/b;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "CommonCameraEffectService"

    const-string p1, "startVideoEncoding: recording already."

    invoke-static {p0, p1}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v3, LE81/g;->START:LE81/g;

    iput-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-object v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->D:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;

    iget-object v6, v3, Lx81/b;->p:Lx81/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lx81/b;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v3, Lx81/b;->p:Lx81/j;

    iget-object v8, v6, Lx81/j;->e:Lz81/d;

    if-eqz v8, :cond_3

    iget-object v8, v6, Lx81/j;->r:Landroid/view/Surface;

    invoke-virtual {v6, v8}, Lx81/j;->h(Landroid/view/Surface;)V

    iget-object v8, v6, Lx81/j;->h:LB81/f;

    invoke-virtual {v8}, LB81/c;->n()V

    iget-object v6, v6, Lx81/j;->e:Lz81/d;

    invoke-virtual {v6, v7}, Lz81/d;->c(Ljava/lang/Exception;)V

    :cond_3
    iget-object v6, v3, Lx81/b;->p:Lx81/j;

    invoke-virtual {v3, v6}, Lx81/b;->n(Lx81/f;)V

    iget-object v6, v3, Lx81/b;->p:Lx81/j;

    invoke-virtual {v6}, Lx81/j;->c()V

    iput-object v7, v3, Lx81/b;->p:Lx81/j;

    :cond_4
    iget-boolean v6, v3, Lx81/b;->z:Z

    iget-object v6, v3, Lx81/b;->b:Llg/j;

    if-eqz v6, :cond_5

    const-string v6, "b"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[startVideoRecording] , cameraState.previewDisplayedRotation: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lx81/b;->b:Llg/j;

    iget v9, v9, Llg/j;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", effectParam.getExternalDisplayRotation(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lx81/b;->q:Ly81/b;

    iget v9, v9, Ly81/b;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cameraState.cameraOrientation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lx81/b;->b:Llg/j;

    iget v9, v9, Llg/j;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v6, "b"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[startVideoRecording] , effectParam.getExternalDisplayRotation(): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lx81/b;->q:Ly81/b;

    iget v9, v9, Ly81/b;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v6, Lx81/j;

    iget-object v8, v3, Lx81/b;->o:Lv81/a;

    iget-object v9, v3, Lx81/b;->n:LE81/f;

    invoke-virtual {v9}, LE81/f;->d()F

    move-result v9

    iget-object v10, v3, Lx81/b;->b:Llg/j;

    if-nez v10, :cond_6

    move v11, v2

    goto :goto_1

    :cond_6
    iget v11, v10, Llg/j;->f:I

    iget-object v12, v3, Lx81/b;->q:Ly81/b;

    iget v12, v12, Ly81/b;->f:I

    add-int/2addr v11, v12

    rem-int/lit16 v11, v11, 0x168

    :goto_1
    if-nez v10, :cond_7

    move v10, v2

    goto :goto_2

    :cond_7
    iget v10, v10, Llg/j;->b:I

    :goto_2
    invoke-direct {v6, v8, v9, v11, v10}, Lx81/j;-><init>(Lv81/a;FII)V

    iput-object v6, v3, Lx81/b;->p:Lx81/j;

    invoke-virtual {v3}, Lx81/b;->h()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v3, Lx81/b;->p:Lx81/j;

    sget-object v8, Lcom/linecorp/andromeda/render/common/RenderFlipType;->X:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    iget-object v6, v6, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Lcom/linecorp/andromeda/render/RenderOutput;->setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V

    :cond_8
    iget-object v6, v3, Lx81/b;->p:Lx81/j;

    invoke-virtual {v3, v6}, Lx81/b;->d(Lx81/f;)Z

    iget-object v6, v3, Lx81/b;->p:Lx81/j;

    iget-wide v8, v3, Lx81/b;->B:J

    iget-object v3, v6, Lx81/j;->e:Lz81/d;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lz81/d;->b:Lz81/d$e;

    iput-wide v8, v3, Lz81/d$e;->d:J

    :cond_9
    iget v3, v6, Lx81/f;->b:I

    if-lez v3, :cond_a

    iget v3, v6, Lx81/f;->c:I

    if-lez v3, :cond_a

    const-string v3, "j"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "start size :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lx81/f;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lx81/f;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lx81/j;->f:Lz81/b;

    iget v8, v6, Lx81/f;->b:I

    iget-object v3, v3, Lz81/b;->b:Lz81/b$a;

    iput v8, v3, Lz81/b$a;->b:I

    iget v8, v6, Lx81/f;->c:I

    iput v8, v3, Lz81/b$a;->c:I

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v8, "width or height is zero."

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_3
    iget v3, v6, Lx81/j;->i:I

    sget-object v8, LE81/e;->UP:LE81/e;

    if-ne p1, v8, :cond_c

    move v3, v2

    goto :goto_4

    :cond_c
    sget-object v8, LE81/e;->LEFT:LE81/e;

    if-ne p1, v8, :cond_d

    const/16 v3, 0x5a

    goto :goto_4

    :cond_d
    sget-object v8, LE81/e;->RIGHT:LE81/e;

    if-ne p1, v8, :cond_e

    const/16 v3, 0x10e

    goto :goto_4

    :cond_e
    sget-object v8, LE81/e;->DOWN:LE81/e;

    if-ne p1, v8, :cond_f

    const/16 v3, 0xb4

    :cond_f
    :goto_4
    iget-object p1, v6, Lx81/j;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    if-ltz v3, :cond_10

    iget p1, v6, Lx81/j;->n:I

    add-int/2addr v3, p1

    iget-object p1, v6, Lx81/j;->f:Lz81/b;

    rem-int/lit16 v3, v3, 0x168

    iget-object p1, p1, Lz81/b;->b:Lz81/b$a;

    iput v3, p1, Lz81/b$a;->h:I

    goto :goto_5

    :cond_10
    iget p1, v6, Lx81/j;->n:I

    iget-object v3, v6, Lx81/j;->f:Lz81/b;

    rem-int/lit16 p1, p1, 0x168

    iget-object v3, v3, Lz81/b;->b:Lz81/b$a;

    iput p1, v3, Lz81/b$a;->h:I

    goto :goto_5

    :cond_11
    if-ltz v3, :cond_12

    iget-object p1, v6, Lx81/j;->f:Lz81/b;

    rem-int/lit16 v3, v3, 0x168

    iget-object p1, p1, Lz81/b;->b:Lz81/b$a;

    iput v3, p1, Lz81/b$a;->h:I

    :cond_12
    :goto_5
    new-instance p1, LB81/f;

    iget-object v3, v6, Lx81/j;->f:Lz81/b;

    invoke-direct {p1, v3}, LB81/f;-><init>(Lz81/b;)V

    iput-object p1, v6, Lx81/j;->h:LB81/f;

    new-instance p1, LB81/a;

    iget-object v3, v6, Lx81/j;->g:Lz81/b;

    invoke-direct {p1, v3}, LB81/a;-><init>(Lz81/b;)V

    iget-object v3, v6, Lx81/j;->h:LB81/f;

    new-instance v8, Lx81/k;

    invoke-direct {v8, v6}, Lx81/k;-><init>(Lx81/j;)V

    iget-object v9, v6, Lx81/j;->k:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    monitor-enter v3

    :try_start_0
    iget-object v10, v3, LB81/f;->u:Landroid/view/Surface;

    if-eqz v10, :cond_14

    iget-object v11, v3, LB81/f;->s:Lx81/k;

    if-eqz v11, :cond_14

    iget-object v12, v3, LB81/f;->t:Landroid/os/Handler;

    if-nez v12, :cond_13

    goto :goto_6

    :cond_13
    new-instance v13, LB81/e;

    invoke-direct {v13, v3, v11, v10}, LB81/e;-><init>(LB81/f;Lx81/k;Landroid/view/Surface;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_6
    iput-object v8, v3, LB81/f;->s:Lx81/k;

    new-instance v8, Landroid/os/Handler;

    if-nez v9, :cond_15

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    goto :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_15
    :goto_7
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v3, LB81/f;->t:Landroid/os/Handler;

    iget-object v9, v3, LB81/f;->u:Landroid/view/Surface;

    if-eqz v9, :cond_16

    iget-object v10, v3, LB81/f;->s:Lx81/k;

    if-eqz v10, :cond_16

    new-instance v11, LB81/d;

    invoke-direct {v11, v3, v10, v9}, LB81/d;-><init>(LB81/f;Lx81/k;Landroid/view/Surface;)V

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    monitor-exit v3

    iget-object v8, v6, Lx81/j;->e:Lz81/d;

    iget-object v3, v6, Lx81/j;->h:LB81/f;

    new-array v9, v1, [Lz81/a;

    aput-object p1, v9, v2

    aput-object v3, v9, v0

    monitor-enter v8

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_18

    aget-object v10, v9, v3

    if-eqz v10, :cond_17

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_17
    :goto_9
    add-int/2addr v3, v0

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lz81/a;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-gtz v0, :cond_19

    goto :goto_a

    :cond_19
    move-object v7, v1

    :goto_a
    iput-object v7, v8, Lz81/d;->d:[Lz81/a;

    iget-object p1, v8, Lz81/d;->f:Lz81/d$d;

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lz81/d$d;->a:Ljava/lang/String;

    iget-object p1, p1, Lz81/d$d;->c:Lz81/d$b;

    invoke-virtual {v8, v0, p1}, Lz81/d;->d(Ljava/lang/String;Lz81/d$b;)V

    goto :goto_b

    :cond_1a
    iget-object p1, v8, Lz81/d;->e:Lz81/d$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1d

    :goto_b
    monitor-exit v8

    iget-object p1, v6, Lx81/j;->e:Lz81/d;

    iget-object v0, p1, Lz81/d;->b:Lz81/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, Lz81/d;->d(Ljava/lang/String;Lz81/d$b;)V

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const-string v0, "continuous-video"

    invoke-virtual {p1, v0}, Lx81/b;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    iget-object v0, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lv81/b;->e()V

    :cond_1b
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->C:LE81/c;

    sget-object v0, LE81/c;->FLASH_ON:LE81/c;

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Lx81/b;->u(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object p0

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kVideo:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setRenderConfigToElsa(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    return-void

    :cond_1d
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not setTracks() while recording! Recorder is already started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_c
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_d
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1e
    return-void
.end method

.method public final Y(Lv81/i;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw81/a;->a:Z

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SoundEffectMetaRecorderHelper"

    const-string v2, "[startRecord]"

    invoke-static {v1, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v0, LC81/b;->c:I

    iget-object v2, v0, LC81/b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, LC81/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC81/c;

    iget-wide v3, v2, LC81/c;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v2, LC81/c;->f:J

    sub-long/2addr v3, v7

    iput-wide v3, v2, LC81/c;->e:J

    iput-wide v5, v2, LC81/c;->f:J

    const-string v5, "[adjustSoundItemsLocalBeginTime] "

    const-string v6, ", "

    invoke-static {v3, v4, v5, v6}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, LC81/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/c;

    invoke-direct {v0, p1}, Lcom/linecorp/yuki/camera/effect/android/c;-><init>(Lv81/i;)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-static {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->b(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;)V

    return-void
.end method

.method public final Z()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z:Ljava/lang/String;

    const-string v1, "SoundEffectMetaRecorderHelper"

    const-string v2, "msg"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ".txt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[generateMetaFilePath] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "metaFilePath"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "[stopRecord] endTimeMs:"

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LC81/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC81/c;

    iget-boolean v8, v7, LC81/c;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7, v4, v5}, LC81/b;->a(LC81/c;J)V

    goto :goto_1

    :cond_5
    iget p0, v0, LC81/b;->c:I

    iget-object v4, v0, LC81/b;->b:Lkotlin/Lazy;

    if-lez p0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v5, "audioMediaSourceList"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[exportSoundStoryboard] filePath:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, LC81/d;

    invoke-direct {v6, p0}, LC81/d;-><init>(Ljava/util/List;)V

    const-class p0, LC81/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->j(Ljava/io/Writer;)Lid/c;

    move-result-object v7

    invoke-virtual {v3, v6, p0, v7}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lid/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v3, Lcom/google/gson/k;

    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 p0, 0x0

    iput p0, v0, LC81/b;->c:I

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_4
    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iget-boolean v0, v0, Lw81/a;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx81/b;->j()Z

    move-result v0

    const-string v1, "CommonCameraEffectService"

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    if-eqz v0, :cond_4

    const-string v0, "[stopVideoRecording] Stop recording immediately."

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z()V

    sget-object v0, LE81/g;->STOP:LE81/g;

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "b"

    const-string v3, "stopVideoRecording"

    invoke-static {v1, v3}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx81/b;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx81/b;->p:Lx81/j;

    iget-object v3, v1, Lx81/j;->e:Lz81/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lx81/j;->r:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Lx81/j;->h(Landroid/view/Surface;)V

    iget-object v3, v1, Lx81/j;->h:LB81/f;

    invoke-virtual {v3}, LB81/c;->n()V

    iget-object v1, v1, Lx81/j;->e:Lz81/d;

    invoke-virtual {v1, v4}, Lz81/d;->c(Ljava/lang/Exception;)V

    :cond_2
    iget-object v1, v0, Lx81/b;->p:Lx81/j;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lx81/b;->n(Lx81/f;)V

    iget-object v1, v0, Lx81/b;->p:Lx81/j;

    invoke-virtual {v1}, Lx81/j;->c()V

    iput-object v4, v0, Lx81/b;->p:Lx81/j;

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c()V

    invoke-static {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;)V

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j()V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {p0}, Lx81/b;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "[stopVideoRecording] Recording is not started yet. Stop after some delay."

    invoke-static {v1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->d:I

    const/4 p0, 0x7

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0xa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)LG81/c;
    .locals 8

    iget-object v0, p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a:Lorg/json/JSONObject;

    const-string v1, "frameCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    iget-object v0, p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a:Lorg/json/JSONObject;

    const-string v1, "fps"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->c()Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object v1

    new-instance v3, LG81/c;

    invoke-direct {v3}, LG81/c;-><init>()V

    iput-object p0, v3, LG81/c;->f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget v4, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Y:F

    invoke-virtual {v3, v4}, LG81/c;->b(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "path"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v3, LG81/c;->b:I

    iput-object v0, v3, LG81/c;->e:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v0, v4, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v6, v3, LG81/c;->c:LG81/b;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string v4, "openFd(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LG81/b;->g()V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LAx/v;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6, v0}, LAx/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iput-object v4, v6, LG81/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LG81/b;->g()V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LG81/a;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v0}, LG81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iput-object v4, v6, LG81/b;->d:Ljava/lang/Thread;

    :goto_0
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v6, LG81/b;->i:LG81/b$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LG81/b$c;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v6, LG81/b;->i:LG81/b$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LG81/b$c;->c:Ljava/lang/Integer;

    :goto_2
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final b0(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kResume:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kPlay:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setSoundItemPlaying] id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", playing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, LC81/b;->b(I)LC81/c;

    move-result-object v0

    const-string v1, "SoundEffectMetaRecorderHelper"

    const-string v3, "msg"

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >>> failed because not started yet."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, v0, LC81/c;->c:Z

    :goto_2
    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->C(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Ly81/c;F)Z
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    if-eqz v0, :cond_4

    iget v0, p1, Ly81/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    const-string v3, "CommonCameraEffectService"

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i0:Ly81/c;

    iput p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j0:F

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d(Ly81/c;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[applyFaceMakeupPreset] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be restored after GL init : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[applyFaceMakeupPreset] faceMakeupPresetModel: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v2

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/w;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    invoke-virtual {v3, v2}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->isMakeupPresetDownloaded(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    invoke-virtual {v0, p2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L(Ly81/c;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final c0(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setStickerIntensity(F)V

    :cond_3
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lv81/b;->r(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public clearPoster()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "CommonCameraEffectService"

    const-string v1, "clearPoster called"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearPoster()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv81/d;->d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-void
.end method

.method public final d(Ly81/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eq p0, p1, :cond_4

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/w;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->isMakeupPresetDownloaded(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(LE81/n;IFFFFJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l0:Lv81/e;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-object v2, v0, Lx81/b;->b:Llg/j;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx81/b;->q:Ly81/b;

    iget-boolean v0, v0, Ly81/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Llg/j;->k:Llg/h;

    sget-object v2, Llg/h;->FRONT:Llg/h;

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, p3

    sub-float v7, v0, p5

    iget-object v0, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LE81/n;->a()I

    move-result v3

    move/from16 v4, p2

    move/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateTouch(IIFFFFJ)V

    return-void

    :cond_1
    iget-object v0, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LE81/n;->a()I

    move-result v9

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-wide/from16 v15, p7

    invoke-virtual/range {v8 .. v16}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateTouch(IIFFFFJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ly81/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eq p0, p1, :cond_4

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/w;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iget-boolean v0, v0, Lw81/a;->a:Z

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    sget-object v2, LE81/g;->READY:LE81/g;

    if-eq v0, v2, :cond_9

    iput-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c()V

    invoke-static {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_9

    sget-object v2, LE81/g;->READY:LE81/g;

    iput-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    invoke-virtual {v0}, Lx81/b;->j()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "b"

    const-string v4, "CommonCameraEffectService"

    if-eqz v0, :cond_4

    const-string v0, "cancelVideoRecording : recording state"

    invoke-static {v4, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "stopVideoRecording"

    invoke-static {v3, v4}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx81/b;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, Lx81/b;->p:Lx81/j;

    iget-object v4, v3, Lx81/j;->e:Lz81/d;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lx81/j;->r:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Lx81/j;->h(Landroid/view/Surface;)V

    iget-object v4, v3, Lx81/j;->h:LB81/f;

    invoke-virtual {v4}, LB81/c;->n()V

    iget-object v3, v3, Lx81/j;->e:Lz81/d;

    invoke-virtual {v3, v2}, Lz81/d;->c(Ljava/lang/Exception;)V

    :cond_3
    iget-object v3, v0, Lx81/b;->p:Lx81/j;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lx81/b;->n(Lx81/f;)V

    iget-object v3, v0, Lx81/b;->p:Lx81/j;

    invoke-virtual {v3}, Lx81/j;->c()V

    iput-object v2, v0, Lx81/b;->p:Lx81/j;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0}, Lx81/b;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cancelVideoRecording"

    invoke-static {v3, v5}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx81/b;->j()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lx81/b;->i()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lx81/b;->p:Lx81/j;

    iget-object v5, v3, Lx81/j;->e:Lz81/d;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lx81/j;->r:Landroid/view/Surface;

    invoke-virtual {v3, v5}, Lx81/j;->h(Landroid/view/Surface;)V

    iget-object v5, v3, Lx81/j;->h:LB81/f;

    invoke-virtual {v5}, LB81/c;->n()V

    iget-object v3, v3, Lx81/j;->e:Lz81/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LA81/a;

    const-string v6, "Recording is canceled."

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lz81/d;->c(Ljava/lang/Exception;)V

    :cond_6
    iget-object v3, v0, Lx81/b;->p:Lx81/j;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lx81/b;->n(Lx81/f;)V

    iget-object v3, v0, Lx81/b;->p:Lx81/j;

    invoke-virtual {v3}, Lx81/j;->c()V

    iput-object v2, v0, Lx81/b;->p:Lx81/j;

    :cond_7
    :goto_0
    const-string v0, "cancelVideoRecording : recorderInitialized state"

    invoke-static {v4, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const-string v2, "continuous-picture"

    invoke-virtual {v0, v2}, Lx81/b;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c()V

    invoke-static {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;)V

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final g(LAo/b$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result v0

    const-string v1, "CommonCameraEffectService"

    if-eqz v0, :cond_0

    const-string p0, "captureStillFrame() returned: isPictureTaking || isVideoRecording"

    invoke-static {v1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    const-string v0, "[doCaptureStillFrame]"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/yuki/camera/effect/android/b;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;LAo/b$a;)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-static {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->b(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;)V

    return-void
.end method

.method public final h(LE81/c;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->C:LE81/c;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const-string p1, "torch"

    invoke-virtual {p0, p1}, Lx81/b;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const-string p1, "off"

    invoke-virtual {p0, p1}, Lx81/b;->u(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const-string p1, "on"

    invoke-virtual {p0, p1}, Lx81/b;->u(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Lx81/b;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v1, v0, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez v1, :cond_3

    iget-object v1, v0, Lv81/d;->f:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez v1, :cond_3

    iget-object v0, v0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getBeautyValueManager()Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isSetAny()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setHasFacialEffect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "b"

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isElsaMode()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->C:LE81/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h(LE81/c;)V

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object p0

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPreview:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setRenderConfigToElsa(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    :cond_0
    return-void
.end method

.method public final k(Ly81/d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/w;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadYukiSticker() called with: stickerId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->downloadStickerAsync(I)Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lv81/h;->b(I)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lv81/h;->g(I)V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enableColorCorrectionDelegate: true"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-eqz v1, :cond_6

    const-string v2, "getColorCorrectionDelegate"

    invoke-virtual {v1, v2, v0}, Lqg/b;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lqg/b;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    if-nez v3, :cond_4

    const-string v3, "[getColorCorrectionDelegate] null."

    invoke-virtual {v1, v3}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setColorCorrectionDelegate(Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;)V

    :cond_6
    :goto_1
    return v0
.end method

.method public final n()Llg/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx81/b;->e()Llg/j;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/linecorp/yuki/effect/android/YukiEffectService;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;",
            ")",
            "Ljava/util/ArrayList<",
            "Ly81/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p0, "CommonCameraEffectService"

    const-string p1, "[requestCachedMakeupPresetInfo] makeupPresetService is null"

    invoke-static {p0, p1}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v2, "makeupPresetService"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->getStickers(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->isMakeupPresetDownloaded(I)Z

    move-result v5

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getNewMarkEndDate()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    new-instance v7, Ly81/c;

    invoke-direct {v7, v4, v5, v6}, Ly81/d;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public pauseSound()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m0:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseAllSoundItems(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public playSoundItem(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG81/c;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LG81/c;->c()V

    :cond_4
    iget-boolean v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->W:Z

    const-string v3, "CommonCameraEffectService"

    if-nez v2, :cond_8

    iget v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m0:I

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    sget-object p0, LG81/c$a;->PLAY:LG81/c$a;

    iput-object p0, v1, LG81/c;->a:LG81/c$a;

    iget-object p0, v1, LG81/c;->c:LG81/b;

    invoke-virtual {p0}, LG81/b;->i()V

    invoke-virtual {p0}, LG81/b;->e()V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)LG81/c;

    move-result-object v0

    sget-object v1, LG81/c$a;->PLAY:LG81/c$a;

    iput-object v1, v0, LG81/c;->a:LG81/c$a;

    iget-object v0, v0, LG81/c;->c:LG81/b;

    invoke-virtual {v0}, LG81/b;->i()V

    invoke-virtual {v0}, LG81/b;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SoundItem] play music: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->B(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    const-string p1, "[SoundItem] Ignore sound play request while pause state"

    invoke-static {v3, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)LG81/c;

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->c()Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->updateSoundItemStatus(IIZ)V

    return-void
.end method

.method public final q(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;",
            ")",
            "Ljava/util/ArrayList<",
            "Ly81/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->getStickers(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    new-instance v3, Ly81/d;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v4

    iget-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    invoke-virtual {v5, v4}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v4

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getNewMarkEndDate()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, v2, v4, v5}, Ly81/d;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final r()J
    .locals 4

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lx81/b;->p:Lx81/j;

    const-wide/16 v2, 0x3e8

    if-eqz p0, :cond_2

    iget-object p0, p0, Lx81/j;->e:Lz81/d;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz81/d;->e:Lz81/d$d;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lz81/d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v0, Lz81/d$d;->e:LD81/b;

    invoke-virtual {v0}, LD81/b;->a()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lz81/d;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public resumeSound()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m0:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseAllSoundItems(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly81/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public setPoster(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "CommonCameraEffectService"

    const-string v1, "setPoster called"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/w;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iput-object p1, v1, Lv81/d;->d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l(I)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setPoster(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    iput-object p1, p0, Lv81/d;->d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-void
.end method

.method public setPosterMedia(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CommonCameraEffectService"

    const-string v1, "setPosterMedia called"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv81/d;->e:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setPosterMedia(Ljava/util/List;)V

    return-void
.end method

.method public setVolume(F)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Y:F

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG81/c;

    iget v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Y:F

    invoke-virtual {v0, v1}, LG81/c;->b(F)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized stopAllSoundItems()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG81/c;

    invoke-virtual {v2}, LG81/c;->c()V

    sget-object v3, LG81/c$a;->INIT:LG81/c$a;

    iput-object v3, v2, LG81/c;->a:LG81/c$a;

    const/4 v3, 0x0

    iput v3, v2, LG81/c;->b:I

    iget-object v3, v2, LG81/c;->c:LG81/b;

    invoke-virtual {v3}, LG81/b;->g()V

    const/4 v3, 0x0

    iput-object v3, v2, LG81/c;->f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kStop:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b0(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iget-boolean v0, p0, Lw81/a;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lw81/a;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final u()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->E:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L:LE81/l;

    sget-object v1, LE81/l;->NONE:LE81/l;

    if-ne p0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p0, v0, Lx81/b;->i:Z

    if-eqz p0, :cond_2

    iget-object v1, v0, Lx81/b;->b:Llg/j;

    if-eqz v1, :cond_2

    iget v1, v1, Llg/j;->v:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lx81/b;->w:Llg/i;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Llg/i;->l:Z

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    iget-object v2, v0, Lx81/b;->b:Llg/j;

    if-eqz v2, :cond_4

    iget v2, v2, Llg/j;->w:I

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v1, v1, Llg/i;->m:Z

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, v0, Lx81/b;->b:Llg/j;

    if-eqz p0, :cond_6

    iget p0, p0, Llg/j;->x:I

    if-lez p0, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/a;->r()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lx81/b;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx81/b;->b:Llg/j;

    if-eqz v0, :cond_0

    iget v0, v0, Llg/j;->v:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L:LE81/l;

    sget-object v0, LE81/l;->NONE:LE81/l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llg/h;->FRONT:Llg/h;

    invoke-static {p0}, Llg/m;->m(Llg/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llg/h;->BACK:Llg/h;

    invoke-static {p0}, Llg/m;->m(Llg/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    sget-object v0, LE81/g;->START:LE81/g;

    if-eq p0, v0, :cond_1

    sget-object v0, LE81/g;->RESUME:LE81/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
