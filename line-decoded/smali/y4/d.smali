.class public final Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/h;


# static fields
.field public static final c:Lwb/j;


# instance fields
.field public final a:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Lwb/x<",
            "LA3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/O;->a:Lwb/O;

    new-instance v1, LXf/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwb/j;

    invoke-direct {v2, v1, v0}, Lwb/j;-><init>(Lvb/f;Lwb/P;)V

    sput-object v2, Ly4/d;->c:Lwb/j;

    return-void
.end method

.method public constructor <init>(Lwb/Q;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v5, v1, Lwb/Q;->d:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v5, v4, :cond_5

    invoke-virtual {v1, v3}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object v1

    invoke-virtual {v1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v5, Ly4/c;

    iget-wide v10, v5, Ly4/c;->b:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    move-wide v6, v10

    :goto_0
    iget-wide v10, v5, Ly4/c;->c:J

    cmp-long v1, v10, v8

    iget-object v5, v5, Ly4/c;->a:Lwb/x;

    if-nez v1, :cond_1

    invoke-static {v5}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v1

    iput-object v1, v0, Ly4/d;->a:Lwb/x;

    new-array v1, v4, [J

    aput-wide v6, v1, v3

    iput-object v1, v0, Ly4/d;->b:[J

    return-void

    :cond_1
    sget-object v1, Lwb/x;->b:Lwb/x$b;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    invoke-static {v5, v1}, Lwb/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Lwb/Q;

    move-result-object v1

    iput-object v1, v0, Ly4/d;->a:Lwb/x;

    add-long/2addr v10, v6

    new-array v1, v2, [J

    aput-wide v6, v1, v3

    aput-wide v10, v1, v4

    iput-object v1, v0, Ly4/d;->b:[J

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    mul-int/2addr v5, v2

    new-array v2, v5, [J

    iput-object v2, v0, Ly4/d;->b:[J

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ly4/d;->c:Lwb/j;

    invoke-static {v5, v1}, Lwb/x;->A(Lwb/P;Ljava/util/List;)Lwb/Q;

    move-result-object v1

    move v5, v3

    :goto_2
    iget v10, v1, Lwb/Q;->d:I

    if-ge v3, v10, :cond_b

    invoke-virtual {v1, v3}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly4/c;

    iget-wide v11, v10, Ly4/c;->b:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_6

    const-wide/16 v11, 0x0

    :cond_6
    iget-wide v13, v10, Ly4/c;->c:J

    add-long v15, v11, v13

    iget-object v10, v10, Ly4/c;->a:Lwb/x;

    move/from16 v17, v4

    if-eqz v5, :cond_9

    iget-object v4, v0, Ly4/d;->b:[J

    add-int/lit8 v6, v5, -0x1

    aget-wide v18, v4, v6

    cmp-long v4, v18, v11

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb/x;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v4, "Truncating unsupported overlapping cues."

    invoke-static {v4}, LB3/q;->f(Ljava/lang/String;)V

    iget-object v4, v0, Ly4/d;->b:[J

    aput-wide v11, v4, v6

    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v4, v0, Ly4/d;->b:[J

    add-int/lit8 v6, v5, 0x1

    aput-wide v11, v4, v5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    :goto_4
    cmp-long v4, v13, v8

    if-eqz v4, :cond_a

    iget-object v4, v0, Ly4/d;->b:[J

    add-int/lit8 v6, v5, 0x1

    aput-wide v15, v4, v5

    sget-object v4, Lwb/Q;->e:Lwb/Q;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v1

    iput-object v1, v0, Ly4/d;->a:Lwb/x;

    return-void
.end method

.method public static synthetic a(Ly4/c;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Ly4/d;->b(Ly4/c;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ly4/c;)Ljava/lang/Comparable;
    .locals 4

    iget-wide v0, p0, Ly4/c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)J
    .locals 1

    iget-object v0, p0, Ly4/d;->a:Lwb/x;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iget-object p0, p0, Ly4/d;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ly4/d;->a:Lwb/x;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final g(J)I
    .locals 2

    iget-object v0, p0, Ly4/d;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, LB3/L;->c([JJZ)I

    move-result p1

    iget-object p0, p0, Ly4/d;->a:Lwb/x;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ly4/d;->b:[J

    invoke-static {v1, p1, p2, v0}, LB3/L;->g([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p0, Lwb/x;->b:Lwb/x$b;

    sget-object p0, Lwb/Q;->e:Lwb/Q;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly4/d;->a:Lwb/x;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb/x;

    return-object p0
.end method
