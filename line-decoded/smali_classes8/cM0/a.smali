.class public final LcM0/a;
.super LcM0/c;
.source "SourceFile"


# instance fields
.field public final e:LTL0/b;

.field public final f:[Ljava/io/File;

.field public final g:[F

.field public final h:F

.field public final i:[J

.field public final j:J

.field public final k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public final n:Lkotlin/Lazy;

.field public o:J

.field public p:I

.field public q:LNU0/f;

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(LTL0/b;)V
    .locals 7

    const-string v0, "multipleFramesDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LcM0/c;-><init>()V

    iput-object p1, p0, LcM0/a;->e:LTL0/b;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, LTL0/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object v0, p0, LcM0/a;->f:[Ljava/io/File;

    iget-object v0, p1, LTL0/b;->c:[F

    iput-object v0, p0, LcM0/a;->g:[F

    iget v0, p1, LTL0/b;->d:F

    iput v0, p0, LcM0/a;->h:F

    iget-object p1, p1, LTL0/b;->e:[J

    iput-object p1, p0, LcM0/a;->i:[J

    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-wide v5, p1, v4

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-wide v2, p0, LcM0/a;->j:J

    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, LcM0/a;->e:LTL0/b;

    iget-object v0, v0, LTL0/b;->b:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LcM0/a;->e:LTL0/b;

    iget-object v1, v1, LTL0/b;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LcM0/a;->k:Lkotlin/Pair;

    iget-object p1, p0, LcM0/a;->e:LTL0/b;

    iget-wide v0, p1, LTL0/b;->f:J

    iput-wide v0, p0, LcM0/a;->l:J

    iget-wide v0, p1, LTL0/b;->g:J

    iput-wide v0, p0, LcM0/a;->m:J

    new-instance p1, LCv0/o;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcM0/a;->n:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, LcM0/a;->r:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcM0/a;->s:Ljava/util/HashMap;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "This case shouldn\'t happen."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    iget-object v0, p0, LcM0/a;->s:Ljava/util/HashMap;

    const-string v1, "MultipleFramesDecorationFilter"

    invoke-super {p0, p1, p2}, LcM0/c;->a(II)V

    iget-object p1, p0, LcM0/a;->f:[Ljava/io/File;

    array-length p2, p1

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, LcM0/a;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, LcM0/a;->j:J

    rem-long/2addr v2, v4

    iget-object p2, p0, LcM0/a;->i:[J

    array-length v4, p2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v8, v4, :cond_2

    aget-wide v10, p2, v8

    add-int/lit8 v12, v9, 0x1

    add-long/2addr v6, v10

    cmp-long v10, v6, v2

    if-lez v10, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput v3, p0, LcM0/a;->p:I

    aget-wide v8, p2, v3

    sub-long/2addr v6, v8

    iput-wide v6, p0, LcM0/a;->o:J

    iget-boolean p2, p0, LcM0/a;->t:Z

    if-eqz p2, :cond_6

    :try_start_0
    aget-object p2, p1, v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    iget v2, p0, LcM0/a;->p:I

    invoke-virtual {p0, v2, p2}, LcM0/a;->e(ILandroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_4
    iput-boolean v5, p0, LcM0/a;->t:Z

    iget p2, p0, LcM0/a;->p:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget p2, p0, LcM0/a;->p:I

    invoke-virtual {p0, p2, p1}, LcM0/a;->e(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-void

    :cond_6
    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget p2, p0, LcM0/a;->p:I

    invoke-virtual {p0, p2, p1}, LcM0/a;->e(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, LcM0/c;->c()V

    iget-object v0, p0, LcM0/a;->q:LNU0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LcM0/a;->q:LNU0/f;

    iget-object p0, p0, LcM0/a;->s:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(LNU0/d;J)V
    .locals 9

    iget-object v0, p0, LcM0/a;->s:Ljava/util/HashMap;

    iget-object v1, p0, LcM0/a;->f:[Ljava/io/File;

    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-wide v5, p0, LcM0/a;->l:J

    iget-wide v7, p0, LcM0/a;->m:J

    invoke-static/range {v3 .. v8}, LcM0/c;->b(JJJ)Z

    move-result v2

    iget-object v3, p0, LcM0/a;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    iget-wide p2, p0, LcM0/a;->o:J

    iget v5, p0, LcM0/a;->p:I

    iget-object v6, p0, LcM0/a;->i:[J

    aget-wide v6, v6, v5

    add-long/2addr p2, v6

    cmp-long v3, v3, p2

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    iput-wide p2, p0, LcM0/a;->o:J

    add-int/2addr v5, v4

    iput v5, p0, LcM0/a;->p:I

    array-length p2, v1

    rem-int/2addr v5, p2

    iput v5, p0, LcM0/a;->p:I

    :cond_2
    const/4 p2, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget p3, p0, LcM0/a;->p:I

    iget v3, p0, LcM0/a;->r:I

    if-ne p3, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean v3, p0, LcM0/a;->t:Z

    const-string v5, "MultipleFramesDecorationFilter"

    if-eqz v3, :cond_7

    :try_start_0
    aget-object p3, v1, p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_9

    iget v3, p0, LcM0/a;->p:I

    invoke-virtual {p0, v3, p3}, LcM0/a;->e(ILandroid/graphics/Bitmap;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_6
    iput-boolean p2, p0, LcM0/a;->t:Z

    iget p3, p0, LcM0/a;->p:I

    aget-object p3, v1, p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v0, p0, LcM0/a;->p:I

    invoke-virtual {p0, v0, p3}, LcM0/a;->e(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    iget-boolean p3, p0, LcM0/a;->u:Z

    if-nez p3, :cond_8

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, LcM0/a;->u:Z

    :cond_8
    iget p3, p0, LcM0/a;->p:I

    aget-object p3, v1, p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v0, p0, LcM0/a;->p:I

    invoke-virtual {p0, v0, p3}, LcM0/a;->e(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, LNU0/d;->a()V

    iget-object p1, p0, LcM0/a;->q:LNU0/f;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LNU0/f;->a()V

    new-instance p1, Lcom/linecorp/opengl/transform/a;

    iget-object p3, p0, LcM0/c;->c:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getMatrix()LPU0/a;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/linecorp/opengl/transform/a;-><init>(LPU0/a;)V

    iget p3, p0, LcM0/a;->h:F

    invoke-virtual {p1, p3}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iget-object p3, p0, LcM0/a;->k:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p3}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    iget-object p3, p0, LcM0/a;->g:[F

    aget p2, p3, p2

    aget p3, p3, v4

    invoke-virtual {p1, p2, p3}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    iget-object p2, p0, LcM0/c;->a:LRU0/b;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, LRU0/b;->c(LPU0/a;)V

    :cond_b
    iget-object p1, p0, LcM0/c;->a:LRU0/b;

    if-eqz p1, :cond_c

    iget-object p0, p0, LcM0/c;->d:LQU0/b;

    invoke-virtual {p1, p0}, LRU0/b;->b(LQU0/a;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final e(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LcM0/a;->q:LNU0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_0
    invoke-static {p2}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object p2

    iput-object p2, p0, LcM0/a;->q:LNU0/f;

    const/16 p2, 0xde1

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput p1, p0, LcM0/a;->r:I

    return-void
.end method
