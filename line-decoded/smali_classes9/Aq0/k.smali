.class public final LAq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LQr0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LQr0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LQr0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeBotRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareBotLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq0/k;->a:Lbr0/c;

    iput-object p2, p0, LAq0/k;->b:LD11/a;

    iput-object p3, p0, LAq0/k;->c:LQr0/a;

    return-void
.end method

.method public static a(LAq0/k;Ljava/lang/String;)Lea1/q;
    .locals 3

    new-instance v0, LAq0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAq0/f;-><init>(I)V

    const-string v1, "squareBotId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAq0/h;

    invoke-direct {v1, p0, p1, v0}, LAq0/h;-><init>(LAq0/k;Ljava/lang/String;Lxk1/a;)V

    new-instance v0, Lea1/i;

    invoke-direct {v0, v1}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LAq0/k;->a:Lbr0/c;

    invoke-interface {v1}, Lbr0/c;->a()LU91/t;

    move-result-object v2

    invoke-virtual {v0, v2}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object v0

    new-instance v2, LAq0/g;

    invoke-direct {v2, p0, p1}, LAq0/g;-><init>(LAq0/k;Ljava/lang/String;)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, v2}, Lha1/p;-><init>(LX91/i;)V

    invoke-interface {v1}, Lbr0/c;->a()LU91/t;

    move-result-object v1

    invoke-virtual {p1, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v1, LAq0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAq0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, p1, v1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance p1, Lea1/q;

    invoke-direct {p1, v0, p0}, Lea1/q;-><init>(LU91/j;LU91/u;)V

    return-object p1
.end method
