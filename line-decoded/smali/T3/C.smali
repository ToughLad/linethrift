.class public final LT3/C;
.super LT3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ly3/q;


# instance fields
.field public final k:[LT3/v;

.field public final l:[Ly3/B;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT3/v;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LH4/G;

.field public o:I

.field public p:[[J

.field public q:LT3/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly3/q$b$a;

    invoke-direct {v0}, Ly3/q$b$a;-><init>()V

    sget-object v1, Lwb/S;->g:Lwb/S;

    sget-object v1, Lwb/x;->b:Lwb/x$b;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    new-instance v1, Ly3/q$e$a;

    invoke-direct {v1}, Ly3/q$e$a;-><init>()V

    sget-object v8, Ly3/q$g;->a:Ly3/q$g;

    new-instance v2, Ly3/q;

    new-instance v4, Ly3/q$c;

    invoke-direct {v4, v0}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    new-instance v6, Ly3/q$e;

    invoke-direct {v6, v1}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    sget-object v7, Ly3/s;->y:Ly3/s;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    sput-object v2, LT3/C;->r:Ly3/q;

    return-void
.end method

.method public varargs constructor <init>([LT3/v;)V
    .locals 2

    new-instance v0, LH4/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, LT3/g;-><init>()V

    iput-object p1, p0, LT3/C;->k:[LT3/v;

    iput-object v0, p0, LT3/C;->n:LH4/G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LT3/C;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LT3/C;->o:I

    array-length p1, p1

    new-array p1, p1, [Ly3/B;

    iput-object p1, p0, LT3/C;->l:[Ly3/B;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, LT3/C;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, LCS/O;->l(ILjava/lang/String;)V

    const-string p0, "expectedValuesPerKey"

    const/4 v0, 0x2

    invoke-static {v0, p0}, LCS/O;->l(ILjava/lang/String;)V

    invoke-static {p1}, Lwb/o;->b(I)Lwb/o;

    move-result-object p0

    new-instance p1, Lwb/L;

    invoke-direct {p1}, Lwb/L;-><init>()V

    new-instance v0, Lwb/M;

    invoke-direct {v0, p0}, Lwb/c;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Lwb/M;->f:Lvb/v;

    return-void
.end method


# virtual methods
.method public final a()Ly3/q;
    .locals 1

    iget-object p0, p0, LT3/C;->k:[LT3/v;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, LT3/v;->a()Ly3/q;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LT3/C;->r:Ly3/q;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LT3/C;->q:LT3/C$a;

    if-nez v0, :cond_0

    invoke-super {p0}, LT3/g;->f()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j(LT3/v$b;LY3/e;J)LT3/u;
    .locals 10

    iget-object v0, p0, LT3/C;->k:[LT3/v;

    array-length v1, v0

    new-array v2, v1, [LT3/u;

    iget-object v3, p0, LT3/C;->l:[Ly3/B;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Ly3/B;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, LT3/v$b;->a(Ljava/lang/Object;)LT3/v$b;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, LT3/C;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-interface {v7, v6, p2, v8, v9}, LT3/v;->j(LT3/v$b;LY3/e;J)LT3/u;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LT3/B;

    iget-object p2, p0, LT3/C;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, LT3/C;->n:LH4/G;

    invoke-direct {p1, p0, p2, v2}, LT3/B;-><init>(LH4/G;[J[LT3/u;)V

    return-object p1
.end method

.method public final k(LT3/u;)V
    .locals 4

    check-cast p1, LT3/B;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT3/C;->k:[LT3/v;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, LT3/B;->a:[LT3/u;

    aget-object v2, v2, v0

    instance-of v3, v2, LT3/S;

    if-eqz v3, :cond_0

    check-cast v2, LT3/S;

    iget-object v2, v2, LT3/S;->a:LT3/u;

    :cond_0
    invoke-interface {v1, v2}, LT3/v;->k(LT3/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ly3/q;)V
    .locals 1

    iget-object p0, p0, LT3/C;->k:[LT3/v;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, LT3/v;->l(Ly3/q;)V

    return-void
.end method

.method public final p(Ly3/q;)Z
    .locals 2

    iget-object p0, p0, LT3/C;->k:[LT3/v;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-interface {p0, p1}, LT3/v;->p(Ly3/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final t(LE3/v;)V
    .locals 2

    iput-object p1, p0, LT3/g;->j:LE3/v;

    const/4 p1, 0x0

    invoke-static {p1}, LB3/L;->o(LZ3/g$d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LT3/g;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LT3/C;->k:[LT3/v;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, LT3/g;->A(Ljava/lang/Object;LT3/v;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, LT3/g;->v()V

    iget-object v0, p0, LT3/C;->l:[Ly3/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LT3/C;->o:I

    iput-object v1, p0, LT3/C;->q:LT3/C$a;

    iget-object v0, p0, LT3/C;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LT3/C;->k:[LT3/v;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Object;LT3/v$b;)LT3/v$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;LT3/a;Ly3/B;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LT3/C;->q:LT3/C$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LT3/C;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Ly3/B;->h()I

    move-result v0

    iput v0, p0, LT3/C;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ly3/B;->h()I

    move-result v0

    iget v1, p0, LT3/C;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, LT3/C$a;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, LT3/C;->q:LT3/C$a;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LT3/C;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LT3/C;->l:[Ly3/B;

    if-nez v0, :cond_3

    iget v0, p0, LT3/C;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LT3/C;->p:[[J

    :cond_3
    iget-object v0, p0, LT3/C;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, LT3/a;->u(Ly3/B;)V

    :cond_4
    :goto_1
    return-void
.end method
