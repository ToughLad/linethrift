.class public final Lk10/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk10/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk10/m;

    invoke-direct {v0}, Lk10/m;-><init>()V

    sput-object v0, Lk10/m;->a:Lk10/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LO40/f;)Lga1/H;
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "getStackTrace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO40/a;->a:LO40/d;

    invoke-virtual {v0, p0}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    new-instance v0, Lk10/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk10/o;-><init>(LVl1/i;I)V

    new-instance p0, LV71/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LV71/e;-><init>(LVl1/i;I)V

    new-instance v0, LAm/M;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAm/M;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    sget-object v0, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sget-object v1, Lra1/a;->a:LU91/t;

    new-instance v1, Lja1/d;

    invoke-direct {v1, v0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p0

    return-object p0
.end method
