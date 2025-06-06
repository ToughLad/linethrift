.class public final LJU0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJU0/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LJU0/u;


# direct methods
.method public constructor <init>(LJU0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/u$a;->a:LJU0/u;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LJU0/u$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LJU0/F$d;LJU0/F$d;)V
    .locals 3

    sget-object p1, LJU0/F$d;->Loading:LJU0/F$d;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LJU0/r;

    invoke-direct {p1, p0}, LJU0/r;-><init>(LJU0/u$a;)V

    new-instance p2, Lha1/o;

    invoke-direct {p2, p1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p2, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p2, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p2

    new-instance v0, LGV/e;

    invoke-direct {v0, p0}, LGV/e;-><init>(Ljava/lang/Object;)V

    new-instance v1, LAm/G;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAm/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p2

    iget-object v0, p0, LJU0/u$a;->a:LJU0/u;

    iput-object p2, v0, LJU0/u;->l:Lba1/j;

    new-instance p2, LJU0/s;

    invoke-direct {p2, p0}, LJU0/s;-><init>(LJU0/u$a;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, p2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {p2, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p2

    new-instance v1, LAm/H;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAm/H;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LI4/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p2

    iput-object p2, v0, LJU0/u;->n:Lba1/j;

    new-instance p2, LJU0/t;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LJU0/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, p2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance p2, LC6/d;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, LC6/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAm/L;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAm/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iput-object p0, v0, LJU0/u;->m:Lba1/j;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
