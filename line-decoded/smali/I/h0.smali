.class public final LI/h0;
.super LI/A0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/h0$c;,
        LI/h0$b;,
        LI/h0$a;
    }
.end annotation


# static fields
.field public static final w:LI/h0$b;

.field public static final x:LM/b;


# instance fields
.field public p:LI/h0$c;

.field public q:LM/b;

.field public r:Landroidx/camera/core/impl/D0$b;

.field public s:LI/w0;

.field public t:LS/v;

.field public u:LI/y0;

.field public v:Landroidx/camera/core/impl/D0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/h0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI/h0;->w:LI/h0$b;

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v0

    sput-object v0, LI/h0;->x:LM/b;

    return-void
.end method

.method public static synthetic C(LI/h0$c;LI/y0;)V
    .locals 0

    invoke-static {p0, p1}, LI/h0;->E(LI/h0$c;LI/y0;)V

    return-void
.end method

.method private static synthetic E(LI/h0$c;LI/y0;)V
    .locals 0

    invoke-interface {p0, p1}, LI/h0$c;->a(LI/y0;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, LI/h0;->v:Landroidx/camera/core/impl/D0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$c;->b()V

    iput-object v1, p0, LI/h0;->v:Landroidx/camera/core/impl/D0$c;

    :cond_0
    iget-object v0, p0, LI/h0;->s:LI/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->a()V

    iput-object v1, p0, LI/h0;->s:LI/w0;

    :cond_1
    iget-object v0, p0, LI/h0;->t:LS/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LS/v;->b()V

    iput-object v1, p0, LI/h0;->t:LS/v;

    :cond_2
    iput-object v1, p0, LI/h0;->u:LI/y0;

    return-void
.end method

.method public final F(LI/h0$c;)V
    .locals 1

    invoke-static {}, LL/p;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LI/h0;->p:LI/h0$c;

    sget-object p1, LI/A0$a;->INACTIVE:LI/A0$a;

    iput-object p1, p0, LI/A0;->c:LI/A0$a;

    invoke-virtual {p0}, LI/A0;->p()V

    return-void

    :cond_0
    iput-object p1, p0, LI/h0;->p:LI/h0$c;

    sget-object p1, LI/h0;->x:LM/b;

    iput-object p1, p0, LI/h0;->q:LM/b;

    iget-object p1, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p1, Landroidx/camera/core/impl/t0;

    iget-object v0, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p0, p1, v0}, LI/h0;->G(Landroidx/camera/core/impl/t0;Landroidx/camera/core/impl/I0;)V

    invoke-virtual {p0}, LI/A0;->o()V

    :cond_2
    invoke-virtual {p0}, LI/A0;->n()V

    return-void
.end method

.method public final G(Landroidx/camera/core/impl/t0;Landroidx/camera/core/impl/I0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, LL/p;->a()V

    invoke-virtual {v0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LI/h0;->D()V

    iget-object v2, v0, LI/h0;->t:LS/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v2}, LG2/g;->k(Ljava/lang/String;Z)V

    new-instance v6, LS/v;

    iget-object v10, v0, LI/A0;->j:Landroid/graphics/Matrix;

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->p()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v2

    iget-object v7, v0, LI/A0;->i:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    :goto_1
    move-object v12, v7

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v7, v4, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LI/A0;->l(Landroidx/camera/core/impl/G;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v13

    iget-object v2, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v2, Landroidx/camera/core/impl/e0;

    invoke-interface {v2}, Landroidx/camera/core/impl/e0;->z()I

    move-result v14

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LI/A0;->l(Landroidx/camera/core/impl/G;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move v15, v4

    :goto_3
    const/4 v7, 0x1

    const/16 v8, 0x22

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v15}, LS/v;-><init>(IILandroidx/camera/core/impl/I0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v6, v0, LI/h0;->t:LS/v;

    iget-object v2, v0, LI/A0;->m:LI/m;

    if-nez v2, :cond_a

    new-instance v2, LI/e0;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LI/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LL/p;->a()V

    invoke-virtual {v6}, LS/v;->a()V

    iget-object v5, v6, LS/v;->m:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LI/h0;->t:LS/v;

    invoke-virtual {v2, v1, v3}, LS/v;->c(Landroidx/camera/core/impl/G;Z)LI/y0;

    move-result-object v1

    iput-object v1, v0, LI/h0;->u:LI/y0;

    iget-object v1, v1, LI/y0;->k:LI/w0;

    iput-object v1, v0, LI/h0;->s:LI/w0;

    iget-object v1, v0, LI/h0;->p:LI/h0$c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v1

    iget-object v2, v0, LI/h0;->t:LS/v;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LI/A0;->l(Landroidx/camera/core/impl/G;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v1

    iget-object v5, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v5, Landroidx/camera/core/impl/e0;

    invoke-interface {v5}, Landroidx/camera/core/impl/e0;->z()I

    move-result v5

    new-instance v6, LS/t;

    invoke-direct {v6, v2, v1, v5}, LS/t;-><init>(LS/v;II)V

    invoke-static {v6}, LL/p;->d(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, LI/h0;->p:LI/h0$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI/h0;->u:LI/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LI/h0;->q:LM/b;

    new-instance v6, LI/f0;

    invoke-direct {v6, v1, v2}, LI/f0;-><init>(LI/h0$c;LI/y0;)V

    invoke-virtual {v5, v6}, LM/b;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/camera/core/impl/D0$b;->d(Landroidx/camera/core/impl/P0;Landroid/util/Size;)Landroidx/camera/core/impl/D0$b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/I0;->b()Landroid/util/Range;

    move-result-object v5

    iget-object v6, v1, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/camera/core/impl/O;->k:Landroidx/camera/core/impl/d;

    iget-object v8, v6, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-virtual {v8, v7, v5}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/P0;->o()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v5, Landroidx/camera/core/impl/P0;->E:Landroidx/camera/core/impl/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v6, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-virtual {v6, v5, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/D0$b;->a(Landroidx/camera/core/impl/Q;)V

    :cond_7
    iget-object v2, v0, LI/h0;->p:LI/h0$c;

    if-eqz v2, :cond_8

    iget-object v2, v0, LI/h0;->s:LI/w0;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object v5

    iget-object v6, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v6, Landroidx/camera/core/impl/e0;

    invoke-interface {v6}, Landroidx/camera/core/impl/e0;->u()I

    move-result v6

    invoke-virtual {v1, v2, v5, v6}, Landroidx/camera/core/impl/D0$b;->b(Landroidx/camera/core/impl/T;LI/A;I)V

    :cond_8
    iget-object v2, v0, LI/h0;->v:Landroidx/camera/core/impl/D0$c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/camera/core/impl/D0$c;->b()V

    :cond_9
    new-instance v2, Landroidx/camera/core/impl/D0$c;

    new-instance v5, LI/g0;

    invoke-direct {v5, v0}, LI/g0;-><init>(LI/h0;)V

    invoke-direct {v2, v5}, Landroidx/camera/core/impl/D0$c;-><init>(Landroidx/camera/core/impl/D0$d;)V

    iput-object v2, v0, LI/h0;->v:Landroidx/camera/core/impl/D0$c;

    iput-object v2, v1, Landroidx/camera/core/impl/D0$a;->f:Landroidx/camera/core/impl/D0$c;

    iput-object v1, v0, LI/h0;->r:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LI/A0;->B(Ljava/util/List;)V

    return-void

    :cond_a
    throw v5
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

    sget-object v0, LI/h0;->w:LI/h0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI/h0$b;->a:Landroidx/camera/core/impl/t0;

    invoke-interface {v0}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v1

    const/4 v2, 0x1

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
    invoke-virtual {p0, p2}, LI/h0;->j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;

    move-result-object p0

    check-cast p0, LI/h0$a;

    new-instance p1, Landroidx/camera/core/impl/t0;

    iget-object p0, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/t0;-><init>(Landroidx/camera/core/impl/q0;)V

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

    const/4 v0, 0x1

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

    new-instance p0, LI/h0$a;

    invoke-static {p1}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object p1

    invoke-direct {p0, p1}, LI/h0$a;-><init>(Landroidx/camera/core/impl/l0;)V

    return-object p0
.end method

.method public final s(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0$a;)Landroidx/camera/core/impl/P0;
    .locals 1
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

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/P0$a;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LI/A0;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/i;
    .locals 3

    iget-object v0, p0, LI/h0;->r:Landroidx/camera/core/impl/D0$b;

    iget-object v0, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    iget-object v0, p0, LI/h0;->r:Landroidx/camera/core/impl/D0$b;

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
    .locals 0

    iget-object p2, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p2, Landroidx/camera/core/impl/t0;

    invoke-virtual {p0, p2, p1}, LI/h0;->G(Landroidx/camera/core/impl/t0;Landroidx/camera/core/impl/I0;)V

    return-object p1
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, LI/h0;->D()V

    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, LI/A0;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p1

    iget-object v0, p0, LI/h0;->t:LS/v;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LI/A0;->l(Landroidx/camera/core/impl/G;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result p1

    iget-object p0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p0, Landroidx/camera/core/impl/e0;

    invoke-interface {p0}, Landroidx/camera/core/impl/e0;->z()I

    move-result p0

    new-instance v1, LS/t;

    invoke-direct {v1, v0, p1, p0}, LS/t;-><init>(LS/v;II)V

    invoke-static {v1}, LL/p;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
