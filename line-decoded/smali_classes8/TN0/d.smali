.class public final LTN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTN0/d$a;,
        LTN0/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:LTN0/d$a;

.field public static final h:D

.field public static final i:D


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:LUN0/e;

.field public d:LTN0/d$b;

.field public final e:LTN0/g;

.field public final f:LbO0/b;

.field public g:LUN0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTN0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTN0/d;->CREATOR:LTN0/d$a;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LTN0/d;->h:D

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LTN0/d;->i:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, LUN0/e;

    invoke-direct {v0}, LUN0/e;-><init>()V

    iput-object v0, p0, LTN0/d;->c:LUN0/e;

    .line 4
    new-instance v0, LTN0/g;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iput-object v0, p0, LTN0/d;->e:LTN0/g;

    .line 7
    new-instance v0, LbO0/b;

    invoke-direct {v0}, LbO0/b;-><init>()V

    iput-object v0, p0, LTN0/d;->f:LbO0/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLbO0/b;LTN0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LTN0/f;",
            ">;J",
            "LbO0/b;",
            "LTN0/g;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    .line 10
    new-instance v0, LUN0/e;

    invoke-direct {v0}, LUN0/e;-><init>()V

    iput-object v0, p0, LTN0/d;->c:LUN0/e;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    .line 12
    invoke-virtual {p0, v0}, LTN0/d;->a(LTN0/f;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, LTN0/d;->a:J

    .line 14
    iput-object p4, p0, LTN0/d;->f:LbO0/b;

    .line 15
    iput-object p5, p0, LTN0/d;->e:LTN0/g;

    return-void
.end method

.method public static l(LTN0/d;LTN0/f;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(LTN0/f;)V
    .locals 8

    const/4 v0, -0x1

    const-string v1, "decoration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LUN0/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, LTN0/d;->g:LUN0/b;

    if-eqz v2, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "DecorationList"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LTN0/d;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, LTN0/d;->a:J

    iget-wide v4, p1, LTN0/f;->i:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p1, LTN0/f;->i:J

    :goto_0
    instance-of v2, p1, LUN0/b;

    if-eqz v2, :cond_2

    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LUN0/b;

    iput-object v0, p0, LTN0/d;->g:LUN0/b;

    iget-object v0, p0, LTN0/d;->c:LUN0/e;

    move-object v2, p1

    check-cast v2, LUN0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LUN0/e;->b:LUN0/b;

    iget-object v0, v0, LUN0/e;->c:LUN0/e$a;

    iput-object v0, v2, LUN0/b;->o:LUN0/b$b;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v2}, LTN0/d;->i(I)LTN0/f;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LTN0/f;->b()I

    move-result v4

    invoke-virtual {v3}, LTN0/f;->b()I

    move-result v3

    if-lt v4, v3, :cond_4

    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LTN0/d;->g:LUN0/b;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v2, v0, LTN0/f;->c:Z

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    iget-object v2, p1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v2}, LbO0/b;->f()LbO0/c;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, p0, LTN0/d;->c:LUN0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LUN0/e;->a:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LUN0/e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_7
    if-eqz v1, :cond_9

    iget-object v1, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LUN0/b;

    if-nez v3, :cond_8

    iget-object v3, v0, LTN0/f;->b:LbO0/b;

    iget-object v2, v2, LTN0/f;->b:LbO0/b;

    invoke-virtual {v2, v3}, LbO0/b;->l(LbO0/c;)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, LTN0/f;->b:LbO0/b;

    iget-object v1, p1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1, v0}, LbO0/b;->l(LbO0/c;)V

    :cond_a
    :goto_5
    iget-object p0, p0, LTN0/d;->d:LTN0/d$b;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, LTN0/d$b;->b(LTN0/f;)V

    :cond_b
    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final b(LTN0/f;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LUN0/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LTN0/d;->a(LTN0/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c()LTN0/d;
    .locals 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LTN0/d;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v2, LTN0/d;->CREATOR:LTN0/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LTN0/d$a;->a(Landroid/os/Parcel;)LTN0/d;

    move-result-object v0

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTN0/f;

    instance-of v4, v3, LUN0/d;

    if-eqz v4, :cond_2

    iget-object v4, v0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.voomcamera.rendering.decoration.base.DrawableDecoration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LUN0/d;

    check-cast v3, LUN0/d;

    iget-object v3, v3, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LTN0/d;->c()LTN0/d;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LTN0/d;

    if-eqz v0, :cond_0

    check-cast p1, LTN0/d;

    iget-object v0, p1, LTN0/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LTN0/d;->a:J

    iget-wide v2, p1, LTN0/d;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LTN0/d;->e:LTN0/g;

    iget-object v1, p1, LTN0/d;->e:LTN0/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LTN0/d;->f:LbO0/b;

    iget-object p1, p1, LTN0/d;->f:LbO0/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LTN0/f;)Z
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LTN0/d;->l(LTN0/d;LTN0/f;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LTN0/d;->a:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LTN0/d;->e:LTN0/g;

    invoke-virtual {v2}, LTN0/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LTN0/d;->f:LbO0/b;

    invoke-virtual {p0}, LbO0/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(I)LTN0/f;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTN0/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTN0/f;

    instance-of v1, v1, LUN0/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final n(LTN0/f;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "decoration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LTN0/d;->g:LUN0/b;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, LTN0/f;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, LTN0/d;->e:LTN0/g;

    iget-boolean v3, v3, LTN0/g;->a:Z

    iget-object v0, v0, LTN0/d;->f:LbO0/b;

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-virtual {v2}, LTN0/f;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, LbO0/b;->getMergedScaleX()F

    move-result v5

    sub-float/2addr v3, v5

    int-to-float v5, v4

    div-float/2addr v3, v5

    invoke-virtual {v2}, LTN0/f;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, LbO0/b;->getMergedScaleY()F

    move-result v0

    :goto_0
    sub-float/2addr v6, v0

    div-float/2addr v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LTN0/f;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, LbO0/b;->getMergedScaleY()F

    move-result v5

    sub-float/2addr v3, v5

    int-to-float v5, v4

    div-float/2addr v3, v5

    invoke-virtual {v2}, LTN0/f;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, LbO0/b;->getMergedScaleX()F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v0}, LbO0/b;->i()LbO0/c;

    move-result-object v0

    invoke-virtual {v2}, LTN0/f;->d()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v2}, LTN0/f;->c()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v7

    sub-float/2addr v1, v7

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v8

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v8, v4

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v9, v0

    sget-wide v11, LTN0/d;->h:D

    rem-double/2addr v9, v11

    sget-wide v13, LTN0/d;->i:D

    cmpl-double v0, v9, v13

    if-lez v0, :cond_3

    sub-double v9, v11, v9

    :cond_3
    float-to-double v11, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    move-wide/from16 p0, v9

    float-to-double v9, v4

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v9

    add-double/2addr v15, v13

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    float-to-double v7, v8

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    sub-double/2addr v9, v11

    float-to-double v4, v5

    add-double v7, v4, v9

    float-to-double v11, v3

    cmpl-double v0, v7, v11

    if-lez v0, :cond_4

    sub-double/2addr v4, v9

    invoke-virtual {v2}, LTN0/f;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-double v7, v0

    cmpg-double v0, v4, v7

    if-gez v0, :cond_4

    float-to-double v0, v1

    add-double v3, v0, v15

    float-to-double v7, v6

    cmpl-double v3, v3, v7

    if-lez v3, :cond_4

    sub-double/2addr v0, v15

    invoke-virtual {v2}, LTN0/f;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v6

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final r(LTN0/f;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LTN0/d;->l(LTN0/d;LTN0/f;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    iget-object v0, p0, LTN0/d;->g:LUN0/b;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LTN0/d;->g:LUN0/b;

    :cond_1
    iget-object p0, p0, LTN0/d;->d:LTN0/d$b;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, LTN0/f;

    invoke-interface {p0, v0}, LTN0/d$b;->a(LTN0/f;)V

    :cond_2
    check-cast p1, LTN0/f;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTN0/d;->d:LTN0/d$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-interface {v0, v2}, LTN0/d$b;->a(LTN0/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTN0/d;->a:J

    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    iput-object v0, p0, LTN0/d;->g:LUN0/b;

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final t(LTN0/d;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LTN0/d;->s()V

    iget-object p1, p0, LTN0/d;->e:LTN0/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v0, p1, LTN0/g;->a:Z

    iget-object p1, p0, LTN0/d;->f:LbO0/b;

    invoke-virtual {p1}, LbO0/b;->clearMergeTransform()V

    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    invoke-virtual {p1, v0}, LbO0/c;->c(LbO0/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LTN0/d;->s()V

    invoke-virtual {p1}, LTN0/d;->c()LTN0/d;

    move-result-object p1

    iget-object v1, p1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-virtual {p0, v2}, LTN0/d;->a(LTN0/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, LTN0/d;->a:J

    iput-wide v0, p0, LTN0/d;->a:J

    iget-object v0, p0, LTN0/d;->e:LTN0/g;

    iget-object v1, p1, LTN0/d;->e:LTN0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "renderRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v1, v1, LTN0/g;->a:Z

    iput-boolean v1, v0, LTN0/g;->a:Z

    iget-object v0, p0, LTN0/d;->f:LbO0/b;

    invoke-virtual {v0}, LbO0/b;->clearMergeTransform()V

    iget-object v0, p0, LTN0/d;->f:LbO0/b;

    iget-object v1, p1, LTN0/d;->f:LbO0/b;

    invoke-virtual {v0, v1}, LbO0/c;->c(LbO0/c;)V

    iget-object v0, p0, LTN0/d;->f:LbO0/b;

    iget-object p1, p1, LTN0/d;->f:LbO0/b;

    invoke-virtual {p1}, LbO0/b;->f()LbO0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LbO0/b;->l(LbO0/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LTN0/d;->g:LUN0/b;

    if-nez v0, :cond_0

    new-instance v0, LUN0/b;

    invoke-direct {v0, p1}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LTN0/d;->g:LUN0/b;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LTN0/d;->a(LTN0/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, LTN0/f;->u()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v0, p0, LTN0/d;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LTN0/d;->e:LTN0/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, LTN0/d;->f:LbO0/b;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
