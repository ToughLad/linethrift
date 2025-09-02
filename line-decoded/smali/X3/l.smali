.class public final LX3/l;
.super LX3/w;
.source "SourceFile"

# interfaces
.implements LI3/w0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/l$d;,
        LX3/l$f;,
        LX3/l$h;,
        LX3/l$c;,
        LX3/l$e;,
        LX3/l$b;,
        LX3/l$g;,
        LX3/l$a;,
        LX3/l$i;
    }
.end annotation


# static fields
.field public static final i:Lwb/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/P<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:LX3/a$b;

.field public final e:Z

.field public final f:LX3/l$d;

.field public final g:LX3/l$f;

.field public h:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/d;-><init>(I)V

    new-instance v1, Lwb/p;

    invoke-direct {v1, v0}, Lwb/p;-><init>(LX3/d;)V

    sput-object v1, LX3/l;->i:Lwb/P;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX3/a$b;)V
    .locals 2

    sget v0, LX3/l$d;->A:I

    new-instance v0, LX3/l$d$a;

    invoke-direct {v0, p1}, LX3/l$d$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LX3/l$d;

    invoke-direct {v1, v0}, LX3/l$d;-><init>(LX3/l$d$a;)V

    invoke-direct {p0}, LX3/z;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX3/l;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, LX3/l;->d:LX3/a$b;

    iput-object v1, p0, LX3/l;->f:LX3/l$d;

    sget-object p2, Ly3/c;->b:Ly3/c;

    iput-object p2, p0, LX3/l;->h:Ly3/c;

    invoke-static {p1}, LB3/L;->L(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LX3/l;->e:Z

    if-nez p2, :cond_1

    sget p2, LB3/L;->a:I

    const/16 v0, 0x20

    if-lt p2, v0, :cond_1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LX3/l$f;

    invoke-static {p1}, LI2/g;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {p2, p1}, LX3/l$f;-><init>(Landroid/media/Spatializer;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, LX3/l;->g:LX3/l$f;

    :cond_1
    return-void
.end method

.method public static synthetic f(LX3/l$d;ILy3/C;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX3/l;->k(LX3/l$d;ILy3/C;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LX3/l$d;Ljava/lang/String;ILy3/C;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX3/l;->l(LX3/l$d;Ljava/lang/String;ILy3/C;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LX3/l$d;[IILy3/C;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX3/l;->m(LX3/l$d;[IILy3/C;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, LX3/l;->n(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static j(Ly3/n;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LX3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly3/n;->d:Ljava/lang/String;

    invoke-static {p0}, LX3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, LB3/L;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method private static k(LX3/l$d;ILy3/C;[I)Ljava/util/List;
    .locals 8

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    new-instance v0, Lwb/x$a;

    invoke-direct {v0}, Lwb/x$a;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Ly3/C;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LX3/l$b;

    aget v7, p3, v5

    move-object v6, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX3/l$b;-><init>(ILy3/C;ILX3/l$d;I)V

    invoke-virtual {v0, v2}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move p1, v3

    move-object p2, v4

    move-object p0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p0

    return-object p0
.end method

.method private static l(LX3/l$d;Ljava/lang/String;ILy3/C;[I)Ljava/util/List;
    .locals 9

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    new-instance v0, Lwb/x$a;

    invoke-direct {v0}, Lwb/x$a;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p3, Ly3/C;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LX3/l$g;

    aget v7, p4, v5

    move-object v6, p0

    move-object v8, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, LX3/l$g;-><init>(ILy3/C;ILX3/l$d;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move p2, v3

    move-object p3, v4

    move-object p0, v6

    move-object p1, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p0

    return-object p0
.end method

.method private static m(LX3/l$d;[IILy3/C;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    aget v6, p1, p2

    iget v0, v4, Ly3/E;->e:I

    const v9, 0x7fffffff

    const/4 v10, 0x0

    if-eq v0, v9, :cond_7

    iget v1, v4, Ly3/E;->f:I

    if-ne v1, v9, :cond_0

    goto/16 :goto_5

    :cond_0
    move v5, v9

    move v3, v10

    :goto_0
    iget v7, v2, Ly3/C;->a:I

    if-ge v3, v7, :cond_6

    iget-object v7, v2, Ly3/C;->d:[Ly3/n;

    aget-object v7, v7, v3

    iget v11, v7, Ly3/n;->s:I

    if-lez v11, :cond_5

    iget v12, v7, Ly3/n;->t:I

    if-lez v12, :cond_5

    iget-boolean v13, v4, Ly3/E;->g:Z

    if-eqz v13, :cond_3

    if-le v11, v12, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    if-le v0, v1, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    if-eq v13, v14, :cond_3

    move v13, v0

    move v14, v1

    goto :goto_3

    :cond_3
    move v14, v0

    move v13, v1

    :goto_3
    mul-int v15, v11, v13

    mul-int v8, v12, v14

    if-lt v15, v8, :cond_4

    new-instance v13, Landroid/graphics/Point;

    invoke-static {v8, v11}, LB3/L;->h(II)I

    move-result v8

    invoke-direct {v13, v14, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v8, Landroid/graphics/Point;

    invoke-static {v15, v12}, LB3/L;->h(II)I

    move-result v11

    invoke-direct {v8, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v13, v8

    :goto_4
    iget v7, v7, Ly3/n;->s:I

    mul-int v8, v7, v12

    iget v11, v13, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v7, v11, :cond_5

    iget v7, v13, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v12, v7, :cond_5

    if-ge v8, v5, :cond_5

    move v5, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v8, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v9

    :goto_6
    new-instance v11, Lwb/x$a;

    invoke-direct {v11}, Lwb/x$a;-><init>()V

    move v3, v10

    :goto_7
    iget v0, v2, Ly3/C;->a:I

    if-ge v3, v0, :cond_c

    iget-object v0, v2, Ly3/C;->d:[Ly3/n;

    aget-object v0, v0, v3

    iget v1, v0, Ly3/n;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_9

    iget v0, v0, Ly3/n;->t:I

    if-ne v0, v5, :cond_8

    goto :goto_8

    :cond_8
    mul-int/2addr v1, v0

    goto :goto_9

    :cond_9
    :goto_8
    move v1, v5

    :goto_9
    if-eq v8, v9, :cond_b

    if-eq v1, v5, :cond_a

    if-gt v1, v8, :cond_a

    goto :goto_a

    :cond_a
    move v7, v10

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v7, 0x1

    :goto_b
    new-instance v0, LX3/l$i;

    aget v5, p4, v3

    move/from16 v1, p2

    invoke-direct/range {v0 .. v7}, LX3/l$i;-><init>(ILy3/C;ILX3/l$d;IIZ)V

    invoke-virtual {v11, v0}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic n(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(ILX3/w$a;[[[ILX3/l$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, LX3/w$a;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, LX3/w$a;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, LX3/w$a;->c:[LT3/U;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, LT3/U;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, LT3/U;->b(I)Ly3/C;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, LX3/l$h$a;->a(ILy3/C;[I)Ljava/util/List;

    move-result-object v8

    iget v7, v7, Ly3/C;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX3/l$h;

    invoke-virtual {v12}, LX3/l$h;->a()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_5

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v12

    goto :goto_4

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, LX3/l$h;

    invoke-virtual {v14}, LX3/l$h;->a()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {v12, v14}, LX3/l$h;->d(LX3/l$h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v10, v15

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v14, v17

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/l$h;

    iget v3, v3, LX3/l$h;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/l$h;

    new-instance v2, LX3/u$a;

    iget-object v3, v0, LX3/l$h;->b:Ly3/C;

    invoke-direct {v2, v3, v1}, LX3/u$a;-><init>(Ly3/C;[I)V

    iget v0, v0, LX3/l$h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()LI3/w0$a;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LX3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LB3/L;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LX3/l;->g:LX3/l$f;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX3/l$f;->d:LX3/r;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX3/l$f;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LX3/l$f;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, LX3/n;->a(Landroid/media/Spatializer;LX3/r;)V

    iget-object v2, v1, LX3/l$f;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, LX3/l$f;->c:Landroid/os/Handler;

    iput-object v3, v1, LX3/l$f;->d:LX3/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX3/z;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Ly3/c;)V
    .locals 2

    iget-object v0, p0, LX3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX3/l;->h:Ly3/c;

    invoke-virtual {v1, p1}, Ly3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LX3/l;->h:Ly3/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX3/l;->o()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LX3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX3/l;->f:LX3/l$d;

    iget-boolean v1, v1, LX3/l$d;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX3/l;->e:Z

    if-nez v1, :cond_0

    sget v1, LB3/L;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LX3/l;->g:LX3/l$f;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX3/l$f;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, LX3/z;->a:LI3/Y;

    if-eqz p0, :cond_1

    iget-object p0, p0, LI3/Y;->h:LB3/m;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, LB3/m;->k(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
