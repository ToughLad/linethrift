.class public final LT3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/D;


# instance fields
.field public final a:Lb4/p;

.field public b:Lb4/m;

.field public c:Lb4/i;


# direct methods
.method public constructor <init>(Lb4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/c;->a:Lb4/p;

    return-void
.end method

.method public static synthetic a(Lb4/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LT3/c;->d(Lb4/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lb4/m;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lb4/m;->e()Lb4/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, LT3/c;->c:Lb4/i;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lb4/i;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(LE3/g;Landroid/net/Uri;Ljava/util/Map;JJLT3/G;)V
    .locals 8

    const/4 v1, 0x1

    new-instance v2, Lb4/i;

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, Lb4/i;-><init>(LE3/g;JJ)V

    iput-object v2, p0, LT3/c;->c:Lb4/i;

    iget-object p1, p0, LT3/c;->b:Lb4/m;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LT3/c;->a:Lb4/p;

    invoke-interface {p1, p2, p3}, Lb4/p;->b(Landroid/net/Uri;Ljava/util/Map;)[Lb4/m;

    move-result-object p1

    array-length p3, p1

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    const-string v0, "expectedSize"

    invoke-static {p3, v0}, LCS/O;->l(ILjava/lang/String;)V

    new-instance v0, Lwb/x$a;

    invoke-direct {v0, p3}, Lwb/v$a;-><init>(I)V

    array-length p3, p1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_1

    aget-object p1, p1, v3

    iput-object p1, p0, LT3/c;->b:Lb4/m;

    goto/16 :goto_8

    :cond_1
    array-length p3, p1

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_9

    aget-object v5, p1, v4

    :try_start_0
    invoke-interface {v5, v2}, Lb4/m;->b(Lb4/n;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v5, p0, LT3/c;->b:Lb4/m;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v3, v2, Lb4/i;->f:I

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lb4/m;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lwb/v$a;->d(Ljava/util/List;)Lwb/v$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, LT3/c;->b:Lb4/m;

    if-nez v5, :cond_4

    iget-wide v5, v2, Lb4/i;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v1

    :goto_2
    invoke-static {v5}, LB3/a;->f(Z)V

    iput v3, v2, Lb4/i;->f:I

    goto :goto_6

    :goto_3
    iget-object p0, p0, LT3/c;->b:Lb4/m;

    if-nez p0, :cond_6

    iget-wide p2, v2, Lb4/i;->d:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :cond_6
    :goto_4
    invoke-static {v1}, LB3/a;->f(Z)V

    iput v3, v2, Lb4/i;->f:I

    throw p1

    :catch_0
    iget-object v5, p0, LT3/c;->b:Lb4/m;

    if-nez v5, :cond_8

    iget-wide v5, v2, Lb4/i;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v3

    goto :goto_2

    :cond_8
    :goto_5
    move v5, v1

    goto :goto_2

    :goto_6
    add-int/2addr v4, v1

    goto :goto_0

    :cond_9
    :goto_7
    iget-object p3, p0, LT3/c;->b:Lb4/m;

    if-eqz p3, :cond_a

    :goto_8
    iget-object p0, p0, LT3/c;->b:Lb4/m;

    move-object/from16 p1, p8

    invoke-interface {p0, p1}, Lb4/m;->h(Lb4/o;)V

    return-void

    :cond_a
    new-instance p0, LT3/V;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "None of the available extractors ("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, LK8/T0;

    const-string v4, ", "

    invoke-direct {v2, v4}, LK8/T0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwb/x;->t([Ljava/lang/Object;)Lwb/Q;

    move-result-object p1

    new-instance v4, Lh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v4}, Lwb/H;->a(Ljava/util/List;Lvb/f;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {v2, p1}, LK8/T0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, v3, v1}, Ly3/v;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    invoke-static {p2}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    throw p0
.end method
