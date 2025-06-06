.class public final LWU0/e;
.super LOU0/a;
.source "SourceFile"


# instance fields
.field public final i:[Ljava/io/File;

.field public final j:[F

.field public final k:F

.field public final l:[J

.field public final m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:I

.field public p:LNU0/f;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(LYU0/c;)V
    .locals 3

    const-string v0, "multipleFramesDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOU0/a;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, LYU0/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object v0, p0, LWU0/e;->i:[Ljava/io/File;

    iget-object v0, p1, LYU0/c;->c:[F

    iput-object v0, p0, LWU0/e;->j:[F

    iget v0, p1, LYU0/c;->d:F

    iput v0, p0, LWU0/e;->k:F

    iget-object v0, p1, LYU0/c;->e:[J

    iput-object v0, p0, LWU0/e;->l:[J

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    iget-object p1, p1, LYU0/c;->b:[I

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LWU0/e;->m:Lkotlin/Pair;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWU0/e;->q:Ljava/util/HashMap;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "This case shouldn\'t happen."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(LNU0/d;LPU0/a;)V
    .locals 4

    iget-object v0, p0, LWU0/e;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, LWU0/e;->i:[Ljava/io/File;

    array-length v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LNU0/d;->a()V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p1, 0x1

    const/16 v1, 0x303

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v1, p0, LWU0/e;->o:I

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v1, p0, LWU0/e;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget v1, p0, LWU0/e;->o:I

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v2}, LWU0/e;->p(Landroid/graphics/Bitmap;Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, LWU0/e;->r:Z

    iget v0, p0, LWU0/e;->o:I

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, p1}, LWU0/e;->p(Landroid/graphics/Bitmap;Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    iget v0, p0, LWU0/e;->o:I

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, p1}, LWU0/e;->p(Landroid/graphics/Bitmap;Z)V

    :cond_4
    :goto_3
    new-instance p2, Lcom/linecorp/opengl/transform/a;

    iget-object v0, p0, LOU0/a;->e:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getMatrix()LPU0/a;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/linecorp/opengl/transform/a;-><init>(LPU0/a;)V

    iget v0, p0, LWU0/e;->k:F

    invoke-virtual {p2, v0}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iget-object v0, p0, LWU0/e;->m:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    iget-object v0, p0, LWU0/e;->j:[F

    aget v1, v0, v2

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {p2}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LRU0/b;->c(LPU0/a;)V

    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    iget-object p0, p0, LOU0/a;->d:LQU0/b;

    invoke-virtual {p1, p0}, LRU0/b;->b(LQU0/a;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/Error;

    const-string p1, "dstFrameBuffer or srcTextureTransformMatrix should not be null."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Landroid/graphics/Bitmap;Z)V
    .locals 3

    iget-object v0, p0, LWU0/e;->p:LNU0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_0
    invoke-static {p1}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LWU0/e;->p:LNU0/f;

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object p0, p0, LWU0/e;->p:LNU0/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LNU0/f;->a()V

    :cond_2
    return-void
.end method
