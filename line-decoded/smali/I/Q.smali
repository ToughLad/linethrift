.class public final LI/Q;
.super LI/A0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/Q$c;,
        LI/Q$i;,
        LI/Q$b;,
        LI/Q$e;,
        LI/Q$f;,
        LI/Q$g;,
        LI/Q$d;,
        LI/Q$h;,
        LI/Q$j;
    }
.end annotation


# static fields
.field public static final A:LI/Q$c;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public final u:LO/i;

.field public v:Landroidx/camera/core/impl/D0$b;

.field public w:LK/t;

.field public x:LK/L;

.field public y:Landroidx/camera/core/impl/D0$c;

.field public final z:LI/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/Q$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI/Q;->A:LI/Q$c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c0;)V
    .locals 3

    invoke-direct {p0, p1}, LI/A0;-><init>(Landroidx/camera/core/impl/P0;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI/Q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, LI/Q;->s:I

    iput-object v0, p0, LI/Q;->t:Landroid/util/Rational;

    new-instance p1, LI/Q$a;

    invoke-direct {p1, p0}, LI/Q$a;-><init>(LI/Q;)V

    iput-object p1, p0, LI/Q;->z:LI/Q$a;

    iget-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p1, Landroidx/camera/core/impl/c0;

    sget-object v1, Landroidx/camera/core/impl/c0;->H:Landroidx/camera/core/impl/d;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LI/Q;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, LI/Q;->p:I

    :goto_0
    sget-object v1, Landroidx/camera/core/impl/c0;->O:Landroidx/camera/core/impl/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LI/Q;->r:I

    sget-object v1, Landroidx/camera/core/impl/c0;->Q:Landroidx/camera/core/impl/d;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/Q$i;

    new-instance v0, LO/i;

    invoke-direct {v0, p1}, LO/i;-><init>(LI/Q$i;)V

    iput-object v0, p0, LI/Q;->u:LO/i;

    return-void
.end method

.method public static synthetic C(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, LI/Q;->I(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static G(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic H(Landroidx/camera/core/impl/f0;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->e()Landroidx/camera/core/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static synthetic I(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LI/Q;->y:Landroidx/camera/core/impl/D0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$c;->b()V

    iput-object v1, p0, LI/Q;->y:Landroidx/camera/core/impl/D0$c;

    :cond_0
    iget-object v0, p0, LI/Q;->w:LK/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LK/t;->a()V

    iput-object v1, p0, LI/Q;->w:LK/t;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LI/Q;->x:LK/L;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LK/L;->a()V

    iput-object v1, p0, LI/Q;->x:LK/L;

    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/String;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, LL/p;->a()V

    const-string v1, "createPipeline(cameraId: %s, streamSpec: %s)"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, LI/Q;->w:LK/t;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4, v8}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v1, v0, LI/Q;->w:LK/t;

    invoke-virtual {v1}, LK/t;->a()V

    :cond_0
    iget-object v1, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    sget-object v5, Landroidx/camera/core/impl/c0;->S:Landroidx/camera/core/impl/d;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v7}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x0

    const/16 v5, 0x23

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->l()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/x;->G()Landroidx/camera/core/impl/F0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    sget-object v7, Landroidx/camera/core/impl/c0;->R:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v7, v4}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LV/b;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :goto_2
    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v12, :cond_5

    new-instance v1, LL/c;

    invoke-direct {v1, v2}, LL/c;-><init>(Z)V

    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->k()Landroidx/camera/core/impl/B;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/B;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object v1

    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v7, v9, v4}, Landroid/util/Rational;-><init>(II)V

    iget-object v4, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v4, Landroidx/camera/core/impl/e0;

    invoke-interface {v4, v11}, Landroidx/camera/core/impl/e0;->r(I)I

    move-result v15

    invoke-interface {v1}, LI/q;->i()I

    move-result v17

    invoke-interface {v1}, LI/q;->d()I

    move-result v18

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, LO/j;->e(LV/b;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/Size;

    :cond_3
    :goto_3
    move-object v9, v4

    move v10, v5

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, LL/c;

    invoke-direct {v1, v11}, LL/c;-><init>(Z)V

    invoke-static {v13, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/Size;

    goto :goto_3

    :goto_4
    new-instance v4, LK/t;

    iget-object v7, v0, LI/A0;->m:LI/m;

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v10}, LK/t;-><init>(Landroidx/camera/core/impl/c0;Landroid/util/Size;LI/m;ZLandroid/util/Size;I)V

    iput-object v4, v0, LI/Q;->w:LK/t;

    iget-object v1, v0, LI/Q;->x:LK/L;

    if-nez v1, :cond_6

    new-instance v1, LK/L;

    iget-object v4, v0, LI/Q;->z:LI/Q$a;

    invoke-direct {v1, v4}, LK/L;-><init>(LI/Q$a;)V

    iput-object v1, v0, LI/Q;->x:LK/L;

    :cond_6
    iget-object v1, v0, LI/Q;->x:LK/L;

    iget-object v4, v0, LI/Q;->w:LK/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iput-object v4, v1, LK/L;->c:LK/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object v4, v4, LK/t;->c:LK/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object v5, v4, LK/r;->b:Landroidx/camera/core/f;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v2, v11

    :goto_5
    const-string v5, "The ImageReader is not initialized."

    invoke-static {v5, v2}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v2, v4, LK/r;->b:Landroidx/camera/core/f;

    iget-object v4, v2, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v2, Landroidx/camera/core/f;->f:Landroidx/camera/core/b$a;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LI/Q;->w:LK/t;

    invoke-virtual {v3}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v2

    iget-object v4, v1, LK/t;->a:Landroidx/camera/core/impl/c0;

    invoke-static {v4, v2}, Landroidx/camera/core/impl/D0$b;->d(Landroidx/camera/core/impl/P0;Landroid/util/Size;)Landroidx/camera/core/impl/D0$b;

    move-result-object v2

    iget-object v1, v1, LK/t;->e:LK/b;

    iget-object v4, v1, LK/r$b;->b:Landroidx/camera/core/impl/g0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LI/A;->d:LI/A;

    invoke-static {v4}, Landroidx/camera/core/impl/D0$f;->a(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/h$a;

    move-result-object v4

    iput-object v5, v4, Landroidx/camera/core/impl/h$a;->e:LI/A;

    invoke-virtual {v4}, Landroidx/camera/core/impl/h$a;->a()Landroidx/camera/core/impl/h;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/D0$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LK/r$b;->c:Landroidx/camera/core/impl/g0;

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/camera/core/impl/D0$f;->a(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/h$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/h$a;->a()Landroidx/camera/core/impl/h;

    move-result-object v1

    iput-object v1, v2, Landroidx/camera/core/impl/D0$a;->h:Landroidx/camera/core/impl/h;

    :cond_8
    iget v1, v0, LI/Q;->p:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    invoke-virtual {v3}, Landroidx/camera/core/impl/I0;->e()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, LI/A0;->c()Landroidx/camera/core/impl/B;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/B;->j(Landroidx/camera/core/impl/D0$b;)V

    :cond_9
    invoke-virtual {v3}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/D0$b;->a(Landroidx/camera/core/impl/Q;)V

    :cond_a
    iget-object v1, v0, LI/Q;->y:Landroidx/camera/core/impl/D0$c;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$c;->b()V

    :cond_b
    new-instance v1, Landroidx/camera/core/impl/D0$c;

    new-instance v3, LI/O;

    invoke-direct {v3, v0}, LI/O;-><init>(LI/Q;)V

    invoke-direct {v1, v3}, Landroidx/camera/core/impl/D0$c;-><init>(Landroidx/camera/core/impl/D0$d;)V

    iput-object v1, v0, LI/Q;->y:Landroidx/camera/core/impl/D0$c;

    iput-object v1, v2, Landroidx/camera/core/impl/D0$a;->f:Landroidx/camera/core/impl/D0$c;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F()I
    .locals 3

    iget-object v0, p0, LI/Q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LI/Q;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p0, Landroidx/camera/core/impl/c0;

    sget-object v1, Landroidx/camera/core/impl/c0;->I:Landroidx/camera/core/impl/d;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/concurrent/Executor;Lcom/linecorp/elsa/camera/c$e;Lde0/a$a;LI/Q$g;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0}, LI/Q;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LI/Q;->u:LO/i;

    iget-object v0, v0, LO/i;->a:LI/Q$i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, LI/S;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/camera/c$e;->b(LI/S;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lde0/a$a;->b(LI/S;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must have either in-memory or on-disk callback."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v11, p0, LI/Q;->x:LK/L;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LI/A0;->i:Landroid/graphics/Rect;

    iget-object v5, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    :goto_2
    move-object v5, v4

    goto/16 :goto_6

    :cond_6
    iget-object v4, p0, LI/Q;->t:Landroid/util/Rational;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v7}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v4

    new-instance v8, Landroid/util/Rational;

    iget-object v10, p0, LI/Q;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v12, p0, LI/Q;->t:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    invoke-direct {v8, v10, v12}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, LL/q;->c(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, p0, LI/Q;->t:Landroid/util/Rational;

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_9

    invoke-virtual {v8}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v5, v1

    int-to-float v9, v4

    div-float v10, v5, v9

    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_8

    int-to-float v8, v12

    div-float/2addr v5, v8

    int-to-float v8, v13

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v6

    move v8, v5

    move v5, v1

    move v1, v7

    goto :goto_4

    :cond_8
    int-to-float v5, v13

    div-float/2addr v9, v5

    int-to-float v5, v12

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v6

    move v8, v4

    move v4, v7

    :goto_4
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v5, v1

    add-int/2addr v8, v4

    invoke-direct {v9, v1, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v9

    goto :goto_5

    :cond_9
    const/4 v4, 0x5

    const-string v5, "ImageUtil"

    invoke-static {v4, v5}, LI/a0;->c(ILjava/lang/String;)Z

    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    goto :goto_6

    :cond_a
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v4, v7, v7, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :goto_6
    iget-object v1, p0, LI/A0;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v7}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v0

    iget-object v4, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v4, Landroidx/camera/core/impl/c0;

    sget-object v8, Landroidx/camera/core/impl/c0;->P:Landroidx/camera/core/impl/d;

    invoke-interface {v4, v8}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v4, v8}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    move v8, v4

    goto :goto_9

    :cond_b
    iget v4, p0, LI/Q;->p:I

    if-eqz v4, :cond_e

    if-eq v4, v10, :cond_d

    if-ne v4, v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v1, " is invalid"

    invoke-static {v4, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_8
    const/16 v4, 0x5f

    goto :goto_7

    :cond_e
    const/16 v4, 0x64

    goto :goto_7

    :goto_9
    iget-object v4, p0, LI/Q;->v:Landroidx/camera/core/impl/D0$b;

    iget-object v4, v4, Landroidx/camera/core/impl/D0$a;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v3, :cond_f

    move v6, v10

    goto :goto_a

    :cond_f
    move v6, v7

    :goto_a
    if-nez p4, :cond_10

    move v9, v10

    goto :goto_b

    :cond_10
    move v9, v7

    :goto_b
    if-ne v6, v9, :cond_11

    move v6, v10

    goto :goto_c

    :cond_11
    move v6, v7

    :goto_c
    const-string v9, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v9, v6}, LG2/g;->c(Ljava/lang/String;Z)V

    if-nez v3, :cond_12

    move v6, v10

    goto :goto_d

    :cond_12
    move v6, v7

    :goto_d
    if-nez v2, :cond_13

    move v7, v10

    :cond_13
    xor-int/2addr v6, v7

    const-string v7, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v7, v6}, LG2/g;->c(Ljava/lang/String;Z)V

    move v7, v0

    new-instance v0, LK/i;

    iget v9, p0, LI/Q;->p:I

    move-object v6, v1

    move-object v10, v4

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v10}, LK/i;-><init>(Ljava/util/concurrent/Executor;Lcom/linecorp/elsa/camera/c$e;Lde0/a$a;LI/Q$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, LL/p;->a()V

    iget-object p0, v11, LK/L;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LK/L;->b()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, LI/Q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI/Q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI/A0;->c()Landroidx/camera/core/impl/B;

    move-result-object v1

    invoke-virtual {p0}, LI/Q;->F()I

    move-result p0

    invoke-interface {v1, p0}, Landroidx/camera/core/impl/B;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(ZLandroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/P0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/Q0;",
            ")",
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation

    sget-object v0, LI/Q;->A:LI/Q$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI/Q$c;->a:Landroidx/camera/core/impl/c0;

    invoke-interface {v0}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v1

    iget v2, p0, LI/Q;->p:I

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/Q0;->a(Landroidx/camera/core/impl/Q0$b;I)Landroidx/camera/core/impl/Q;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/Q;->M(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LI/Q;->j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;

    move-result-object p0

    check-cast p0, LI/Q$b;

    new-instance p1, Landroidx/camera/core/impl/c0;

    iget-object p0, p0, LI/Q$b;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/c0;-><init>(Landroidx/camera/core/impl/q0;)V

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Q;",
            ")",
            "Landroidx/camera/core/impl/P0$a<",
            "***>;"
        }
    .end annotation

    new-instance p0, LI/Q$b;

    invoke-static {p1}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object p1

    invoke-direct {p0, p1}, LI/Q$b;-><init>(Landroidx/camera/core/impl/l0;)V

    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI/Q;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI/k;->a()LI/q;

    move-result-object p0

    invoke-interface {p0}, LI/q;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "ImageCapture"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-virtual {p0}, LI/Q;->K()V

    iget-object v0, p0, LI/Q;->u:LO/i;

    invoke-virtual {p0}, LI/A0;->c()Landroidx/camera/core/impl/B;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/B;->n(LI/Q$i;)V

    return-void
.end method

.method public final s(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0$a;)Landroidx/camera/core/impl/P0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/F;",
            "Landroidx/camera/core/impl/P0$a<",
            "***>;)",
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/camera/core/impl/F;->l()Landroidx/camera/core/impl/y0;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x5

    const-string v1, "ImageCapture"

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/c0;->N:Landroidx/camera/core/impl/d;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v1}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/c0;->N:Landroidx/camera/core/impl/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Landroidx/camera/core/impl/c0;->N:Landroidx/camera/core/impl/d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x100

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/G;->l()Landroidx/camera/core/impl/x;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/x;->G()Landroidx/camera/core/impl/F0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    sget-object v7, Landroidx/camera/core/impl/c0;->K:Landroidx/camera/core/impl/d;

    :try_start_2
    invoke-virtual {p1, v7}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v7, v3

    :goto_3
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    move v2, v5

    :cond_4
    if-nez v2, :cond_6

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    sget-object v0, Landroidx/camera/core/impl/c0;->N:Landroidx/camera/core/impl/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move v2, v5

    :cond_6
    :goto_4
    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/c0;->K:Landroidx/camera/core/impl/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-object p1, v3

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->l()Landroidx/camera/core/impl/x;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/x;->G()Landroidx/camera/core/impl/F0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    :cond_9
    :goto_6
    const-string p0, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {p0, v4}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/c0;->L:Landroidx/camera/core/impl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-object p0, v3

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/d0;->k:Landroidx/camera/core/impl/d;

    sget-object v0, LI/A;->c:LI/A;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/e0;->s:Landroidx/camera/core/impl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_e

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v6, v3}, LI/Q;->G(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v0, v3}, LI/Q;->G(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_10
    :goto_9
    invoke-interface {p2}, Landroidx/camera/core/impl/P0$a;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LI/A0;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LI/Q;->u:LO/i;

    invoke-virtual {v0}, LO/i;->c()V

    invoke-virtual {v0}, LO/i;->b()V

    iget-object p0, p0, LI/Q;->x:LK/L;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LK/L;->a()V

    :cond_0
    return-void
.end method

.method public final v(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/i;
    .locals 3

    iget-object v0, p0, LI/Q;->v:Landroidx/camera/core/impl/D0$b;

    iget-object v0, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    iget-object v0, p0, LI/Q;->v:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LI/A0;->B(Ljava/util/List;)V

    iget-object p0, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/I0;->f()Landroidx/camera/core/impl/i$a;

    move-result-object p0

    iput-object p1, p0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    invoke-virtual {p0}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/I0;
    .locals 2

    invoke-virtual {p0}, LI/A0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v0, Landroidx/camera/core/impl/c0;

    invoke-virtual {p0, p2, v0, p1}, LI/Q;->E(Ljava/lang/String;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;

    move-result-object p2

    iput-object p2, p0, LI/Q;->v:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LI/A0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LI/A0;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LI/Q;->u:LO/i;

    invoke-virtual {v0}, LO/i;->c()V

    invoke-virtual {v0}, LO/i;->b()V

    iget-object v0, p0, LI/Q;->x:LK/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK/L;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI/Q;->D(Z)V

    invoke-virtual {p0}, LI/A0;->c()Landroidx/camera/core/impl/B;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/B;->n(LI/Q$i;)V

    return-void
.end method
