.class public final Lz1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/j;
.implements Lx1/k0;
.implements Lz1/m0;
.implements Lz1/g;
.implements Lz1/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/y$d;,
        Lz1/y$e;,
        Lz1/y$f;,
        Lz1/y$g;
    }
.end annotation


# static fields
.field public static final R0:Lkk1/a;

.field public static final X:Lz1/y$c;

.field public static final Y:Lz1/y$a;

.field public static final Z:Lz1/y$b;


# instance fields
.field public A:Lz1/y$f;

.field public B:Z

.field public final C:Lz1/U;

.field public final D:Lz1/C;

.field public E:Lx1/E;

.field public H:Lz1/X;

.field public I:Z

.field public L:Landroidx/compose/ui/e;

.field public M:Landroidx/compose/ui/e;

.field public N:LX1/b$d;

.field public Q:LX1/b$e;

.field public V:Z

.field public W:Z

.field public final a:Z

.field public b:I

.field public c:Lz1/y;

.field public d:I

.field public final e:LUV/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUV/u;"
        }
    .end annotation
.end field

.field public f:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz1/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lz1/y;

.field public i:Landroidx/compose/ui/platform/AndroidComposeView;

.field public j:LX1/b;

.field public k:I

.field public l:Z

.field public m:LG1/l;

.field public final n:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz1/y;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lx1/M;

.field public q:LJv/f;

.field public r:LU1/b;

.field public s:LU1/k;

.field public t:LA1/T1;

.field public x:LO0/B;

.field public y:Lz1/y$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/y$c;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lz1/y$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz1/y;->X:Lz1/y$c;

    sget-object v0, Lz1/y$a;->a:Lz1/y$a;

    sput-object v0, Lz1/y;->Y:Lz1/y$a;

    new-instance v0, Lz1/y$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/y;->Z:Lz1/y$b;

    new-instance v0, Lkk1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkk1/a;-><init>(I)V

    sput-object v0, Lz1/y;->R0:Lkk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lz1/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    sget-object v1, LG1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lz1/y;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lz1/y;->a:Z

    .line 6
    iput p2, p0, Lz1/y;->b:I

    .line 7
    new-instance p1, LUV/u;

    .line 8
    new-instance p2, LQ0/a;

    const/16 v0, 0x10

    new-array v1, v0, [Lz1/y;

    invoke-direct {p2, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lz1/y$h;

    invoke-direct {v1, p0}, Lz1/y$h;-><init>(Lz1/y;)V

    invoke-direct {p1, p2, v1}, LUV/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lz1/y;->e:LUV/u;

    .line 10
    new-instance p1, LQ0/a;

    new-array p2, v0, [Lz1/y;

    invoke-direct {p1, p2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lz1/y;->n:LQ0/a;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lz1/y;->o:Z

    .line 13
    sget-object p2, Lz1/y;->X:Lz1/y$c;

    iput-object p2, p0, Lz1/y;->p:Lx1/M;

    .line 14
    sget-object p2, Lz1/B;->a:LU1/c;

    .line 15
    iput-object p2, p0, Lz1/y;->r:LU1/b;

    .line 16
    sget-object p2, LU1/k;->Ltr:LU1/k;

    iput-object p2, p0, Lz1/y;->s:LU1/k;

    .line 17
    sget-object p2, Lz1/y;->Z:Lz1/y$b;

    iput-object p2, p0, Lz1/y;->t:LA1/T1;

    .line 18
    sget-object p2, LO0/B;->u2:LO0/B$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, LO0/B$a;->b:LW0/d;

    .line 20
    iput-object p2, p0, Lz1/y;->x:LO0/B;

    .line 21
    sget-object p2, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object p2, p0, Lz1/y;->y:Lz1/y$f;

    .line 22
    iput-object p2, p0, Lz1/y;->A:Lz1/y$f;

    .line 23
    new-instance p2, Lz1/U;

    invoke-direct {p2, p0}, Lz1/U;-><init>(Lz1/y;)V

    iput-object p2, p0, Lz1/y;->C:Lz1/U;

    .line 24
    new-instance p2, Lz1/C;

    invoke-direct {p2, p0}, Lz1/C;-><init>(Lz1/y;)V

    iput-object p2, p0, Lz1/y;->D:Lz1/C;

    .line 25
    iput-boolean p1, p0, Lz1/y;->I:Z

    .line 26
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iput-object p1, p0, Lz1/y;->L:Landroidx/compose/ui/e;

    return-void
.end method

.method public static U(Lz1/y;)Z
    .locals 3

    iget-object v0, p0, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->r:Lz1/C$b;

    iget-boolean v1, v0, Lz1/C$b;->i:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lx1/i0;->d:J

    new-instance v2, LU1/a;

    invoke-direct {v2, v0, v1}, LU1/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lz1/y;->T(LU1/a;)Z

    move-result p0

    return p0
.end method

.method public static Z(Lz1/y;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lz1/y;->c:Lz1/y;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lz1/y;->l:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lz1/y;->a:Z

    if-nez v3, :cond_a

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Lz1/y;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object p2, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p2}, Lz1/y;->A()Lz1/y;

    move-result-object p2

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    iget-object p0, p0, Lz1/y;->y:Lz1/y$f;

    if-eqz p2, :cond_a

    sget-object v0, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-eq p0, v0, :cond_a

    :goto_1
    iget-object v0, p2, Lz1/y;->y:Lz1/y$f;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v0, Lz1/C$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_8

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    iget-object p0, p2, Lz1/y;->c:Lz1/y;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lz1/y;->Y(Z)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Lz1/y;->a0(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Lz1/y;->c:Lz1/y;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lz1/y;->Z(Lz1/y;ZI)V

    return-void

    :cond_9
    invoke-static {p2, p1, v0}, Lz1/y;->b0(Lz1/y;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b0(Lz1/y;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lz1/y;->l:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lz1/y;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Lz1/y;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object p2, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p2}, Lz1/y;->A()Lz1/y;

    move-result-object p2

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    iget-object p0, p0, Lz1/y;->y:Lz1/y$f;

    if-eqz p2, :cond_8

    sget-object v0, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lz1/y;->y:Lz1/y$f;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v0, Lz1/C$b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Lz1/y;->a0(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lz1/y;->b0(Lz1/y;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static c0(Lz1/y;)V
    .locals 4

    iget-object v0, p0, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->c:Lz1/y$d;

    sget-object v1, Lz1/y$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lz1/y;->D:Lz1/C;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lz1/C;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Lz1/y;->Z(Lz1/y;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lz1/C;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lz1/y;->Y(Z)V

    :cond_1
    iget-boolean v0, v2, Lz1/C;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Lz1/y;->b0(Lz1/y;ZI)V

    return-void

    :cond_2
    iget-boolean v0, v2, Lz1/C;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lz1/y;->a0(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lz1/C;->c:Lz1/y$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lz1/y;
    .locals 2

    iget-object p0, p0, Lz1/y;->h:Lz1/y;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lz1/y;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz1/y;->h:Lz1/y;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget p0, p0, Lz1/C$b;->h:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget p0, p0, Lx1/i0;->a:I

    return p0
.end method

.method public final D()LQ0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ0/a<",
            "Lz1/y;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lz1/y;->o:Z

    iget-object v1, p0, Lz1/y;->n:LQ0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LQ0/a;->i()V

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object v0

    iget v2, v1, LQ0/a;->c:I

    invoke-virtual {v1, v2, v0}, LQ0/a;->c(ILQ0/a;)V

    sget-object v0, Lz1/y;->R0:Lkk1/a;

    invoke-virtual {v1, v0}, LQ0/a;->v(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/y;->o:Z

    :cond_0
    return-object v1
.end method

.method public final E()LQ0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ0/a<",
            "Lz1/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz1/y;->f0()V

    iget v0, p0, Lz1/y;->d:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lz1/y;->e:LUV/u;

    iget-object p0, p0, LUV/u;->a:Ljava/lang/Object;

    check-cast p0, LQ0/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lz1/y;->f:LQ0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F(JLz1/r;ZZ)V
    .locals 9

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object v0, p0, Lz1/U;->c:Lz1/X;

    sget-object v1, Lz1/X;->W:Lz1/X$d;

    invoke-virtual {v0, p1, p2}, Lz1/X;->l1(J)J

    move-result-wide v4

    iget-object v2, p0, Lz1/U;->c:Lz1/X;

    sget-object v3, Lz1/X;->i1:Lz1/X$a;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lz1/X;->y1(Lz1/X$e;JLz1/r;ZZ)V

    return-void
.end method

.method public final G(ILz1/y;)V
    .locals 6

    iget-object v0, p2, Lz1/y;->h:Lz1/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lz1/y;->h:Lz1/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_6

    iput-object p0, p2, Lz1/y;->h:Lz1/y;

    iget-object v0, p0, Lz1/y;->e:LUV/u;

    iget-object v1, v0, LUV/u;->a:Ljava/lang/Object;

    check-cast v1, LQ0/a;

    invoke-virtual {v1, p1, p2}, LQ0/a;->a(ILjava/lang/Object;)V

    iget-object p1, v0, LUV/u;->b:Ljava/lang/Object;

    check-cast p1, Lz1/y$h;

    invoke-virtual {p1}, Lz1/y$h;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lz1/y;->S()V

    iget-boolean p1, p2, Lz1/y;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lz1/y;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lz1/y;->d:I

    :cond_3
    invoke-virtual {p0}, Lz1/y;->L()V

    iget-object p1, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lz1/y;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_4
    iget-object p1, p2, Lz1/y;->D:Lz1/C;

    iget p1, p1, Lz1/C;->n:I

    if-lez p1, :cond_5

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget p1, p0, Lz1/C;->n:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lz1/C;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final H()V
    .locals 4

    iget-boolean v0, p0, Lz1/y;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    iget-object v2, v0, Lz1/U;->b:Lz1/s;

    iget-object v0, v0, Lz1/U;->c:Lz1/X;

    iget-object v0, v0, Lz1/X;->q:Lz1/X;

    iput-object v1, p0, Lz1/y;->H:Lz1/X;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lz1/X;->Q:Lz1/k0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Lz1/y;->H:Lz1/X;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lz1/X;->q:Lz1/X;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lz1/y;->H:Lz1/X;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lz1/X;->Q:Lz1/k0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "layer was not set"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz1/X;->E1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lz1/y;->H()V

    :cond_7
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object v0, p0, Lz1/U;->c:Lz1/X;

    iget-object v1, p0, Lz1/U;->b:Lz1/s;

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz1/x;

    iget-object v2, v0, Lz1/X;->Q:Lz1/k0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz1/k0;->invalidate()V

    :cond_0
    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz1/U;->b:Lz1/s;

    iget-object p0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lz1/k0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lz1/y;->c:Lz1/y;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lz1/y;->Z(Lz1/y;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v1, v2}, Lz1/y;->b0(Lz1/y;ZI)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/y;->m:LG1/l;

    invoke-static {p0}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    return-void
.end method

.method public final L()V
    .locals 1

    iget v0, p0, Lz1/y;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/y;->g:Z

    :cond_0
    iget-boolean v0, p0, Lz1/y;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz1/y;->h:Lz1/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz1/y;->L()V

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget-boolean p0, p0, Lz1/C$b;->s:Z

    return p0
.end method

.method public final O()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lz1/C$a;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()V
    .locals 6

    iget-object v0, p0, Lz1/y;->y:Lz1/y$f;

    sget-object v1, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/y;->o()V

    :cond_0
    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lz1/C$a;->f:Z

    iget-boolean v0, p0, Lz1/C$a;->k:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lz1/C$a;->B:Z

    iget-boolean v0, p0, Lz1/C$a;->q:Z

    iget-wide v2, p0, Lz1/C$a;->n:J

    iget-object v4, p0, Lz1/C$a;->o:Lxk1/l;

    iget-object v5, p0, Lz1/C$a;->p:Ll1/c;

    invoke-virtual {p0, v2, v3, v4, v5}, Lz1/C$a;->D0(JLxk1/l;Ll1/c;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz1/C$a;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object v0, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz1/y;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lz1/C$a;->f:Z

    return-void

    :cond_2
    :try_start_1
    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lz1/C$a;->f:Z

    throw v0
.end method

.method public final Q(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lz1/y;->e:LUV/u;

    iget-object v4, v3, LUV/u;->a:Ljava/lang/Object;

    check-cast v4, LQ0/a;

    invoke-virtual {v4, v1}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, LUV/u;->b:Ljava/lang/Object;

    check-cast v4, Lz1/y$h;

    invoke-virtual {v4}, Lz1/y$h;->invoke()Ljava/lang/Object;

    check-cast v1, Lz1/y;

    iget-object v3, v3, LUV/u;->a:Ljava/lang/Object;

    check-cast v3, LQ0/a;

    invoke-virtual {v3, v2, v1}, LQ0/a;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lz1/y$h;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lz1/y;->S()V

    invoke-virtual {p0}, Lz1/y;->L()V

    invoke-virtual {p0}, Lz1/y;->J()V

    return-void
.end method

.method public final R(Lz1/y;)V
    .locals 4

    iget-object v0, p1, Lz1/y;->D:Lz1/C;

    iget v0, v0, Lz1/C;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lz1/y;->D:Lz1/C;

    iget v1, v0, Lz1/C;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lz1/C;->b(I)V

    :cond_0
    iget-object v0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz1/y;->q()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lz1/y;->h:Lz1/y;

    iget-object v1, p1, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    iput-object v0, v1, Lz1/X;->q:Lz1/X;

    iget-boolean v1, p1, Lz1/y;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lz1/y;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz1/y;->d:I

    iget-object p1, p1, Lz1/y;->e:LUV/u;

    iget-object p1, p1, LUV/u;->a:Ljava/lang/Object;

    check-cast p1, LQ0/a;

    iget v1, p1, LQ0/a;->c:I

    if-lez v1, :cond_3

    iget-object p1, p1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lz1/y;

    iget-object v3, v3, Lz1/y;->C:Lz1/U;

    iget-object v3, v3, Lz1/U;->c:Lz1/X;

    iput-object v0, v3, Lz1/X;->q:Lz1/X;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lz1/y;->L()V

    invoke-virtual {p0}, Lz1/y;->S()V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-boolean v0, p0, Lz1/y;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/y;->S()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/y;->o:Z

    return-void
.end method

.method public final T(LU1/a;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lz1/y;->y:Lz1/y$f;

    sget-object v1, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/y;->n()V

    :cond_0
    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget-wide v0, p1, LU1/a;->a:J

    invoke-virtual {p0, v0, v1}, Lz1/C$b;->M0(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lz1/y;->e:LUV/u;

    iget-object v1, v0, LUV/u;->a:Ljava/lang/Object;

    check-cast v1, LQ0/a;

    iget v1, v1, LQ0/a;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, LUV/u;->a:Ljava/lang/Object;

    check-cast v3, LQ0/a;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lz1/y;

    invoke-virtual {p0, v2}, Lz1/y;->R(Lz1/y;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LQ0/a;->i()V

    iget-object p0, v0, LUV/u;->b:Ljava/lang/Object;

    check-cast p0, Lz1/y$h;

    invoke-virtual {p0}, Lz1/y$h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final W(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lz1/y;->e:LUV/u;

    iget-object v1, v0, LUV/u;->a:Ljava/lang/Object;

    check-cast v1, LQ0/a;

    iget-object v1, v1, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lz1/y;

    invoke-virtual {p0, v1}, Lz1/y;->R(Lz1/y;)V

    iget-object v1, v0, LUV/u;->a:Ljava/lang/Object;

    check-cast v1, LQ0/a;

    invoke-virtual {v1, p2}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LUV/u;->b:Ljava/lang/Object;

    check-cast v0, Lz1/y$h;

    invoke-virtual {v0}, Lz1/y$h;->invoke()Ljava/lang/Object;

    check-cast v1, Lz1/y;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be greater than 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()V
    .locals 8

    iget-object v0, p0, Lz1/y;->y:Lz1/y$f;

    sget-object v1, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/y;->o()V

    :cond_0
    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object v1, p0, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v7, 0x0

    :try_start_0
    iput-boolean p0, v1, Lz1/C$b;->f:Z

    iget-boolean p0, v1, Lz1/C$b;->j:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v1, Lz1/C$b;->s:Z

    iget-wide v2, v1, Lz1/C$b;->m:J

    iget v4, v1, Lz1/C$b;->p:F

    iget-object v5, v1, Lz1/C$b;->n:Lxk1/l;

    iget-object v6, v1, Lz1/C$b;->o:Ll1/c;

    invoke-virtual/range {v1 .. v6}, Lz1/C$b;->K0(JFLxk1/l;Ll1/c;)V

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lz1/C$b;->E:Z

    if-nez p0, :cond_1

    iget-object p0, v1, Lz1/C$b;->V:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v7}, Lz1/y;->a0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v7, v1, Lz1/C$b;->f:Z

    return-void

    :cond_2
    :try_start_1
    const-string p0, "replace called on unplaced item"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v7, v1, Lz1/C$b;->f:Z

    throw p0
.end method

.method public final Y(Z)V
    .locals 2

    iget-boolean v0, p0, Lz1/y;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lz1/y;ZZ)V

    :cond_0
    return-void
.end method

.method public final a(LA1/T1;)V
    .locals 7

    iget-object v0, p0, Lz1/y;->t:LA1/T1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lz1/y;->t:LA1/T1;

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget p1, p0, Landroidx/compose/ui/e$c;->d:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lz1/y0;

    if-eqz v3, :cond_0

    check-cast v1, Lz1/y0;

    invoke-interface {v1}, Lz1/y0;->F1()V

    goto :goto_4

    :cond_0
    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lz1/m;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lz1/m;

    iget-object v3, v3, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LQ0/a;

    new-array v5, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v5}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    iget-boolean v0, p0, Lz1/y;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lz1/y;ZZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lz1/y;->c:Lz1/y;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lz1/y;->Z(Lz1/y;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lz1/y;->b0(Lz1/y;ZI)V

    :goto_0
    iget-object v0, p0, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->r:Lz1/C$b;

    iget-boolean v1, v0, Lz1/C$b;->i:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lx1/i0;->d:J

    new-instance v2, LU1/a;

    invoke-direct {v2, v0, v1}, LU1/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LU1/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lz1/y;J)V

    return-void

    :cond_2
    iget-object p0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    :cond_3
    return-void
.end method

.method public final c(LO0/B;)V
    .locals 7

    iput-object p1, p0, Lz1/y;->x:LO0/B;

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-interface {p1, v0}, LO0/B;->a(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    invoke-virtual {p0, v0}, Lz1/y;->h(LU1/b;)V

    sget-object v0, LA1/H0;->l:LO0/t1;

    invoke-interface {p1, v0}, LO0/B;->a(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/k;

    invoke-virtual {p0, v0}, Lz1/y;->d(LU1/k;)V

    sget-object v0, LA1/H0;->q:LO0/t1;

    invoke-interface {p1, v0}, LO0/B;->a(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/T1;

    invoke-virtual {p0, p1}, Lz1/y;->a(LA1/T1;)V

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget p1, p0, Landroidx/compose/ui/e$c;->d:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    :goto_0
    if-eqz p0, :cond_9

    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, Lz1/h;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v1, Lz1/h;

    invoke-interface {v1}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-boolean v3, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Lz1/b0;->d(Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_0
    iput-boolean v4, v1, Landroidx/compose/ui/e$c;->j:Z

    goto :goto_4

    :cond_1
    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    instance-of v3, v1, Lz1/m;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lz1/m;

    iget-object v3, v3, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LQ0/a;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v6}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_4
    invoke-virtual {v2, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget p1, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final d(LU1/k;)V
    .locals 6

    iget-object v0, p0, Lz1/y;->s:LU1/k;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lz1/y;->s:LU1/k;

    invoke-virtual {p0}, Lz1/y;->J()V

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz1/y;->H()V

    :cond_0
    invoke-virtual {p0}, Lz1/y;->I()V

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget p1, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    :goto_0
    if-eqz p0, :cond_9

    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, p1

    :goto_1
    if-eqz v0, :cond_8

    instance-of v2, v0, Lz1/o;

    if-eqz v2, :cond_1

    check-cast v0, Lz1/o;

    instance-of v2, v0, Lf1/b;

    if-eqz v2, :cond_7

    check-cast v0, Lf1/b;

    invoke-interface {v0}, Lf1/b;->g1()V

    goto :goto_4

    :cond_1
    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    instance-of v2, v0, Lz1/m;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lz1/m;

    iget-object v2, v2, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, LQ0/a;

    const/16 v4, 0x10

    new-array v4, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v4}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_4
    invoke-virtual {v1, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_6
    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget p1, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_2

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lz1/y;

    iget-object v3, v2, Lz1/y;->A:Lz1/y$f;

    iput-object v3, v2, Lz1/y;->y:Lz1/y$f;

    sget-object v4, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lz1/y;->d0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/e;)V
    .locals 2

    iget-boolean v0, p0, Lz1/y;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/y;->L:Landroidx/compose/ui/e;

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lz1/y;->W:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lz1/y;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lz1/y;->l(Landroidx/compose/ui/e;)V

    return-void

    :cond_2
    iput-object p1, p0, Lz1/y;->M:Landroidx/compose/ui/e;

    return-void

    :cond_3
    const-string p0, "modifier is updated when deactivated"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final e0(Lz1/y;)V
    .locals 2

    iget-object v0, p0, Lz1/y;->c:Lz1/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lz1/y;->c:Lz1/y;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz1/y;->D:Lz1/C;

    iget-object v0, p1, Lz1/C;->s:Lz1/C$a;

    if-nez v0, :cond_0

    new-instance v0, Lz1/C$a;

    invoke-direct {v0, p1}, Lz1/C$a;-><init>(Lz1/C;)V

    iput-object v0, p1, Lz1/C;->s:Lz1/C$a;

    :cond_0
    iget-object p1, p0, Lz1/y;->C:Lz1/U;

    iget-object v0, p1, Lz1/U;->c:Lz1/X;

    iget-object p1, p1, Lz1/U;->b:Lz1/s;

    iget-object p1, p1, Lz1/X;->p:Lz1/X;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz1/X;->i1()V

    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz1/y;->J()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lz1/y;->j:LX1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX1/b;->f()V

    :cond_0
    iget-object v0, p0, Lz1/y;->E:Lx1/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx1/E;->f()V

    :cond_1
    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object v0, p0, Lz1/U;->c:Lz1/X;

    iget-object p0, p0, Lz1/U;->b:Lz1/s;

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz1/X;->r:Z

    iget-object v1, v0, Lz1/X;->M:Lz1/X$h;

    invoke-virtual {v1}, Lz1/X$h;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lz1/X;->Q:Lz1/k0;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz1/X;->V:Ll1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v0, Lz1/X;->V:Ll1/c;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lz1/X;->W1(Lxk1/l;Z)V

    iget-object v2, v0, Lz1/X;->m:Lz1/y;

    invoke-virtual {v2, v1}, Lz1/y;->a0(Z)V

    :cond_3
    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f0()V
    .locals 6

    iget v0, p0, Lz1/y;->d:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lz1/y;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/y;->g:Z

    iget-object v1, p0, Lz1/y;->f:LQ0/a;

    if-nez v1, :cond_0

    new-instance v1, LQ0/a;

    const/16 v2, 0x10

    new-array v2, v2, [Lz1/y;

    invoke-direct {v1, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lz1/y;->f:LQ0/a;

    :cond_0
    invoke-virtual {v1}, LQ0/a;->i()V

    iget-object v2, p0, Lz1/y;->e:LUV/u;

    iget-object v2, v2, LUV/u;->a:Ljava/lang/Object;

    check-cast v2, LQ0/a;

    iget v3, v2, LQ0/a;->c:I

    if-lez v3, :cond_3

    iget-object v2, v2, LQ0/a;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lz1/y;

    iget-boolean v5, v4, Lz1/y;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lz1/y;->E()LQ0/a;

    move-result-object v4

    iget v5, v1, LQ0/a;->c:I

    invoke-virtual {v1, v5, v4}, LQ0/a;->c(ILQ0/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object v0, p0, Lz1/C;->r:Lz1/C$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz1/C$b;->A:Z

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, Lz1/C$a;->t:Z

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lz1/y;->j:LX1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX1/b;->g()V

    :cond_0
    iget-object v0, p0, Lz1/y;->E:Lx1/E;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx1/E;->c(Z)V

    :cond_1
    iput-boolean v1, p0, Lz1/y;->W:Z

    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v0, Lz1/U;->d:Lz1/B0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->S1()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lz1/U;->d:Lz1/B0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->U1()V

    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()V

    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lz1/y;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lz1/y;->K()V

    :cond_8
    return-void
.end method

.method public final h(LU1/b;)V
    .locals 1

    iget-object v0, p0, Lz1/y;->r:LU1/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lz1/y;->r:LU1/b;

    invoke-virtual {p0}, Lz1/y;->J()V

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz1/y;->H()V

    :cond_0
    invoke-virtual {p0}, Lz1/y;->I()V

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p0, :cond_3

    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lz1/y0;

    invoke-interface {p1}, Lz1/y0;->u1()V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lf1/b;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lf1/b;

    invoke-interface {p1}, Lf1/b;->g1()V

    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h0()Z
    .locals 0

    invoke-virtual {p0}, Lz1/y;->M()Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 10

    const/4 v0, 0x1

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, p0, Lz1/U;->b:Lz1/s;

    const/16 v2, 0x80

    invoke-static {v2}, Lz1/b0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lz1/s;->V1:Lz1/B0;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lz1/s;->V1:Lz1/B0;

    iget-object v4, v4, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v5, Lz1/X;->W:Lz1/X$d;

    invoke-virtual {v1, v3}, Lz1/X;->r1(Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lz1/v;

    if-eqz v7, :cond_2

    check-cast v5, Lz1/v;

    iget-object v7, p0, Lz1/U;->b:Lz1/s;

    invoke-interface {v5, v7}, Lz1/v;->h(Lx1/u;)V

    goto :goto_5

    :cond_2
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Lz1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/2addr v8, v0

    if-ne v8, v0, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LQ0/a;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v6, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_7
    if-ne v8, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eq v1, v4, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final j(Lx1/M;)V
    .locals 1

    iget-object v0, p0, Lz1/y;->p:Lx1/M;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lz1/y;->p:Lx1/M;

    iget-object v0, p0, Lz1/y;->q:LJv/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJv/f;->b:Ljava/lang/Object;

    check-cast v0, LO0/y0;

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lz1/y;->J()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lz1/y;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lz1/y;->j:LX1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX1/b;->k()V

    :cond_0
    iget-object v0, p0, Lz1/y;->E:Lx1/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx1/E;->c(Z)V

    :cond_1
    iget-boolean v0, p0, Lz1/y;->W:Z

    iget-object v2, p0, Lz1/y;->C:Lz1/U;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lz1/y;->W:Z

    invoke-virtual {p0}, Lz1/y;->K()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lz1/U;->d:Lz1/B0;

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->S1()V

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lz1/U;->d:Lz1/B0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->U1()V

    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()V

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, LG1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lz1/y;->b:I

    iget-object v0, v2, Lz1/U;->e:Landroidx/compose/ui/e$c;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->N1()V

    iget-object v0, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lz1/U;->e()V

    invoke-static {p0}, Lz1/y;->c0(Lz1/y;)V

    return-void

    :cond_a
    const-string p0, "onReuse is only expected on attached node"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Landroidx/compose/ui/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lz1/y;->L:Landroidx/compose/ui/e;

    iget-object v2, v0, Lz1/y;->C:Lz1/U;

    iget-object v3, v2, Lz1/U;->e:Landroidx/compose/ui/e$c;

    sget-object v7, Lz1/V;->a:Lz1/V$a;

    if-eq v3, v7, :cond_21

    iput-object v7, v3, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    iput-object v3, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    iget-object v3, v2, Lz1/U;->f:LQ0/a;

    if-eqz v3, :cond_0

    iget v5, v3, LQ0/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Lz1/U;->g:LQ0/a;

    const/16 v9, 0x10

    if-nez v6, :cond_1

    new-instance v6, LQ0/a;

    new-array v10, v9, [Landroidx/compose/ui/e$b;

    invoke-direct {v6, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_1
    iget v10, v6, LQ0/a;->c:I

    if-ge v10, v9, :cond_2

    move v10, v9

    :cond_2
    new-instance v11, LQ0/a;

    new-array v10, v10, [Landroidx/compose/ui/e;

    invoke-direct {v11, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v11}, LQ0/a;->r()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget v10, v11, LQ0/a;->c:I

    sub-int/2addr v10, v12

    invoke-virtual {v11, v10}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/e;

    instance-of v12, v10, Landroidx/compose/ui/a;

    if-eqz v12, :cond_3

    check-cast v10, Landroidx/compose/ui/a;

    iget-object v12, v10, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-virtual {v11, v12}, LQ0/a;->b(Ljava/lang/Object;)V

    iget-object v10, v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    invoke-virtual {v11, v10}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v12, v10, Landroidx/compose/ui/e$b;

    if-eqz v12, :cond_4

    invoke-virtual {v6, v10}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lz1/W;

    invoke-direct {v1, v6}, Lz1/W;-><init>(LQ0/a;)V

    :cond_5
    move-object v12, v1

    invoke-interface {v10, v1}, Landroidx/compose/ui/e;->p(Lxk1/l;)Z

    move-object v1, v12

    goto :goto_1

    :cond_6
    iget v1, v6, LQ0/a;->c:I

    iget-object v10, v2, Lz1/U;->d:Lz1/B0;

    const-string v11, "expected prior modifier list to be non-empty"

    iget-object v13, v2, Lz1/U;->a:Lz1/y;

    if-ne v1, v5, :cond_11

    iget-object v1, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object v9, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_c

    if-ge v2, v5, :cond_c

    if-eqz v3, :cond_b

    iget-object v14, v3, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v14, v14, v2

    check-cast v14, Landroidx/compose/ui/e$b;

    iget-object v15, v6, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v15, v15, v2

    check-cast v15, Landroidx/compose/ui/e$b;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x2

    move/from16 v4, v16

    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v17, 0x0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v4, v8, :cond_8

    move v4, v12

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-eq v4, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v14, v15, v1}, Lz1/U;->h(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    invoke-static {v11}, LA0/H1;->l(Ljava/lang/String;)V

    throw v17

    :cond_c
    const/16 v17, 0x0

    :goto_5
    if-ge v2, v5, :cond_10

    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v13, Lz1/y;->M:Landroidx/compose/ui/e;

    if-eqz v4, :cond_d

    move v4, v12

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    xor-int/2addr v4, v12

    move-object v5, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lz1/U;->f(ILQ0/a;LQ0/a;Landroidx/compose/ui/e$c;Z)V

    :goto_7
    move-object v5, v7

    goto/16 :goto_e

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v17

    :cond_f
    invoke-static {v11}, LA0/H1;->l(Ljava/lang/String;)V

    throw v17

    :cond_10
    move-object v4, v6

    move-object v2, v9

    goto :goto_c

    :cond_11
    move-object v4, v6

    const/16 v17, 0x0

    iget-object v6, v13, Lz1/y;->M:Landroidx/compose/ui/e;

    if-eqz v6, :cond_14

    if-nez v5, :cond_14

    move-object v5, v7

    const/4 v1, 0x0

    :goto_8
    iget v6, v4, LQ0/a;->c:I

    if-ge v1, v6, :cond_12

    iget-object v6, v4, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Landroidx/compose/ui/e$b;

    invoke-static {v6, v5}, Lz1/U;->b(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    iget-object v1, v10, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    const/16 v16, 0x0

    :goto_9
    if-eqz v1, :cond_13

    sget-object v5, Lz1/V;->a:Lz1/V$a;

    if-eq v1, v5, :cond_13

    iget v5, v1, Landroidx/compose/ui/e$c;->c:I

    or-int v5, v16, v5

    iput v5, v1, Landroidx/compose/ui/e$c;->d:I

    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    move/from16 v16, v5

    goto :goto_9

    :cond_13
    move-object v1, v2

    goto :goto_7

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    :goto_a
    if-eqz v1, :cond_15

    iget v6, v3, LQ0/a;->c:I

    if-ge v5, v6, :cond_15

    invoke-static {v1}, Lz1/U;->c(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v13}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->b:Lz1/s;

    goto :goto_b

    :cond_16
    move-object/from16 v1, v17

    :goto_b
    iget-object v5, v2, Lz1/U;->b:Lz1/s;

    iput-object v1, v5, Lz1/X;->q:Lz1/X;

    iput-object v5, v2, Lz1/U;->c:Lz1/X;

    :goto_c
    move-object v1, v2

    move-object v5, v7

    const/4 v12, 0x0

    goto :goto_e

    :cond_17
    invoke-static {v11}, LA0/H1;->l(Ljava/lang/String;)V

    throw v17

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, LQ0/a;

    new-array v1, v9, [Landroidx/compose/ui/e$b;

    invoke-direct {v3, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v6, :cond_1a

    move/from16 v16, v12

    goto :goto_d

    :cond_1a
    const/16 v16, 0x0

    :goto_d
    xor-int/lit8 v6, v16, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lz1/U;->f(ILQ0/a;LQ0/a;Landroidx/compose/ui/e$c;Z)V

    :goto_e
    iput-object v4, v1, Lz1/U;->f:LQ0/a;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LQ0/a;->i()V

    goto :goto_f

    :cond_1b
    move-object/from16 v3, v17

    :goto_f
    iput-object v3, v1, Lz1/U;->g:LQ0/a;

    sget-object v2, Lz1/V;->a:Lz1/V$a;

    if-ne v5, v2, :cond_20

    iget-object v3, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_1c

    :goto_10
    move-object/from16 v3, v17

    goto :goto_11

    :cond_1c
    move-object v10, v3

    goto :goto_10

    :goto_11
    iput-object v3, v10, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    iput-object v3, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    const/4 v4, -0x1

    iput v4, v2, Landroidx/compose/ui/e$c;->d:I

    iput-object v3, v2, Landroidx/compose/ui/e$c;->h:Lz1/X;

    if-eq v10, v2, :cond_1f

    iput-object v10, v1, Lz1/U;->e:Landroidx/compose/ui/e$c;

    if-eqz v12, :cond_1d

    invoke-virtual {v1}, Lz1/U;->g()V

    :cond_1d
    iget-object v2, v0, Lz1/y;->D:Lz1/C;

    invoke-virtual {v2}, Lz1/C;->h()V

    iget-object v2, v0, Lz1/y;->c:Lz1/y;

    if-nez v2, :cond_1e

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lz1/U;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v0}, Lz1/y;->e0(Lz1/y;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_20
    const-string v0, "trimChain called on already trimmed chain"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v17

    :cond_21
    const/16 v17, 0x0

    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v17
.end method

.method public final m(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 9

    iget-object v0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lz1/y;->h:Lz1/y;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz1/y;->h:Lz1/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    iget-object v4, p0, Lz1/y;->D:Lz1/C;

    if-nez v0, :cond_5

    iget-object v5, v4, Lz1/C;->r:Lz1/C$b;

    iput-boolean v2, v5, Lz1/C$b;->s:Z

    iget-object v5, v4, Lz1/C;->s:Lz1/C$a;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Lz1/C$a;->q:Z

    :cond_5
    iget-object v5, p0, Lz1/y;->C:Lz1/U;

    iget-object v6, v5, Lz1/U;->c:Lz1/X;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lz1/y;->C:Lz1/U;

    iget-object v7, v7, Lz1/U;->b:Lz1/s;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lz1/X;->q:Lz1/X;

    iput-object p1, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_7

    iget v6, v0, Lz1/y;->k:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Lz1/y;->k:I

    iget-object v6, p0, Lz1/y;->M:Landroidx/compose/ui/e;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lz1/y;->l(Landroidx/compose/ui/e;)V

    :cond_8
    iput-object v3, p0, Lz1/y;->M:Landroidx/compose/ui/e;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lz1/U;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lz1/y;->K()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz1/y;->h:Lz1/y;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lz1/y;->c:Lz1/y;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lz1/y;->c:Lz1/y;

    :cond_b
    invoke-virtual {p0, v3}, Lz1/y;->e0(Lz1/y;)V

    iget-object v3, p0, Lz1/y;->c:Lz1/y;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, Lz1/U;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Lz1/y;->e0(Lz1/y;)V

    :cond_c
    iget-boolean v3, p0, Lz1/y;->W:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Lz1/U;->e:Landroidx/compose/ui/e$c;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->N1()V

    iget-object v3, v3, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lz1/y;->e:LUV/u;

    iget-object v3, v3, LUV/u;->a:Ljava/lang/Object;

    check-cast v3, LQ0/a;

    iget v6, v3, LQ0/a;->c:I

    if-lez v6, :cond_f

    iget-object v3, v3, LQ0/a;->a:[Ljava/lang/Object;

    move v7, v1

    :cond_e
    aget-object v8, v3, v7

    check-cast v8, Lz1/y;

    invoke-virtual {v8, p1}, Lz1/y;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_e

    :cond_f
    iget-boolean v3, p0, Lz1/y;->W:Z

    if-nez v3, :cond_10

    invoke-virtual {v5}, Lz1/U;->e()V

    :cond_10
    invoke-virtual {p0}, Lz1/y;->J()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lz1/y;->J()V

    :cond_11
    iget-object v0, v5, Lz1/U;->c:Lz1/X;

    iget-object v3, v5, Lz1/U;->b:Lz1/s;

    iget-object v3, v3, Lz1/X;->p:Lz1/X;

    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v0, :cond_13

    iget-object v6, v0, Lz1/X;->t:Lxk1/l;

    invoke-virtual {v0, v6, v2}, Lz1/X;->W1(Lxk1/l;Z)V

    iget-object v6, v0, Lz1/X;->Q:Lz1/k0;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lz1/k0;->invalidate()V

    :cond_12
    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lz1/y;->N:LX1/b$d;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, LX1/b$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v4}, Lz1/C;->h()V

    iget-boolean p0, p0, Lz1/y;->W:Z

    if-nez p0, :cond_19

    iget-object p0, v5, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget p1, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 p1, p1, 0x1c00

    if-eqz p1, :cond_19

    :goto_8
    if-eqz p0, :cond_19

    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_9

    :cond_15
    move v0, v1

    :goto_9
    and-int/lit16 v3, p1, 0x800

    if-eqz v3, :cond_16

    move v3, v2

    goto :goto_a

    :cond_16
    move v3, v1

    :goto_a
    or-int/2addr v0, v3

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    move p1, v2

    goto :goto_b

    :cond_17
    move p1, v1

    :goto_b
    or-int/2addr p1, v0

    if-eqz p1, :cond_18

    invoke-static {p0}, Lz1/b0;->a(Landroidx/compose/ui/e$c;)V

    :cond_18
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_8

    :cond_19
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lz1/y;->y:Lz1/y$f;

    iput-object v0, p0, Lz1/y;->A:Lz1/y$f;

    sget-object v0, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v0, p0, Lz1/y;->y:Lz1/y$f;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_2

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lz1/y;

    iget-object v3, v2, Lz1/y;->y:Lz1/y$f;

    sget-object v4, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lz1/y;->n()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lz1/y;->y:Lz1/y$f;

    iput-object v0, p0, Lz1/y;->A:Lz1/y$f;

    sget-object v0, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v0, p0, Lz1/y;->y:Lz1/y$f;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_2

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lz1/y;

    iget-object v3, v2, Lz1/y;->y:Lz1/y$f;

    sget-object v4, Lz1/y$f;->InLayoutBlock:Lz1/y$f;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lz1/y;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v2, p0, LQ0/a;->c:I

    if-lez v2, :cond_2

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    move v3, v1

    :cond_1
    aget-object v4, p0, v3

    check-cast v4, Lz1/y;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lz1/y;->p(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object v3

    iget-object v4, p0, Lz1/y;->D:Lz1/C;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz1/y;->H()V

    invoke-virtual {v3}, Lz1/y;->J()V

    iget-object v3, v4, Lz1/C;->r:Lz1/C$b;

    sget-object v5, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v5, v3, Lz1/C$b;->k:Lz1/y$f;

    iget-object v3, v4, Lz1/C;->s:Lz1/C$a;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lz1/C$a;->i:Lz1/y$f;

    :cond_2
    iget-object v3, v4, Lz1/C;->r:Lz1/C$b;

    iget-object v3, v3, Lz1/C$b;->x:Lz1/z;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lz1/a;->b:Z

    iput-boolean v2, v3, Lz1/a;->c:Z

    iput-boolean v2, v3, Lz1/a;->e:Z

    iput-boolean v2, v3, Lz1/a;->d:Z

    iput-boolean v2, v3, Lz1/a;->f:Z

    iput-boolean v2, v3, Lz1/a;->g:Z

    iput-object v1, v3, Lz1/a;->h:Lz1/b;

    iget-object v3, v4, Lz1/C;->s:Lz1/C$a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lz1/C$a;->r:Lz1/J;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lz1/a;->b:Z

    iput-boolean v2, v3, Lz1/a;->c:Z

    iput-boolean v2, v3, Lz1/a;->e:Z

    iput-boolean v2, v3, Lz1/a;->d:Z

    iput-boolean v2, v3, Lz1/a;->f:Z

    iput-boolean v2, v3, Lz1/a;->g:Z

    iput-object v1, v3, Lz1/a;->h:Lz1/b;

    :cond_3
    iget-object v3, p0, Lz1/y;->Q:LX1/b$e;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, LX1/b$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Lz1/y;->C:Lz1/U;

    invoke-virtual {v6, v3}, Lz1/U;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lz1/y;->K()V

    :cond_5
    iget-object v3, v6, Lz1/U;->d:Lz1/B0;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->U1()V

    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lz1/y;->l:Z

    iget-object v6, p0, Lz1/y;->e:LUV/u;

    iget-object v6, v6, LUV/u;->a:Ljava/lang/Object;

    check-cast v6, LQ0/a;

    iget v7, v6, LQ0/a;->c:I

    if-lez v7, :cond_9

    iget-object v6, v6, LQ0/a;->a:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v6, v8

    check-cast v9, Lz1/y;

    invoke-virtual {v9}, Lz1/y;->q()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Lz1/y;->l:Z

    :goto_2
    if-eqz v3, :cond_b

    iget-boolean v6, v3, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->O1()V

    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_b
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    iget-object v6, v3, Lz1/O;->b:LMq0/c2;

    iget-object v7, v6, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v7, LFY/c;

    invoke-virtual {v7, p0}, LFY/c;->f(Lz1/y;)Z

    iget-object v6, v6, LMq0/c2;->b:Ljava/lang/Object;

    check-cast v6, LFY/c;

    invoke-virtual {v6, p0}, LFY/c;->f(Lz1/y;)Z

    iget-object v3, v3, Lz1/O;->e:LC8/f;

    iget-object v3, v3, LC8/f;->a:Ljava/lang/Object;

    check-cast v3, LQ0/a;

    invoke-virtual {v3, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    iput-object v1, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v1}, Lz1/y;->e0(Lz1/y;)V

    iput v2, p0, Lz1/y;->k:I

    iget-object p0, v4, Lz1/C;->r:Lz1/C$b;

    const v0, 0x7fffffff

    iput v0, p0, Lz1/C$b;->h:I

    iput v0, p0, Lz1/C$b;->g:I

    iput-boolean v2, p0, Lz1/C$b;->s:Z

    iget-object p0, v4, Lz1/C;->s:Lz1/C$a;

    if-eqz p0, :cond_c

    iput v0, p0, Lz1/C$a;->h:I

    iput v0, p0, Lz1/C$a;->g:I

    iput-boolean v2, p0, Lz1/C$a;->q:Z

    :cond_c
    return-void
.end method

.method public final r(Li1/t;Ll1/c;)V
    .locals 0

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0, p1, p2}, Lz1/X;->d1(Li1/t;Ll1/c;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->u()Ljava/util/List;

    iget-boolean v1, p0, Lz1/C$a;->t:Z

    iget-object v2, p0, Lz1/C$a;->s:LQ0/a;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LQ0/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->E()LQ0/a;

    move-result-object v1

    iget v3, v1, LQ0/a;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LQ0/a;->a:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lz1/y;

    iget v7, v2, LQ0/a;->c:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lz1/y;->D:Lz1/C;

    iget-object v6, v6, Lz1/C;->s:Lz1/C$a;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lz1/y;->D:Lz1/C;

    iget-object v6, v6, Lz1/C;->s:Lz1/C$a;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v2, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lz1/y;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, LQ0/a$a;

    iget-object v0, v0, LQ0/a$a;->a:LQ0/a;

    iget v0, v0, LQ0/a;->c:I

    iget v1, v2, LQ0/a;->c:I

    invoke-virtual {v2, v0, v1}, LQ0/a;->u(II)V

    iput-boolean v4, p0, Lz1/C$a;->t:Z

    invoke-virtual {v2}, LQ0/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {p0}, Lz1/C$b;->m0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LA1/g1;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/y;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, LQ0/a$a;

    iget-object v1, v1, LQ0/a$a;->a:LQ0/a;

    iget v1, v1, LQ0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz1/y;->p:Lx1/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    invoke-virtual {p0}, LQ0/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v()LG1/l;
    .locals 4

    invoke-virtual {p0}, Lz1/y;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lz1/y;->W:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lz1/U;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/y;->m:LG1/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, LG1/l;

    invoke-direct {v1}, LG1/l;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {p0}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v1

    invoke-interface {v1}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v1

    new-instance v2, Lz1/y$i;

    invoke-direct {v2, p0, v0}, Lz1/y$i;-><init>(Lz1/y;Lkotlin/jvm/internal/H;)V

    iget-object v3, v1, Lz1/v0;->d:Lz1/u0;

    invoke-virtual {v1, p0, v3, v2}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LG1/l;

    iput-object v0, p0, Lz1/y;->m:LG1/l;

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lz1/y;->m:LG1/l;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz1/y;->e:LUV/u;

    iget-object p0, p0, LUV/u;->a:Ljava/lang/Object;

    check-cast p0, LQ0/a;

    invoke-virtual {p0}, LQ0/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lz1/y$f;
    .locals 0

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lz1/C$a;->i:Lz1/y$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lz1/y$f;->NotUsed:Lz1/y$f;

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/W;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object v0, p0, Lz1/U;->f:LQ0/a;

    if-nez v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    iget v1, v0, LQ0/a;->c:I

    new-instance v2, LQ0/a;

    new-array v1, v1, [Lx1/W;

    invoke-direct {v2, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v4, p0, Lz1/U;->d:Lz1/B0;

    if-eq v1, v4, :cond_4

    iget-object v5, v1, Landroidx/compose/ui/e$c;->h:Lz1/X;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lz1/X;->Q:Lz1/k0;

    iget-object v7, p0, Lz1/U;->b:Lz1/s;

    iget-object v7, v7, Lz1/X;->Q:Lz1/k0;

    iget-object v8, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-ne v8, v4, :cond_1

    iget-object v4, v8, Landroidx/compose/ui/e$c;->h:Lz1/X;

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    new-instance v4, Lx1/W;

    add-int/lit8 v7, v3, 0x1

    iget-object v8, v0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v3, v8, v3

    check-cast v3, Landroidx/compose/ui/e;

    invoke-direct {v4, v3, v5, v6}, Lx1/W;-><init>(Landroidx/compose/ui/e;Lz1/X;Lz1/k0;)V

    invoke-virtual {v2, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move v3, v7

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getModifierInfo called on node with no coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v2}, LQ0/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z()LJv/f;
    .locals 2

    iget-object v0, p0, Lz1/y;->q:LJv/f;

    if-nez v0, :cond_0

    new-instance v0, LJv/f;

    iget-object v1, p0, Lz1/y;->p:Lx1/M;

    invoke-direct {v0, p0, v1}, LJv/f;-><init>(Lz1/y;Lx1/M;)V

    iput-object v0, p0, Lz1/y;->q:LJv/f;

    :cond_0
    return-object v0
.end method
