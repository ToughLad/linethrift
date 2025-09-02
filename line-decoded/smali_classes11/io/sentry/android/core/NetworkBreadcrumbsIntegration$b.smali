.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/i1;

.field public final b:Lio/sentry/android/core/z;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/NetworkCapabilities;

.field public e:J

.field public final f:Lio/sentry/t1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/z;Lio/sentry/t1;)V
    .locals 3

    sget-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:J

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/i1;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/z;

    const-string p1, "SentryDateProvider is required"

    invoke-static {p2, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->f:Lio/sentry/t1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/d;
    .locals 2

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    const-string v1, "system"

    iput-object v1, v0, Lio/sentry/d;->e:Ljava/lang/String;

    const-string v1, "network.event"

    iput-object v1, v0, Lio/sentry/d;->g:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {v0, p0, v1}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    iput-object p0, v0, Lio/sentry/d;->i:Lio/sentry/T1;

    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    invoke-static {v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/i1;

    invoke-virtual {v1, v0}, Lio/sentry/i1;->a(Lio/sentry/d;)V

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->f:Lio/sentry/t1;

    invoke-interface {v2}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/s1;->f()J

    move-result-wide v2

    iget-object v4, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    iget-wide v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:J

    iget-object v7, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/z;

    if-nez v4, :cond_1

    new-instance v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/z;J)V

    goto/16 :goto_a

    :cond_1
    const-string v8, "BuildInfoProvider is required"

    invoke-static {v7, v8}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v8

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v9

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v10

    const/16 v11, -0x64

    const/4 v12, 0x0

    if-le v10, v11, :cond_2

    goto :goto_0

    :cond_2
    move v10, v12

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_3

    const-string v4, "ethernet"

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v4, "wifi"

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "cellular"

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, ""

    :goto_2
    new-instance v13, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    invoke-direct {v13, v1, v7, v2, v3}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/z;J)V

    iget v7, v13, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v10, v13, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    sub-int v10, v8, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v12, v13, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    sub-int v12, v9, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget-wide v14, v13, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:J

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v14

    const-wide v14, 0x40b3880000000000L    # 5000.0

    cmpg-double v5, v5, v14

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    const/4 v6, 0x5

    if-gt v7, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x1

    :goto_5
    const-wide v16, 0x3fb999999999999aL    # 0.1

    if-nez v5, :cond_b

    int-to-double v14, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    mul-double v7, v7, v16

    move v10, v5

    move/from16 v18, v6

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    cmpg-double v5, v14, v7

    if-gtz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move v10, v5

    move/from16 v18, v6

    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v10, :cond_d

    int-to-double v6, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    mul-double v8, v8, v16

    const-wide v14, 0x408f400000000000L    # 1000.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v12, 0x1

    :goto_9
    iget-boolean v6, v13, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    if-ne v11, v6, :cond_e

    iget-object v6, v13, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v18, :cond_e

    if-eqz v5, :cond_e

    if-eqz v12, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    move-object v4, v13

    :goto_a
    if-nez v4, :cond_f

    :goto_b
    return-void

    :cond_f
    iput-object v1, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    iput-wide v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:J

    const-string v1, "NETWORK_CAPABILITIES_CHANGED"

    invoke-static {v1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    move-result-object v1

    iget v2, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "download_bandwidth"

    invoke-virtual {v1, v2, v3}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "upload_bandwidth"

    invoke-virtual {v1, v2, v3}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "vpn_active"

    invoke-virtual {v1, v2, v3}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "network_type"

    iget-object v3, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "signal_strength"

    invoke-virtual {v1, v2, v3}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lio/sentry/B;

    invoke-direct {v2}, Lio/sentry/B;-><init>()V

    const-string v3, "android:networkCapabilities"

    invoke-virtual {v2, v3, v4}, Lio/sentry/B;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/i1;

    invoke-virtual {v0, v1, v2}, Lio/sentry/i1;->e(Lio/sentry/d;Lio/sentry/B;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NETWORK_LOST"

    invoke-static {p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/i1;

    invoke-virtual {v0, p1}, Lio/sentry/i1;->a(Lio/sentry/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    return-void
.end method
