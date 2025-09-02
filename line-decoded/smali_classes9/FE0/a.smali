.class public final LFE0/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFE0/a$a;,
        LFE0/a$b;,
        LFE0/a$c;,
        LFE0/a$d;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/Long;

.field public final g:LGE0/b;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LGE0/b;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, LFE0/a;->a:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFE0/a;->b:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LFE0/a;->c:Landroid/graphics/Paint;

    .line 26
    new-instance v0, LBn/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBn/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFE0/a;->h:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, LFE0/a;->g:LGE0/b;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LGE0/b;->d(Landroid/content/Context;)Z

    .line 29
    iget v0, p1, LGE0/b;->c:I

    iget p1, p1, LGE0/b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGE0/c;LFE0/a$c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameManagementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LFE0/a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFE0/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LFE0/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, LBn/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBn/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFE0/a;->h:Ljava/lang/Runnable;

    .line 6
    sget-object v0, LFE0/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    const/4 v2, 0x4

    if-eq p3, v2, :cond_1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 7
    new-instance p3, LIE0/a;

    invoke-direct {p3, p2, v1}, LIE0/a;-><init>(LGE0/c;Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance p3, LIE0/a;

    invoke-direct {p3, p2, v0}, LIE0/a;-><init>(LGE0/c;Z)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p3, LJE0/a;

    .line 11
    sget-object v0, LJE0/a$a;->NONE:LJE0/a$a;

    .line 12
    invoke-direct {p3, p2, v0}, LJE0/a;-><init>(LGE0/c;LJE0/a$a;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p3, LJE0/a;

    .line 14
    sget-object v0, LJE0/a$a;->ON_PREPARE:LJE0/a$a;

    .line 15
    invoke-direct {p3, p2, v0}, LJE0/a;-><init>(LGE0/c;LJE0/a$a;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p3, LJE0/a;

    .line 17
    sget-object v0, LJE0/a$a;->LAZY:LJE0/a$a;

    .line 18
    invoke-direct {p3, p2, v0}, LJE0/a;-><init>(LGE0/c;LJE0/a$a;)V

    .line 19
    :goto_0
    iput-object p3, p0, LFE0/a;->g:LGE0/b;

    .line 20
    invoke-virtual {p3, p1}, LGE0/b;->d(Landroid/content/Context;)Z

    .line 21
    iget p1, p3, LGE0/b;->c:I

    iget p2, p3, LGE0/b;->d:I

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-wide v0, p0, LFE0/a;->e:J

    iget-object v2, p0, LFE0/a;->g:LGE0/b;

    iget-wide v3, v2, LGE0/b;->i:J

    rem-long/2addr v0, v3

    invoke-virtual {p0}, LFE0/a;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, LFE0/a;->e:J

    iget-wide v8, v2, LGE0/b;->i:J

    div-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {p0}, LFE0/a;->b()I

    move-result p0

    sub-int/2addr p0, v5

    if-le v3, p0, :cond_1

    move p0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    if-eqz p0, :cond_2

    iget-wide v6, v2, LGE0/b;->i:J

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    add-long/2addr v0, v6

    iget p0, v2, LGE0/b;->f:I

    sub-int/2addr p0, v5

    :goto_3
    add-int v3, v4, p0

    div-int/lit8 v3, v3, 0x2

    iget-object v5, v2, LGE0/b;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    if-le v6, v7, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-ltz v6, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    if-eq v4, p0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p0, v0, v5

    if-gez p0, :cond_4

    move p0, v3

    goto :goto_3

    :cond_4
    return v3
.end method

.method public final b()I
    .locals 2

    iget v0, p0, LFE0/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LFE0/a;->g:LGE0/b;

    iget p0, p0, LGE0/b;->g:I

    return p0

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LFE0/a;->f:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-wide v3, p0, LFE0/a;->e:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LFE0/a;->e:J

    add-long/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, LFE0/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LFE0/a;->f:Ljava/lang/Long;

    iget-boolean v0, p0, LFE0/a;->d:Z

    iget-object v1, p0, LFE0/a;->b:Ljava/util/ArrayList;

    iget-object v3, p0, LFE0/a;->g:LGE0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LFE0/a;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, LFE0/a;->e:J

    iget-wide v6, v3, LGE0/b;->i:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/c;

    invoke-virtual {v2, p0}, Lw5/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LFE0/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v4, p0, LFE0/a;->e:J

    iget-wide v2, v3, LGE0/b;->i:J

    div-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {p0}, LFE0/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LFE0/a;->d:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    invoke-virtual {v1, p0}, Lw5/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LFE0/a;->f:Ljava/lang/Long;

    iput-wide p1, p0, LFE0/a;->e:J

    iget-object p1, p0, LFE0/a;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "positionMillis must be positive value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LFE0/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFE0/a;->c()V

    :cond_0
    invoke-virtual {p0}, LFE0/a;->a()I

    move-result v0

    iget-object v1, p0, LFE0/a;->g:LGE0/b;

    invoke-virtual {v1, v0}, LGE0/b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LFE0/a;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean p1, p0, LFE0/a;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LFE0/a;->a()I

    move-result p1

    iget-object v0, v1, LGE0/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, LFE0/a;->a()I

    move-result p1

    iget-object v0, v1, LGE0/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, LFE0/a;->e:J

    iget-wide v0, v1, LGE0/b;->i:J

    rem-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LFE0/a;->h:Ljava/lang/Runnable;

    add-long/2addr v0, v4

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 5

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    invoke-virtual {p0}, LFE0/a;->b()I

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LFE0/a;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFE0/a;->b()I

    move-result p0

    const-string p2, "loopIndex must be less than loopCount. loopIndex = "

    const-string v0, ", loopCount = "

    invoke-static {p1, p0, p2, v0, v1}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LFE0/a;->g:LGE0/b;

    iget v2, v0, LGE0/b;->f:I

    if-ge p2, v2, :cond_2

    int-to-long v1, p1

    iget-wide v3, v0, LGE0/b;->i:J

    mul-long/2addr v1, v3

    iget-object p1, v0, LGE0/b;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LFE0/a;->d(J)V

    return-void

    :cond_2
    const-string p0, "frameIndex must be less than frameCount. frameIndex = "

    const-string p1, ", frameCount = "

    invoke-static {p2, v2, p0, p1, v1}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "frameIndex must be positive value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "loopIndex must be positive value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, LFE0/a;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'loopCount\' must be positive integer or \'LOOP_INTRINSIC\' or \'LOOP_FOREVER\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    new-instance v0, LFE0/a$a;

    iget-object p0, p0, LFE0/a;->g:LGE0/b;

    invoke-virtual {p0}, LGE0/b;->a()LGE0/b;

    move-result-object p0

    invoke-direct {v0, p0}, LFE0/a$a;-><init>(LGE0/b;)V

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, LFE0/a;->g:LGE0/b;

    iget p0, p0, LGE0/b;->d:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, LFE0/a;->g:LGE0/b;

    iget p0, p0, LGE0/b;->c:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSPARENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 p0, -0x2

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, LFE0/a;->d:Z

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, LFE0/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, LFE0/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LFE0/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFE0/a;->e:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LFE0/a;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LFE0/a;->d:Z

    iget-object v0, p0, LFE0/a;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
