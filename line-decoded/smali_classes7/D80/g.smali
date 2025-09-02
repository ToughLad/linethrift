.class public final LD80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/b;
.implements Lty0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LD80/g;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LD80/g;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LD80/g;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LD80/g;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LJw0/e;LUv0/d;)V
    .locals 1

    const-string v0, "followDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LD80/g;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LD80/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li1/v;Li1/v;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, LD80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD80/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LD80/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD80/g;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LD80/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    new-array v1, v0, [I

    iput-object v1, p0, LD80/g;->a:Ljava/lang/Object;

    .line 11
    new-array v1, v0, [F

    iput-object v1, p0, LD80/g;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, LD80/g;->a:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 13
    iget-object v2, p0, LD80/g;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx81/b;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LD80/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    iget-object v0, p0, LD80/g;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v0, p0, LD80/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v6

    const/4 p1, -0x1

    if-ne v6, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object p0, p0, LD80/g;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v6
.end method

.method public b(I)I
    .locals 8

    iget-object v0, p0, LD80/g;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v0, p0, LD80/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v6

    const/4 p1, -0x1

    if-ne v6, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object p0, p0, LD80/g;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v6
.end method

.method public c(I)I
    .locals 8

    iget-object v0, p0, LD80/g;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object p0, p0, LD80/g;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 8

    iget-object v0, p0, LD80/g;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object p0, p0, LD80/g;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzy0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzy0/c;

    iget v1, v0, Lzy0/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy0/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy0/c;

    invoke-direct {v0, p0, p3}, Lzy0/c;-><init>(LD80/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lzy0/c;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzy0/c;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzy0/c;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lzy0/c;->e:Lzx0/f;

    iget-object p2, v0, Lzy0/c;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lzy0/c;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lzy0/c;->b:Lzx0/g;

    iget-object v5, v0, Lzy0/c;->a:LD80/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzy0/c;->a:LD80/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lzy0/c;->a:LD80/g;

    iput v4, v0, Lzy0/c;->i:I

    iget-object p3, p0, LD80/g;->a:Ljava/lang/Object;

    check-cast p3, LJw0/e;

    invoke-interface {p3, p1, p2, v0}, LJw0/e;->b(Ljava/lang/String;Ljava/lang/String;Lzy0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lzx0/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p3, Lzx0/g;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object p0, p1

    move-object v4, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx0/f;

    iput-object v5, v0, Lzy0/c;->a:LD80/g;

    iput-object v4, v0, Lzy0/c;->b:Lzx0/g;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lzy0/c;->c:Ljava/util/List;

    iput-object p2, v0, Lzy0/c;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lzy0/c;->e:Lzx0/f;

    iput-object p3, v0, Lzy0/c;->f:Ljava/util/List;

    iput v3, v0, Lzy0/c;->i:I

    invoke-virtual {v5, p1, v0}, LD80/g;->f(Lzx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v2, p0

    :goto_4
    check-cast p3, Lzx0/f;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p3

    :goto_5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    goto :goto_2

    :cond_7
    invoke-static {v4, p0}, Lzx0/g;->a(Lzx0/g;Ljava/util/List;)Lzx0/g;

    move-result-object p0

    return-object p0
.end method

.method public f(Lzx0/f;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lzy0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzy0/d;

    iget v1, v0, Lzy0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy0/d;

    invoke-direct {v0, p0, p2}, Lzy0/d;-><init>(LD80/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzy0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzy0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzy0/d;->a:Lzx0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lzx0/f;->g:Lzx0/e;

    iget-object v5, p2, Lzx0/e;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/linecorp/line/timeline/model/User;

    iget-object v7, p1, Lzx0/f;->d:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v6, p1, Lzx0/f;->c:Ljava/lang/String;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lzy0/d;->a:Lzx0/f;

    iput v3, v0, Lzy0/d;->d:I

    iget-object p0, p0, LD80/g;->b:Ljava/lang/Object;

    check-cast p0, LUv0/d;

    invoke-interface {p0, v4, v0}, LUv0/d;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lfw0/a;

    iget-object p0, p2, Lfw0/a;->b:Ljava/lang/String;

    iget-object p2, p2, Lfw0/a;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    const/16 v0, 0x33

    invoke-static {p1, p0, p2, v0}, Lzx0/f;->a(Lzx0/f;Ljava/lang/String;Ljava/lang/String;I)Lzx0/f;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(ZLO0/l;)J
    .locals 4

    const v0, 0x14ce1a6d

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    const v0, 0x42dcab50

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    iget-object p0, p0, LD80/g;->b:Ljava/lang/Object;

    check-cast p0, Li1/v;

    if-nez p0, :cond_0

    sget-object p0, Lq40/o;->a:LO0/t1;

    invoke-interface {p2, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/g;

    iget-object p0, p0, Lq40/g;->b:LJ0/U;

    iget-wide v0, p0, LJ0/U;->q:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Li1/v;->a:J

    :goto_0
    invoke-interface {p2}, LO0/l;->k()V

    sget-object p0, Lq40/o;->a:LO0/t1;

    invoke-interface {p2, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/g;

    iget-object p0, p0, Lq40/g;->b:LJ0/U;

    iget-wide v2, p0, LJ0/U;->q:J

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, p0}, Li1/v;->b(JF)J

    move-result-wide v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    invoke-interface {p2}, LO0/l;->k()V

    return-wide v0
.end method

.method public h(ZLO0/l;)J
    .locals 4

    const v0, 0x3762fe03

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    const v0, -0x4216c0bb

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    iget-object p0, p0, LD80/g;->a:Ljava/lang/Object;

    check-cast p0, Li1/v;

    if-nez p0, :cond_0

    sget-object p0, Lq40/o;->a:LO0/t1;

    invoke-interface {p2, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/g;

    iget-object p0, p0, Lq40/g;->b:LJ0/U;

    iget-wide v0, p0, LJ0/U;->q:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Li1/v;->a:J

    :goto_0
    invoke-interface {p2}, LO0/l;->k()V

    sget-object p0, Lq40/o;->a:LO0/t1;

    invoke-interface {p2, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/g;

    iget-object p0, p0, Lq40/g;->b:LJ0/U;

    iget-wide v2, p0, LJ0/U;->q:J

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, p0}, Li1/v;->b(JF)J

    move-result-wide v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    invoke-interface {p2}, LO0/l;->k()V

    return-wide v0
.end method
