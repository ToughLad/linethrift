.class public final Lj80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80/a;


# instance fields
.field public final a:Lj80/d;

.field public final b:LCv0/o;

.field public final c:Lxd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj80/d;LCv0/o;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj80/c;->a:Lj80/d;

    iput-object p3, p0, Lj80/c;->b:LCv0/o;

    const/4 p2, 0x2

    filled-new-array {v2, p2, v1}, [I

    move-result-object p2

    const/16 p3, 0x100

    move v3, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget v4, p2, v3

    or-int/2addr p3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    new-instance p2, Lud/b;

    invoke-direct {p2, p3}, Lud/b;-><init>(I)V

    invoke-static {p2}, LGb/i;->h(Lud/b;)Lxd/c;

    move-result-object p2

    iput-object p2, p0, Lj80/c;->c:Lxd/c;

    invoke-static {p1}, Le91/U;->g(Landroid/content/Context;)LQ8/q;

    move-result-object p1

    new-array p3, v2, [Lcom/google/android/gms/common/api/f;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, LQ8/q;->f([Lcom/google/android/gms/common/api/f;)LU9/k;

    move-result-object p1

    new-instance p2, LA20/K;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LO71/a;

    invoke-direct {p0, p2, v1}, LO71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LU9/k;->g(LU9/g;)LU9/J;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;ILi80/a$c;Lee0/b;)V
    .locals 1

    invoke-static {p1, p2}, Lyd/a;->b(Landroid/media/Image;I)Lyd/a;

    move-result-object p1

    iget-object p2, p0, Lj80/c;->c:Lxd/c;

    invoke-virtual {p2, p1}, Lxd/c;->k3(Lyd/a;)LU9/k;

    move-result-object p1

    new-instance p2, LL7/i;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p3}, LL7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LZb/a;

    invoke-direct {p3, p2}, LZb/a;-><init>(Ljava/lang/Object;)V

    check-cast p1, LU9/J;

    sget-object p2, LU9/m;->a:LU9/H;

    invoke-virtual {p1, p2, p3}, LU9/J;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    new-instance p3, LEJ/b;

    invoke-direct {p3, p0}, LEJ/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    new-instance p0, LbS/l;

    invoke-direct {p0, p4}, LbS/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LU9/J;->b(LU9/e;)V

    return-void
.end method
