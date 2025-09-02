.class public final LU3/b;
.super LT3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/b$b;,
        LU3/b$d;,
        LU3/b$c;,
        LU3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/g<",
        "LT3/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:LT3/v$b;


# instance fields
.field public final k:LT3/s;

.field public final l:LT3/n;

.field public final m:LO3/b;

.field public final n:LJC0/i;

.field public final o:LE3/j;

.field public final p:Ljava/lang/Integer;

.field public final q:Landroid/os/Handler;

.field public final r:Ly3/B$b;

.field public s:LU3/b$d;

.field public t:Ly3/B;

.field public u:Ly3/b;

.field public v:[[LU3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/v$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LT3/v$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LU3/b;->w:LT3/v$b;

    return-void
.end method

.method public constructor <init>(LT3/a;LE3/j;LT3/n;LO3/b;LJC0/i;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, LT3/g;-><init>()V

    new-instance v2, LT3/s;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LT3/s;-><init>(LT3/v;Z)V

    iput-object v2, p0, LU3/b;->k:LT3/s;

    invoke-interface {p1}, LT3/v;->a()Ly3/q;

    move-result-object p1

    iget-object p1, p1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LU3/b;->l:LT3/n;

    iput-object p4, p0, LU3/b;->m:LO3/b;

    iput-object p5, p0, LU3/b;->n:LJC0/i;

    iput-object p2, p0, LU3/b;->o:LE3/j;

    iput-object v1, p0, LU3/b;->p:Ljava/lang/Integer;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LU3/b;->q:Landroid/os/Handler;

    new-instance p1, Ly3/B$b;

    invoke-direct {p1}, Ly3/B$b;-><init>()V

    iput-object p1, p0, LU3/b;->r:Ly3/B$b;

    new-array p1, v0, [[LU3/b$b;

    iput-object p1, p0, LU3/b;->v:[[LU3/b$b;

    iget-object p0, p3, LT3/n;->a:LT3/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, LT3/n$a;->i(I)Lvb/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v3}, LT3/n$a;->i(I)Lvb/v;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x2

    :try_start_2
    invoke-virtual {p0, p1}, LT3/n$a;->i(I)Lvb/v;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p2, 0x3

    :try_start_3
    invoke-virtual {p0, p2}, LT3/n$a;->i(I)Lvb/v;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 p2, 0x4

    :try_start_4
    invoke-virtual {p0, p2}, LT3/n$a;->i(I)Lvb/v;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object p0, p0, LT3/n$a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LBb/b;->s0(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length p5, p0

    :goto_0
    if-ge v0, p5, :cond_3

    aget v1, p0, v0

    if-nez v1, :cond_0

    const-string v1, "application/dash+xml"

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_1

    const-string v1, "application/x-mpegURL"

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ne v1, p2, :cond_2

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    const-string v3, "video/mp4"

    const-string v4, "audio/mp4"

    const-string v5, "audio/mpeg"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p4, LO3/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    iget-object v0, p0, LU3/b;->u:Ly3/b;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LU3/b;->v:[[LU3/b$b;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    move v3, v1

    :goto_1
    iget-object v4, p0, LU3/b;->v:[[LU3/b$b;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v5

    if-eqz v4, :cond_3

    iget-object v6, v4, LU3/b$b;->d:LT3/v;

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v5, Ly3/b$a;->e:[Ly3/q;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    iget-object v6, p0, LU3/b;->l:LT3/n;

    invoke-virtual {v6, v5}, LT3/n;->a(Ly3/q;)LT3/v;

    move-result-object v6

    iput-object v6, v4, LU3/b$b;->d:LT3/v;

    iput-object v5, v4, LU3/b$b;->c:Ly3/q;

    move v7, v1

    :goto_2
    iget-object v8, v4, LU3/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v4, LU3/b$b;->f:LU3/b;

    if-ge v7, v9, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT3/r;

    invoke-virtual {v8, v6}, LT3/r;->l(LT3/v;)V

    new-instance v9, LU3/b$c;

    invoke-direct {v9, v10, v5}, LU3/b$c;-><init>(LU3/b;Ly3/q;)V

    iput-object v9, v8, LT3/r;->g:LU3/b$c;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v4, LU3/b$b;->a:LT3/v$b;

    invoke-virtual {v10, v4, v6}, LT3/g;->A(Ljava/lang/Object;LT3/v;)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LU3/b;->t:Ly3/B;

    iget-object v2, v0, LU3/b;->u:Ly3/b;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget v3, v2, Ly3/b;->b:I

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, LT3/a;->u(Ly3/B;)V

    return-void

    :cond_0
    iget-object v4, v0, LU3/b;->v:[[LU3/b$b;

    array-length v4, v4

    new-array v4, v4, [[J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, LU3/b;->v:[[LU3/b$b;

    array-length v8, v7

    if-ge v6, v8, :cond_4

    aget-object v7, v7, v6

    array-length v7, v7

    new-array v7, v7, [J

    aput-object v7, v4, v6

    move v7, v5

    :goto_1
    iget-object v8, v0, LU3/b;->v:[[LU3/b$b;

    aget-object v8, v8, v6

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aget-object v8, v8, v7

    aget-object v9, v4, v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v12, v8, LU3/b$b;->e:Ly3/B;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v8, LU3/b$b;->f:LU3/b;

    iget-object v8, v8, LU3/b;->r:Ly3/B$b;

    invoke-virtual {v12, v5, v8, v5}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v8

    iget-wide v10, v8, Ly3/B$b;->d:J

    :goto_2
    aput-wide v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget v6, v2, Ly3/b;->e:I

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    invoke-static {v6}, LB3/a;->f(Z)V

    iget-object v6, v2, Ly3/b;->f:[Ly3/b$a;

    array-length v7, v6

    invoke-static {v7, v6}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Ly3/b$a;

    :goto_4
    if-ge v5, v3, :cond_8

    aget-object v6, v9, v5

    aget-object v7, v4, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v7

    iget-object v10, v6, Ly3/b$a;->e:[Ly3/q;

    array-length v11, v10

    if-ge v8, v11, :cond_7

    array-length v8, v10

    invoke-static {v7, v8}, Ly3/b$a;->a([JI)[J

    move-result-object v7

    :cond_6
    :goto_5
    move-object/from16 v17, v7

    goto :goto_6

    :cond_7
    iget v8, v6, Ly3/b$a;->b:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_6

    array-length v8, v7

    array-length v11, v10

    if-le v8, v11, :cond_6

    array-length v8, v10

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    goto :goto_5

    :goto_6
    new-instance v10, Ly3/b$a;

    iget-object v15, v6, Ly3/b$a;->f:[I

    iget-object v7, v6, Ly3/b$a;->e:[Ly3/q;

    iget-wide v11, v6, Ly3/b$a;->a:J

    iget v13, v6, Ly3/b$a;->b:I

    iget v14, v6, Ly3/b$a;->c:I

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Ly3/b$a;-><init>(JII[I[Ly3/q;[J)V

    aput-object v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    new-instance v7, Ly3/b;

    iget-wide v12, v2, Ly3/b;->d:J

    iget v14, v2, Ly3/b;->e:I

    iget-object v8, v2, Ly3/b;->a:Ljava/lang/Object;

    iget-wide v10, v2, Ly3/b;->c:J

    invoke-direct/range {v7 .. v14}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    iput-object v7, v0, LU3/b;->u:Ly3/b;

    new-instance v2, LU3/e;

    iget-object v3, v0, LU3/b;->u:Ly3/b;

    invoke-direct {v2, v1, v3}, LU3/e;-><init>(Ly3/B;Ly3/b;)V

    invoke-virtual {v0, v2}, LT3/a;->u(Ly3/B;)V

    :cond_9
    return-void
.end method

.method public final a()Ly3/q;
    .locals 0

    iget-object p0, p0, LU3/b;->k:LT3/s;

    invoke-virtual {p0}, LT3/W;->a()Ly3/q;

    move-result-object p0

    return-object p0
.end method

.method public final j(LT3/v$b;LY3/e;J)LT3/u;
    .locals 5

    iget-object v0, p0, LU3/b;->u:Ly3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ly3/b;->b:I

    if-lez v0, :cond_4

    invoke-virtual {p1}, LT3/v$b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LU3/b;->v:[[LU3/b$b;

    iget v1, p1, LT3/v$b;->b:I

    aget-object v2, v0, v1

    array-length v3, v2

    iget v4, p1, LT3/v$b;->c:I

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LU3/b$b;

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, LU3/b;->v:[[LU3/b$b;

    aget-object v0, v0, v1

    aget-object v0, v0, v4

    if-nez v0, :cond_1

    new-instance v0, LU3/b$b;

    invoke-direct {v0, p0, p1}, LU3/b$b;-><init>(LU3/b;LT3/v$b;)V

    iget-object v2, p0, LU3/b;->v:[[LU3/b$b;

    aget-object v1, v2, v1

    aput-object v0, v1, v4

    invoke-virtual {p0}, LU3/b;->B()V

    :cond_1
    new-instance p0, LT3/r;

    invoke-direct {p0, p1, p2, p3, p4}, LT3/r;-><init>(LT3/v$b;LY3/e;J)V

    iget-object p2, v0, LU3/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, LU3/b$b;->d:LT3/v;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LT3/r;->l(LT3/v;)V

    new-instance p2, LU3/b$c;

    iget-object p3, v0, LU3/b$b;->c:Ly3/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, v0, LU3/b$b;->f:LU3/b;

    invoke-direct {p2, p4, p3}, LU3/b$c;-><init>(LU3/b;Ly3/q;)V

    iput-object p2, p0, LT3/r;->g:LU3/b$c;

    :cond_2
    iget-object p2, v0, LU3/b$b;->e:Ly3/B;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ly3/B;->l(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, LT3/v$b;

    iget-wide v0, p1, LT3/v$b;->d:J

    invoke-direct {p3, v0, v1, p2}, LT3/v$b;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, p3}, LT3/r;->g(LT3/v$b;)V

    :cond_3
    return-object p0

    :cond_4
    new-instance v0, LT3/r;

    invoke-direct {v0, p1, p2, p3, p4}, LT3/r;-><init>(LT3/v$b;LY3/e;J)V

    iget-object p0, p0, LU3/b;->k:LT3/s;

    invoke-virtual {v0, p0}, LT3/r;->l(LT3/v;)V

    invoke-virtual {v0, p1}, LT3/r;->g(LT3/v$b;)V

    return-object v0
.end method

.method public final k(LT3/u;)V
    .locals 4

    check-cast p1, LT3/r;

    iget-object v0, p1, LT3/r;->a:LT3/v$b;

    invoke-virtual {v0}, LT3/v$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU3/b;->v:[[LU3/b$b;

    iget v2, v0, LT3/v$b;->b:I

    aget-object v1, v1, v2

    iget v0, v0, LT3/v$b;->c:I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LU3/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LT3/r;->j()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, LU3/b$b;->d:LT3/v;

    if-eqz p1, :cond_0

    iget-object p1, v1, LU3/b$b;->f:LU3/b;

    iget-object p1, p1, LT3/g;->h:Ljava/util/HashMap;

    iget-object v1, v1, LU3/b$b;->a:LT3/v$b;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT3/g$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LT3/g$b;->b:LT3/f;

    iget-object v3, p1, LT3/g$b;->a:LT3/v;

    invoke-interface {v3, v1}, LT3/v;->b(LT3/v$c;)V

    iget-object p1, p1, LT3/g$b;->c:LT3/g$a;

    invoke-interface {v3, p1}, LT3/v;->d(LT3/A;)V

    invoke-interface {v3, p1}, LT3/v;->e(LL3/d;)V

    :cond_0
    iget-object p0, p0, LU3/b;->v:[[LU3/b$b;

    aget-object p0, p0, v2

    const/4 p1, 0x0

    aput-object p1, p0, v0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LT3/r;->j()V

    return-void
.end method

.method public final l(Ly3/q;)V
    .locals 0

    iget-object p0, p0, LU3/b;->k:LT3/s;

    invoke-virtual {p0, p1}, LT3/s;->l(Ly3/q;)V

    return-void
.end method

.method public final p(Ly3/q;)Z
    .locals 1

    iget-object p0, p0, LU3/b;->k:LT3/s;

    iget-object v0, p0, LT3/W;->k:LT3/v;

    invoke-interface {v0}, LT3/v;->a()Ly3/q;

    move-result-object v0

    iget-object v0, v0, Ly3/q;->b:Ly3/q$f;

    iget-object v0, p1, Ly3/q;->b:Ly3/q$f;

    iget-object p0, p0, LT3/W;->k:LT3/v;

    invoke-interface {p0, p1}, LT3/v;->p(Ly3/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(LE3/v;)V
    .locals 3

    iput-object p1, p0, LT3/g;->j:LE3/v;

    const/4 p1, 0x0

    invoke-static {p1}, LB3/L;->o(LZ3/g$d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LT3/g;->i:Landroid/os/Handler;

    new-instance p1, LU3/b$d;

    invoke-direct {p1, p0}, LU3/b$d;-><init>(LU3/b;)V

    iput-object p1, p0, LU3/b;->s:LU3/b$d;

    iget-object v0, p0, LU3/b;->k:LT3/s;

    iget-object v1, v0, LT3/s;->o:LT3/s$a;

    iput-object v1, p0, LU3/b;->t:Ly3/B;

    sget-object v1, LU3/b;->w:LT3/v$b;

    invoke-virtual {p0, v1, v0}, LT3/g;->A(Ljava/lang/Object;LT3/v;)V

    iget-object v0, p0, LU3/b;->q:Landroid/os/Handler;

    new-instance v1, LCb1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LCb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, LT3/g;->v()V

    iget-object v0, p0, LU3/b;->s:LU3/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, LU3/b;->s:LU3/b$d;

    const/4 v2, 0x1

    iput-boolean v2, v0, LU3/b$d;->b:Z

    iget-object v2, v0, LU3/b$d;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LU3/b;->t:Ly3/B;

    iput-object v1, p0, LU3/b;->u:Ly3/b;

    const/4 v1, 0x0

    new-array v1, v1, [[LU3/b$b;

    iput-object v1, p0, LU3/b;->v:[[LU3/b$b;

    iget-object v1, p0, LU3/b;->q:Landroid/os/Handler;

    new-instance v2, LRf0/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LRf0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Ljava/lang/Object;LT3/v$b;)LT3/v$b;
    .locals 0

    check-cast p1, LT3/v$b;

    invoke-virtual {p1}, LT3/v$b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final z(Ljava/lang/Object;LT3/a;Ly3/B;)V
    .locals 5

    check-cast p1, LT3/v$b;

    invoke-virtual {p1}, LT3/v$b;->b()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, LU3/b;->v:[[LU3/b$b;

    iget v2, p1, LT3/v$b;->b:I

    aget-object p2, p2, v2

    iget p1, p1, LT3/v$b;->c:I

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ly3/B;->h()I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iget-object p2, p1, LU3/b$b;->e:Ly3/B;

    if-nez p2, :cond_1

    invoke-virtual {p3, v1}, Ly3/B;->l(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v0, p1, LU3/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/r;

    new-instance v2, LT3/v$b;

    iget-object v3, v0, LT3/r;->a:LT3/v$b;

    iget-wide v3, v3, LT3/v$b;->d:J

    invoke-direct {v2, v3, v4, p2}, LT3/v$b;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v2}, LT3/r;->g(LT3/v$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p3, p1, LU3/b$b;->e:Ly3/B;

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Ly3/B;->h()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, LB3/a;->c(Z)V

    iput-object p3, p0, LU3/b;->t:Ly3/B;

    :goto_3
    invoke-virtual {p0}, LU3/b;->C()V

    return-void
.end method
