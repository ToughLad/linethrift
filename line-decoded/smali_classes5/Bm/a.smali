.class public LBm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/G8;
.implements LX91/e;
.implements LZb/f;
.implements LK8/o;


# static fields
.field public static final synthetic a:LBm/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LBm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBm/a;->a:LBm/a;

    return-void
.end method

.method public static final a(JF)Li0/s;
    .locals 2

    new-instance v0, Li0/s;

    new-instance v1, Li1/W;

    invoke-direct {v1, p0, p1}, Li1/W;-><init>(J)V

    invoke-direct {v0, p2, v1}, Li0/s;-><init>(FLi1/W;)V

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected \'-\' (hyphen) at index "

    const-string v1, ", but was \'"

    invoke-static {p0, v0, v1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(J[BII)V
    .locals 4

    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v1, v1

    sget-object v2, LPl1/d;->a:[I

    aget v1, v2, v1

    add-int/lit8 v2, v0, -0x1

    int-to-byte v3, v1

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    shr-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(LDT0/f;LN11/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBm/a;->i(LDT0/f;)V

    new-instance v0, Lg41/s;

    invoke-direct {v0, p0, p1, p2}, Lg41/s;-><init>(LDT0/f;LN11/d;Ljava/lang/String;)V

    iget-object p0, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    const p1, 0x7f0b23a8

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static e(F[F)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    mul-float/2addr p0, v3

    sub-float/2addr v4, p0

    aput v4, p1, v5

    aput v1, p1, v2

    return-void

    :cond_0
    aput v1, p1, v5

    mul-float/2addr p0, v3

    sub-float/2addr p0, v4

    aput p0, p1, v2

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lhl/t;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXj1/a;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-direct {v0, v1}, LXj1/a;-><init>(Landroid/media/MediaMetadataRetriever;)V

    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x12

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    move p0, p1

    :goto_0
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_7

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v2, Lhl/t;

    invoke-direct {v2, p0, p1, v1}, Lhl/t;-><init>(IILjava/lang/Long;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v2, Lhl/t;

    invoke-direct {v2, p1, p0, v1}, Lhl/t;-><init>(IILjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {v0}, LXj1/a;->close()V

    iget p0, v2, Lhl/t;->a:I

    if-lez p0, :cond_9

    iget p0, v2, Lhl/t;->b:I

    if-gtz p0, :cond_8

    goto :goto_7

    :cond_8
    return-object v2

    :cond_9
    :goto_7
    return-object v3

    :goto_8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(LB41/c;Ljava/lang/String;LK41/j;)V
    .locals 3

    const-string v0, "resourceType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toneViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2, p0}, LK41/j;->j7(LB41/c;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK41/g;

    iget-object v2, v2, LK41/g;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final i(LDT0/f;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    const v0, 0x7f0b23a8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg41/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lg41/s;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Ld51/f;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object v4, v1, Lg41/s;->b:LN11/d;

    invoke-static {v2, v4}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/f;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v1, Lg41/s;->d:Ly11/c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iget-boolean v2, v1, Lg41/s;->j:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg41/s;->b()V

    :cond_2
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LU9/l;

    check-cast p1, Lp9/y;

    .line 1
    new-instance v0, LG9/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LG9/c;-><init>(JIZLp9/z;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, LG9/u;->c:LJ8/d;

    invoke-virtual {p1, p0}, Lp9/y;->e(LJ8/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lp9/X;

    new-instance v4, Lp9/r;

    .line 5
    invoke-direct {v4, p2}, Lp9/r;-><init>(LU9/l;)V

    .line 6
    new-instance v1, Lp9/A;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lp9/A;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v0, v1}, Lp9/X;->I0(LG9/c;Lp9/A;)V

    return-void

    :cond_0
    sget-object p0, LG9/u;->b:LJ8/d;

    .line 8
    invoke-virtual {p1, p0}, Lp9/y;->e(LJ8/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lp9/X;

    new-instance p1, Lp9/r;

    .line 10
    invoke-direct {p1, p2}, Lp9/r;-><init>(LU9/l;)V

    .line 11
    invoke-interface {p0, v0, p1}, Lp9/X;->U5(LG9/c;Lp9/r;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lp9/X;

    invoke-interface {p0}, Lp9/X;->zzs()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p2, p0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lpd/i;

    invoke-direct {p0}, Lpd/i;-><init>()V

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly9/e9;

    new-instance p0, LCd/a$a;

    iget-object v0, p1, Ly9/e9;->a:Ljava/lang/String;

    iget-object v1, p1, Ly9/e9;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Ly9/e9;->d:Ljava/lang/String;

    iget-object v3, p1, Ly9/e9;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, v1, v2}, LCd/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p1, Ly9/e9;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, LA1/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LDl1/k0;->i(Ljava/util/List;Ly9/G8;)Ljava/util/AbstractList;

    return-object p0
.end method
