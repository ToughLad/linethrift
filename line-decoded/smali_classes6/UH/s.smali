.class public final LUH/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:LUH/a;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LQl1/b;->d:I

    const-wide/16 v0, 0x1e

    sget-object v2, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v0, v1, v2}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v0

    sput-wide v0, LUH/s;->d:J

    return-void
.end method

.method public constructor <init>(LUH/a;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUH/a;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/s;->a:LUH/a;

    iput-object p2, p0, LUH/s;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LUH/s;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LUH/s;->a:LUH/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, LDk1/m;

    sget-wide v4, LUH/s;->d:J

    invoke-static {v4, v5}, LQl1/b;->f(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7, v4, v5}, LDk1/m;-><init>(JJ)V

    invoke-static {v2, v3, v0}, LDk1/p;->z(JLDk1/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LUH/s;->b:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LUH/s;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method
