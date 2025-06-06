.class public final Lqa0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0/x;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

.field public final b:Lqa0/y;

.field public final c:Lra0/f$c;

.field public final d:Lra0/f$b;

.field public final e:Lqa0/z;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lra0/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqa0/D;->c:Lra0/f$c;

    new-instance v0, Lra0/f$b;

    invoke-direct {v0}, Lra0/f$b;-><init>()V

    iput-object v0, p0, Lqa0/D;->d:Lra0/f$b;

    iput-object p1, p0, Lqa0/D;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    new-instance v0, Lqa0/y;

    invoke-direct {v0, p0, p1}, Lqa0/y;-><init>(Lqa0/D;Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lqa0/D;->b:Lqa0/y;

    new-instance v0, Lqa0/z;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lqa0/D;->e:Lqa0/z;

    return-void
.end method


# virtual methods
.method public final a(Lta0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqa0/A;

    invoke-direct {v0, p0}, Lqa0/A;-><init>(Lqa0/D;)V

    iget-object p0, p0, Lqa0/D;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lta0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM processing_times"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lqa0/C;

    invoke-direct {v2, p0, v0}, Lqa0/C;-><init>(Lqa0/D;Lf5/t;)V

    iget-object p0, p0, Lqa0/D;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsa0/e;Lta0/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM processing_times WHERE step =?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    sget-object v2, Lqa0/D$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p1, "INCREMENTAL_RESTORATION"

    goto :goto_0

    :pswitch_1
    const-string p1, "INITIAL_INSERT"

    goto :goto_0

    :pswitch_2
    const-string p1, "INITIAL_CONVERT"

    goto :goto_0

    :pswitch_3
    const-string p1, "INITIAL_READ"

    goto :goto_0

    :pswitch_4
    const-string p1, "INITIAL_UNARCHIVE"

    goto :goto_0

    :pswitch_5
    const-string p1, "INITIAL_DOWNLOAD"

    goto :goto_0

    :pswitch_6
    const-string p1, "UPLOAD_MEDIA"

    goto :goto_0

    :pswitch_7
    const-string p1, "UPLOAD_DB"

    goto :goto_0

    :pswitch_8
    const-string p1, "ARCHIVE"

    goto :goto_0

    :pswitch_9
    const-string p1, "INSERT"

    goto :goto_0

    :pswitch_a
    const-string p1, "CONVERT"

    goto :goto_0

    :pswitch_b
    const-string p1, "READ"

    :goto_0
    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lqa0/B;

    invoke-direct {v1, p0, v0}, Lqa0/B;-><init>(Lqa0/D;Lf5/t;)V

    iget-object p0, p0, Lqa0/D;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lra0/f;Lta0/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LDI/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqa0/D;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
