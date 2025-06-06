.class public Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;
.super Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration$a;,
        Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 X2\u00020\u0001:\u0001YB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u001f\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J)\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00082\u00101J7\u00109\u001a\u00020\u00112\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\t2\u0006\u00108\u001a\u000207H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008;\u0010(J\u000f\u0010<\u001a\u00020$H\u0004\u00a2\u0006\u0004\u0008<\u0010*R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010@\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0005R$\u0010F\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010R\u001a\u0004\u0018\u00010Q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;",
        "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "alphaValue",
        "Landroid/graphics/PorterDuffColorFilter;",
        "createAlphaFilter",
        "(F)Landroid/graphics/PorterDuffColorFilter;",
        "",
        "width",
        "height",
        "",
        "initialize",
        "(II)V",
        "Ljava/io/ObjectOutputStream;",
        "outputStream",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "onCreate",
        "onResize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LNU0/d;",
        "dstFrameBuffer",
        "",
        "currentPts",
        "",
        "onRender",
        "(Landroid/graphics/Canvas;LNU0/d;J)Z",
        "onRelease",
        "()V",
        "canFling",
        "()Z",
        "isFindable",
        "getPriority",
        "()I",
        "LOR/e;",
        "renderer",
        "onAttachToRenderer",
        "(LOR/e;)V",
        "onDetachFromRenderer",
        "drawableWidth",
        "drawableHeight",
        "rendererWidth",
        "rendererHeight",
        "Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
        "decorationList",
        "applyInitialTransform",
        "(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V",
        "onTextureChanged",
        "initializeTexture",
        "LDR/e;",
        "program",
        "LDR/e;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "LNU0/f;",
        "texture",
        "LNU0/f;",
        "getTexture",
        "()LNU0/f;",
        "setTexture",
        "(LNU0/f;)V",
        "LwR/a;",
        "drawableCallback",
        "LwR/a;",
        "bitmapType",
        "I",
        "Landroid/opengl/GLException;",
        "pendingGLException",
        "Landroid/opengl/GLException;",
        "getPendingGLException",
        "()Landroid/opengl/GLException;",
        "setPendingGLException",
        "(Landroid/opengl/GLException;)V",
        "CREATOR",
        "a",
        "picker_release"
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
.field public static final CREATOR:Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration$a;

.field private static final TAG:Ljava/lang/String; = "DrawableDecoration"

.field private static final serialVersionUID:J = -0x32172e27412e23c2L


# instance fields
.field private bitmapType:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private final drawableCallback:LwR/a;

.field private pendingGLException:Landroid/opengl/GLException;

.field private program:LDR/e;

.field private texture:LNU0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->CREATOR:Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;-><init>()V

    .line 2
    new-instance v0, LwR/a;

    invoke-direct {v0}, LwR/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawableCallback:LwR/a;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->bitmapType:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance p1, LwR/a;

    invoke-direct {p1}, LwR/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawableCallback:LwR/a;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->bitmapType:I

    return-void
.end method

.method private static final _set_drawable_$lambda$2$lambda$1(Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->initialize(II)V

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->_set_drawable_$lambda$2$lambda$1(Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;)V

    return-void
.end method

.method private final createAlphaFilter(F)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private final initialize(II)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRenderer()LOR/e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawableCallback:LwR/a;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-static {v1}, LMR/f;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->bitmapType:I

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LMR/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {v0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    move v3, v0

    goto :goto_1

    :catch_0
    const v0, 0x7ffffffe

    goto :goto_0

    :cond_3
    :goto_1
    iput v3, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->bitmapType:I

    :cond_4
    iget v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->bitmapType:I

    invoke-static {v1, v0}, LMR/f;->f(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    if-nez v0, :cond_6

    new-instance v0, LDR/e;

    new-instance v3, LDR/a;

    invoke-direct {v3}, LDR/d;-><init>()V

    invoke-direct {v0, v3}, LDR/e;-><init>(LDR/a;)V

    iget-object v3, v0, LDR/e;->a:LDR/a;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, p2}, LDR/a;->c(II)V

    :goto_2
    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    if-eqz v0, :cond_8

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, v0, LDR/e;->a:LDR/a;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, LDR/a;->a:LCR/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, LCR/a;->b:LRU0/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, LRU0/b;->d(FF)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->initializeTexture()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->onTextureChanged()V
    :try_end_4
    .catch Landroid/opengl/GLException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_5
    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->pendingGLException:Landroid/opengl/GLException;

    :cond_9
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, LOR/e;->e()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v8

    monitor-enter v8

    int-to-float v4, p1

    int-to-float v5, p2

    :try_start_5
    invoke-interface {v2}, LOR/e;->h()I

    move-result p1

    int-to-float v6, p1

    invoke-interface {v2}, LOR/e;->d()I

    move-result p1

    int-to-float v7, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v8

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setTransformed(Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v8

    throw p0

    :cond_a
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p0

    sget-object p5, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {p0 .. p5}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    return-void
.end method

.method public canFling()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPendingGLException()Landroid/opengl/GLException;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->pendingGLException:Landroid/opengl/GLException;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    sget-object p0, LHR/c;->DRAWABLE_DECORATION:LHR/c;

    invoke-virtual {p0}, LHR/c;->a()I

    move-result p0

    return p0
.end method

.method public final getTexture()LNU0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->texture:LNU0/f;

    return-object p0
.end method

.method public final initializeTexture()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->bitmapType:I

    invoke-static {v0, v1}, LMR/f;->f(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LMR/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->texture:LNU0/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_2
    invoke-static {v0}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->texture:LNU0/f;

    const/16 p0, 0xde1

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p0, 0x1

    return p0
.end method

.method public isFindable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAttachToRenderer(LOR/e;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->onAttachToRenderer(LOR/e;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawableCallback:LwR/a;

    iput-object p1, p0, LwR/a;->b:LOR/e;

    return-void
.end method

.method public onCreate(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->initialize(II)V

    return-void
.end method

.method public onDetachFromRenderer(LOR/e;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->onDetachFromRenderer(LOR/e;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawableCallback:LwR/a;

    const/4 p1, 0x0

    iput-object p1, p0, LwR/a;->b:LOR/e;

    return-void
.end method

.method public onRelease()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->texture:LNU0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_1
    iput-object v1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->texture:LNU0/f;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    if-eqz v0, :cond_3

    iget-object v2, v0, LDR/e;->a:LDR/a;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LDR/a;->d(Z)V

    :cond_2
    iput-object v1, v0, LDR/e;->a:LDR/a;

    :cond_3
    iput-object v1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    return-void
.end method

.method public onRender(Landroid/graphics/Canvas;LNU0/d;J)Z
    .locals 5

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRenderer()LOR/e;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LMR/f;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, LOR/e;->b()I

    move-result v1

    invoke-interface {p2}, LOR/e;->c()I

    move-result p2

    invoke-direct {p0, v1, p2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->initialize(II)V

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->pendingGLException:Landroid/opengl/GLException;

    const/4 v1, 0x0

    if-nez p2, :cond_e

    invoke-virtual {p0, p3, p4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isOutOfPts(J)Z

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getOutOfPtsRenderType()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    move-result-object p2

    sget-object v2, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, p4, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_c

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getAlpha()F

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    invoke-direct {p0, p2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->createAlphaFilter(F)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getAlpha()F

    move-result p2

    move-object v2, p3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getAlpha()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->createAlphaFilter(F)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->texture:LNU0/f;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, LNU0/f;->a()V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->commit()LPU0/a;

    move-result-object p3

    const-string v0, "matrix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDR/e;->a:LDR/a;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, LDR/a;->a:LCR/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, LCR/a;->b:LRU0/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, LRU0/b;->c(LPU0/a;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    if-eqz p1, :cond_a

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p1, p1, LDR/e;->a:LDR/a;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p2}, LDR/a;->f(Ljava/io/Serializable;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->program:LDR/e;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->texture:LNU0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, LDR/e;->a:LDR/a;

    if-nez p2, :cond_b

    return p4

    :cond_b
    invoke-virtual {p2, v1}, LDR/a;->f(Ljava/io/Serializable;)V

    iget-object p1, p1, LDR/e;->b:LQU0/b;

    invoke-virtual {p2, p1, p0}, LDR/a;->e(LQU0/b;I)I

    :cond_c
    return p4

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->transformCanvas(Landroid/graphics/Canvas;FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return p4

    :cond_e
    iput-object v1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->pendingGLException:Landroid/opengl/GLException;

    throw p2
.end method

.method public onResize(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->initialize(II)V

    return-void
.end method

.method public onTextureChanged()V
    .locals 0

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_5
    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRenderer()LOR/e;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LAx/F;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAx/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LOR/e;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final setPendingGLException(Landroid/opengl/GLException;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->pendingGLException:Landroid/opengl/GLException;

    return-void
.end method

.method public final setTexture(LNU0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->texture:LNU0/f;

    return-void
.end method
