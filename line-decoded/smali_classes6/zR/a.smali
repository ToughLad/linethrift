.class public final LzR/a;
.super LzR/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzR/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LzR/a$a;


# instance fields
.field public final c:I

.field public d:LzR/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzR/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LzR/a;->CREATOR:LzR/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzR/c;-><init>()V

    .line 2
    iput p1, p0, LzR/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, LzR/c;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LzR/a;->c:I

    .line 5
    const-class v0, LzR/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, LzR/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LzR/b;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v0}, LQc0/c;->e(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 9
    :goto_0
    check-cast p1, LzR/b;

    .line 10
    iput-object p1, p0, LzR/a;->d:LzR/b;

    .line 11
    iget-object p1, p0, LzR/c;->b:Ljava/util/LinkedList;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, LzR/a;->d:LzR/b;

    if-eqz p1, :cond_2

    .line 14
    iget-object p0, p0, LzR/c;->a:Landroid/graphics/Path;

    .line 15
    iget v0, p1, LzR/b;->c:F

    iget v1, p1, LzR/b;->d:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v2, p1, LzR/b;->a:F

    iget v3, p1, LzR/b;->b:F

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v0, p1, LzR/b;->e:F

    iget p1, p1, LzR/b;->f:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final P0()LzR/f;
    .locals 0

    sget-object p0, LzR/f;->ARROW:LzR/f;

    return-object p0
.end method

.method public final j2()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LzR/c;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v0, LzR/a;->c:I

    int-to-float v6, v5

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    sub-float/2addr v12, v9

    float-to-double v9, v11

    int-to-double v13, v3

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v11, v12

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    cmpl-float v9, v9, v6

    if-lez v9, :cond_1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Landroid/graphics/PointF;

    if-nez v8, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/PointF;

    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    add-int/2addr v2, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v2, v10, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x0

    iget v11, v13, Landroid/graphics/PointF;->x:F

    iget v4, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v14

    sub-float/2addr v4, v15

    float-to-double v14, v11

    move-object v11, v1

    move/from16 v17, v2

    int-to-double v1, v3

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    float-to-double v3, v4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    cmpl-float v2, v1, v12

    if-lez v2, :cond_4

    invoke-virtual {v7, v13}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    move v12, v1

    :cond_4
    add-int/lit8 v2, v17, 0x1

    move-object v1, v11

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    cmpl-float v8, v3, v16

    if-lez v8, :cond_6

    neg-float v6, v6

    :cond_6
    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    new-instance v8, Landroid/graphics/PointF;

    float-to-double v9, v1

    float-to-double v11, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v13, v9

    double-to-float v1, v13

    float-to-double v9, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    add-double/2addr v2, v9

    double-to-float v2, v2

    invoke-direct {v8, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float v3, v11, v1

    sub-float v4, v12, v2

    float-to-double v6, v3

    const/4 v8, 0x2

    int-to-double v9, v8

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v13, v4

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-int/2addr v5, v5

    div-int/2addr v5, v8

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    cmpg-float v7, v5, v6

    if-gez v7, :cond_7

    div-float/2addr v5, v6

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    int-to-float v6, v6

    sub-float/2addr v6, v5

    mul-float v7, v6, v3

    add-float/2addr v7, v1

    mul-float v1, v5, v4

    add-float v9, v7, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, v2

    mul-float/2addr v5, v3

    sub-float v10, v6, v5

    sub-float v13, v7, v1

    add-float v14, v6, v5

    new-instance v8, LzR/b;

    invoke-direct/range {v8 .. v14}, LzR/b;-><init>(FFFFFF)V

    iget-object v1, v0, LzR/c;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iput-object v8, v0, LzR/a;->d:LzR/b;

    :cond_8
    :goto_4
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LzR/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, LzR/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LzR/a;->d:LzR/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
