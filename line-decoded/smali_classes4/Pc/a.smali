.class public final LPc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/perf/util/k;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPc/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LPc/a;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LPc/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LPc/a;->c:Z

    .line 10
    const-class v0, Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/k;

    iput-object p1, p0, LPc/a;->b:Lcom/google/firebase/perf/util/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, LPc/a;->c:Z

    .line 3
    iput-object p1, p0, LPc/a;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/firebase/perf/util/k;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/k;-><init>()V

    .line 5
    iput-object p1, p0, LPc/a;->b:Lcom/google/firebase/perf/util/k;

    return-void
.end method

.method public static b(Ljava/util/List;)[LSc/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPc/a;",
            ">;)[",
            "LSc/l;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LSc/l;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPc/a;

    invoke-virtual {v2}, LPc/a;->a()LSc/l;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPc/a;

    invoke-virtual {v6}, LPc/a;->a()LSc/l;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPc/a;

    iget-boolean v7, v7, LPc/a;->c:Z

    if-eqz v7, :cond_1

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    move v5, v3

    goto :goto_1

    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LPc/a;
    .locals 9

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LPc/a;

    new-instance v1, LC90/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC90/b;-><init>(I)V

    invoke-direct {v0, p0, v1}, LPc/a;-><init>(Ljava/lang/String;LC90/b;)V

    invoke-static {}, LJc/a;->e()LJc/a;

    move-result-object p0

    invoke-virtual {p0}, LJc/a;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-class v3, LJc/r;

    monitor-enter v3

    :try_start_0
    sget-object v4, LJc/r;->a:LJc/r;

    if-nez v4, :cond_0

    new-instance v4, LJc/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LJc/r;->a:LJc/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v4, LJc/r;->a:LJc/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {p0, v4}, LJc/a;->j(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, LJc/a;->q(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v5, "fpr_vc_session_sampling_rate"

    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->q(D)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, LJc/a;->c:LJc/x;

    const-string v4, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, LJc/x;->e(Ljava/lang/String;D)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LJc/a;->b(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, LJc/a;->q(D)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    iget-object p0, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_1

    :cond_4
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    :goto_1
    cmpg-double p0, v1, v5

    if-gez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    const/4 p0, 0x0

    :goto_3
    iput-boolean p0, v0, LPc/a;->c:Z

    return-object v0
.end method


# virtual methods
.method public final a()LSc/l;
    .locals 3

    invoke-static {}, LSc/l;->K()LSc/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/l;

    iget-object v2, p0, LPc/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LSc/l;->G(LSc/l;Ljava/lang/String;)V

    iget-boolean p0, p0, LPc/a;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, LSc/m;->GAUGES_AND_SYSTEM_EVENTS:LSc/m;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/l;

    invoke-static {v1, p0}, LSc/l;->H(LSc/l;LSc/m;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, LSc/l;

    return-object p0
.end method

.method public final d()Z
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LPc/a;->b:Lcom/google/firebase/perf/util/k;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {}, LJc/a;->e()LJc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LJc/o;

    monitor-enter v2

    :try_start_0
    sget-object v3, LJc/o;->a:LJc/o;

    if-nez v3, :cond_0

    new-instance v3, LJc/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LJc/o;->a:LJc/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v3, LJc/o;->a:LJc/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0, v3}, LJc/a;->k(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v4, "fpr_session_max_duration_min"

    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    iget-object p0, p0, LJc/a;->c:LJc/x;

    const-string v3, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0xf0

    :goto_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LPc/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, LPc/a;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p0, p0, LPc/a;->b:Lcom/google/firebase/perf/util/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
