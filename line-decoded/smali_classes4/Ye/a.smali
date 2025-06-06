.class public final LYe/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/a$a;,
        LYe/a$b;
    }
.end annotation


# static fields
.field public static final q:LYe/a$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public final f:Z

.field public final g:Landroid/graphics/Paint;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:[I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Ljava/lang/Long;

.field public p:LYe/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYe/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYe/a;->q:LYe/a$b;

    return-void
.end method

.method public constructor <init>(LYe/a$a;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LYe/a;->p:LYe/a$a;

    iget-object p1, p1, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {p1}, Lcom/linecorp/apng/decoder/Apng;->getDuration()I

    move-result p1

    iput p1, p0, LYe/a;->a:I

    iget-object p1, p0, LYe/a;->p:LYe/a$a;

    iget-object p1, p1, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {p1}, Lcom/linecorp/apng/decoder/Apng;->getFrameCount()I

    move-result p1

    iput p1, p0, LYe/a;->b:I

    iget-object v0, p0, LYe/a;->p:LYe/a$a;

    iget-object v0, v0, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->getFrameDurations()[I

    move-result-object v0

    invoke-static {v0}, Lik1/o;->e0([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LYe/a;->c:Ljava/util/List;

    iget-object v0, p0, LYe/a;->p:LYe/a$a;

    iget-object v0, v0, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->getByteCount()I

    move-result v0

    iput v0, p0, LYe/a;->d:I

    iget-object v0, p0, LYe/a;->p:LYe/a$a;

    iget-object v0, v0, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->getAllFrameByteCount()J

    iget-object v0, p0, LYe/a;->p:LYe/a$a;

    iget-object v0, v0, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->getLoopCount()I

    move-result v0

    iput v0, p0, LYe/a;->e:I

    iget-object v0, p0, LYe/a;->p:LYe/a$a;

    iget-object v0, v0, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->isRecycled()Z

    move-result v0

    iput-boolean v0, p0, LYe/a;->f:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LYe/a;->g:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYe/a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYe/a;->i:Ljava/util/ArrayList;

    new-array v0, p1, [I

    iput-object v0, p0, LYe/a;->j:[I

    iget-object v0, p0, LYe/a;->p:LYe/a$a;

    iget v1, v0, LYe/a$a;->b:I

    iput v1, p0, LYe/a;->k:I

    iget v0, v0, LYe/a$a;->c:I

    iput v0, p0, LYe/a;->l:I

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LYe/a;->j:[I

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    iget-object v4, p0, LYe/a;->p:LYe/a$a;

    iget-object v4, v4, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {v4}, Lcom/linecorp/apng/decoder/Apng;->getFrameDurations()[I

    move-result-object v4

    aget v2, v4, v2

    add-int/2addr v3, v2

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, LYe/a;->p:LYe/a$a;

    iget v0, p0, LYe/a$a;->b:I

    const/4 v1, 0x0

    iget p0, p0, LYe/a$a;->c:I

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LYe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()I
    .locals 10

    iget-wide v0, p0, LYe/a;->n:J

    iget v2, p0, LYe/a;->a:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    iget v3, p0, LYe/a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LYe/a;->c()I

    move-result v3

    iget v6, p0, LYe/a;->e:I

    sub-int/2addr v6, v5

    if-le v3, v6, :cond_0

    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, LYe/a;->b:I

    sub-int/2addr v2, v5

    :goto_2
    add-int v3, v4, v2

    div-int/lit8 v3, v3, 0x2

    iget-object v5, p0, LYe/a;->j:[I

    array-length v6, v5

    add-int/lit8 v7, v3, 0x1

    if-le v6, v7, :cond_3

    aget v6, v5, v7

    int-to-long v8, v6

    cmp-long v6, v0, v8

    if-ltz v6, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    if-eq v4, v2, :cond_4

    aget v2, v5, v3

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-gez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    return v3
.end method

.method public final c()I
    .locals 4

    iget-wide v0, p0, LYe/a;->n:J

    iget p0, p0, LYe/a;->a:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LYe/a;->p:LYe/a$a;

    iget-object p0, p0, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng;->recycle()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LYe/a;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LYe/a;->b()I

    move-result v0

    iget-object v1, p0, LYe/a;->p:LYe/a$a;

    iget-object v1, v1, LYe/a$a;->e:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LYe/a;->o:Ljava/lang/Long;

    if-nez v3, :cond_0

    iget-wide v4, p0, LYe/a;->n:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, LYe/a;->n:J

    add-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    iput-wide v4, p0, LYe/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LYe/a;->o:Ljava/lang/Long;

    invoke-virtual {p0}, LYe/a;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget-boolean v1, p0, LYe/a;->m:Z

    iget-object v5, p0, LYe/a;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LYe/a;->b()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LYe/a;->c()I

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    invoke-virtual {v1, p0}, Lw5/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LYe/a;->b()I

    move-result v1

    iget v3, p0, LYe/a;->b:I

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_4

    iget v1, p0, LYe/a;->e:I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LYe/a;->c()I

    move-result v1

    iget v3, p0, LYe/a;->e:I

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LYe/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe/b;

    invoke-virtual {p0}, LYe/a;->c()I

    invoke-interface {v1}, LYe/b;->a()V

    invoke-virtual {p0}, LYe/a;->c()I

    invoke-interface {v1}, LYe/b;->b()V

    goto :goto_4

    :cond_4
    iget v0, p0, LYe/a;->e:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, LYe/a;->c()I

    move-result v0

    iget v1, p0, LYe/a;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_6

    iput-boolean v4, p0, LYe/a;->m:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    invoke-virtual {v1, p0}, Lw5/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v0, p0, LYe/a;->p:LYe/a$a;

    iget-object v1, v0, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {p0}, LYe/a;->b()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v0, "bounds"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LYe/a;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/apng/decoder/Apng;->drawWithIndex(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean p1, p0, LYe/a;->m:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public final e(Lw5/c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LYe/a;->o:Ljava/lang/Long;

    iput-wide p1, p0, LYe/a;->n:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "positionMillis must be positive value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    iget v2, p0, LYe/a;->e:I

    if-ge p1, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const/16 v3, 0x2e

    if-eqz v2, :cond_5

    iget v2, p0, LYe/a;->b:I

    if-ge p2, v2, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    int-to-long v0, p1

    iget p1, p0, LYe/a;->a:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget-object p1, p0, LYe/a;->j:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, LYe/a;->f(J)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "frameIndex must be less than frameCount. frameIndex = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", frameCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p2, "loopIndex must be less than loopCount. loopIndex = "

    const-string v0, ", loopCount = "

    invoke-static {p1, p2, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LYe/a;->e:I

    invoke-static {p1, p0, v3}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "frameIndex must be positive value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "loopIndex must be positive value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, LYe/a;->p:LYe/a$a;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, LYe/a;->l:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, LYe/a;->k:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LYe/a;->p:LYe/a$a;

    iget-object p1, p1, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {p1}, Lcom/linecorp/apng/decoder/Apng;->getLoopCount()I

    move-result p1

    :cond_1
    iput p1, p0, LYe/a;->e:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "`loopCount` must be a signed value or special values. (value = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lw5/c;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, LYe/a;->m:Z

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LYe/a$a;

    iget-object v1, p0, LYe/a;->p:LYe/a$a;

    invoke-direct {v0, v1}, LYe/a$a;-><init>(LYe/a$a;)V

    iput-object v0, p0, LYe/a;->p:LYe/a$a;

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, LYe/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, LYe/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYe/a;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, LYe/a;->o:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LYe/a;->m:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
