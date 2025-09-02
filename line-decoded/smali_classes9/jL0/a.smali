.class public final LjL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjL0/a$a;,
        LjL0/a$b;,
        LjL0/a$c;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/media/AudioFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LnL0/c$b;

.field public b:LjL0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAq0/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAq0/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LjL0/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(J)I
    .locals 4

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    long-to-float p0, p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr p0, p1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, LjL0/a;->b:LjL0/a$c;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LjL0/a$c;->j:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LjL0/a$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
