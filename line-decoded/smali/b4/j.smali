.class public final Lb4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/j$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:Lb4/j$a;

.field public static final g:Lb4/j$a;


# instance fields
.field public a:Lwb/Q;

.field public b:Z

.field public c:Ly4/e;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb4/j;->e:[I

    new-instance v0, Lb4/j$a;

    new-instance v1, LB/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lb4/j$a;-><init>(Lb4/j$a$a;)V

    sput-object v0, Lb4/j;->f:Lb4/j$a;

    new-instance v0, Lb4/j$a;

    new-instance v1, LM3/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lb4/j$a;-><init>(Lb4/j$a$a;)V

    sput-object v0, Lb4/j;->g:Lb4/j$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb4/j;->c:Ly4/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/j;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lb4/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lb4/m;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lb4/j;->e:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, LA0/H1;->g(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lb4/j;->c(Ljava/util/ArrayList;I)V

    :cond_2
    invoke-static {p1}, LA0/H1;->h(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lb4/j;->c(Ljava/util/ArrayList;I)V

    :cond_3
    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v0, v5}, Lb4/j;->c(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb4/m;

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/m;

    iget-boolean v1, p0, Lb4/j;->b:Z

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lb4/m;->e()Lb4/m;

    move-result-object v1

    instance-of v1, v1, Lv4/d;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lb4/m;->e()Lb4/m;

    move-result-object v1

    instance-of v1, v1, Lv4/g;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lb4/m;->e()Lb4/m;

    move-result-object v1

    instance-of v1, v1, LH4/E;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lb4/m;->e()Lb4/m;

    move-result-object v1

    instance-of v1, v1, Ld4/b;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lb4/m;->e()Lb4/m;

    move-result-object v1

    instance-of v1, v1, Lt4/b;

    if-nez v1, :cond_6

    new-instance v1, Ly4/o;

    iget-object v2, p0, Lb4/j;->c:Ly4/e;

    invoke-direct {v1, p2, v2}, Ly4/o;-><init>(Lb4/m;Ly4/e;)V

    move-object p2, v1

    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;I)V
    .locals 8

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Le4/a;

    invoke-direct {p0}, Le4/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p0, Li4/a;

    invoke-direct {p0}, Li4/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lf4/a;

    invoke-direct {p0}, Lf4/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, LJ4/a;

    invoke-direct {p0}, LJ4/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lx4/a;

    invoke-direct {p0}, Lx4/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Ld4/b;

    iget-boolean v0, p0, Lb4/j;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lb4/j;->c:Ly4/e;

    invoke-direct {p2, v0, p0}, Ld4/b;-><init>(ILy4/e;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lb4/j;->g:Lb4/j$a;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lb4/j$a;->a([Ljava/lang/Object;)Lb4/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lj4/a;

    iget p0, p0, Lb4/j;->d:I

    invoke-direct {p2, p0}, Lj4/a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, LI4/b;

    invoke-direct {p0}, LI4/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Lb4/j;->a:Lwb/Q;

    if-nez p2, :cond_1

    sget-object p2, Lwb/x;->b:Lwb/x$b;

    sget-object p2, Lwb/Q;->e:Lwb/Q;

    iput-object p2, p0, Lb4/j;->a:Lwb/Q;

    :cond_1
    new-instance v1, LH4/E;

    iget-boolean p2, p0, Lb4/j;->b:Z

    xor-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lb4/j;->c:Ly4/e;

    new-instance v5, LB3/G;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, LB3/G;-><init>(J)V

    new-instance v6, LH4/g;

    iget-object p0, p0, Lb4/j;->a:Lwb/Q;

    invoke-direct {v6, v0, p0}, LH4/g;-><init>(ILjava/util/List;)V

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, LH4/E;-><init>(IILy4/n$a;LB3/G;LH4/g;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, LH4/y;

    invoke-direct {p0}, LH4/y;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lw4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, Lv4/d;

    iget-object v1, p0, Lb4/j;->c:Ly4/e;

    iget-boolean v2, p0, Lb4/j;->b:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    :goto_1
    invoke-direct {p2, v1, v2}, Lv4/d;-><init>(Ly4/n$a;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv4/g;

    iget-object v1, p0, Lb4/j;->c:Ly4/e;

    iget-boolean p0, p0, Lb4/j;->b:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    :goto_2
    invoke-direct {p2, v1, v0}, Lv4/g;-><init>(Ly4/n$a;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, Lu4/d;

    invoke-direct {p0, v0}, Lu4/d;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Lt4/b;

    iget-object v1, p0, Lb4/j;->c:Ly4/e;

    iget-boolean p0, p0, Lb4/j;->b:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    invoke-direct {p2, v1, v0}, Lt4/b;-><init>(Ly4/n$a;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lh4/b;

    invoke-direct {p0}, Lh4/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lb4/j;->f:Lb4/j$a;

    invoke-virtual {p2, p0}, Lb4/j$a;->a([Ljava/lang/Object;)Lb4/m;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lg4/b;

    invoke-direct {p0}, Lg4/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p0, Lc4/a;

    invoke-direct {p0}, Lc4/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p0, LH4/e;

    invoke-direct {p0}, LH4/e;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, LH4/c;

    invoke-direct {p0}, LH4/c;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, LH4/a;

    invoke-direct {p0}, LH4/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized e()[Lb4/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb4/j;->b(Landroid/net/Uri;Ljava/util/Map;)[Lb4/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
