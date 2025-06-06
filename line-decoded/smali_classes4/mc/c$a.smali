.class public final Lmc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lfc/t;

.field public final b:LU9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/l<",
            "Lfc/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmc/c;


# direct methods
.method public constructor <init>(Lmc/c;Lfc/t;LU9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c$a;->c:Lmc/c;

    iput-object p2, p0, Lmc/c$a;->a:Lfc/t;

    iput-object p3, p0, Lmc/c$a;->b:LU9/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmc/c$a;->a:Lfc/t;

    iget-object v1, p0, Lmc/c$a;->b:LU9/l;

    iget-object p0, p0, Lmc/c$a;->c:Lmc/c;

    invoke-virtual {p0, v0, v1}, Lmc/c;->b(Lfc/t;LU9/l;)V

    iget-object v0, p0, Lmc/c;->i:LAW0/b;

    iget-object v0, v0, LAW0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v0, p0, Lmc/c;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    invoke-virtual {p0}, Lmc/c;->a()I

    move-result v0

    int-to-double v0, v0

    iget-wide v4, p0, Lmc/c;->b:D

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    double-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
