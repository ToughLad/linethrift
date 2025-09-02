.class public final Ln/g$j;
.super Ln/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final c:Ln/s;

.field public final synthetic d:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;Ln/s;)V
    .locals 0

    iput-object p1, p0, Ln/g$j;->d:Ln/g;

    invoke-direct {p0, p1}, Ln/g$i;-><init>(Ln/g;)V

    iput-object p2, p0, Ln/g$j;->c:Ln/s;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Ln/g$j;->c:Ln/s;

    iget-object v1, v0, Ln/s;->c:Ln/s$a;

    iget-wide v2, v1, Ln/s$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-boolean v0, v1, Ln/s$a;->a:Z

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Ln/s;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, LSl1/J;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, v0, Ln/s;->b:Landroid/location/LocationManager;

    if-nez v4, :cond_1

    const-string v4, "network"

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v6}, LSl1/J;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gps"

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v2, Ln/r;->d:Ln/r;

    if-nez v2, :cond_5

    new-instance v2, Ln/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Ln/r;->d:Ln/r;

    :cond_5
    sget-object v12, Ln/r;->d:Ln/r;

    const-wide/32 v19, 0x5265c00

    sub-long v17, v10, v19

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-virtual/range {v12 .. v18}, Ln/r;->a(DDJ)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, Ln/r;->a(DDJ)V

    iget v2, v12, Ln/r;->c:I

    if-ne v2, v3, :cond_6

    move v0, v3

    :cond_6
    iget-wide v5, v12, Ln/r;->b:J

    iget-wide v7, v12, Ln/r;->a:J

    add-long v17, v10, v19

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-virtual/range {v12 .. v18}, Ln/r;->a(DDJ)V

    iget-wide v12, v12, Ln/r;->b:J

    const-wide/16 v14, -0x1

    cmp-long v2, v5, v14

    if-eqz v2, :cond_a

    cmp-long v2, v7, v14

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v2, v10, v7

    if-lez v2, :cond_8

    move-wide v5, v12

    goto :goto_3

    :cond_8
    cmp-long v2, v10, v5

    if-lez v2, :cond_9

    move-wide v5, v7

    :cond_9
    :goto_3
    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v4, 0x2932e00

    add-long v5, v10, v4

    :goto_5
    iput-boolean v0, v1, Ln/s$a;->a:Z

    iput-wide v5, v1, Ln/s$a;->b:J

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    const/4 v0, 0x2

    return v0

    :cond_e
    return v3
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Ln/g$j;->d:Ln/g;

    invoke-virtual {p0, v0, v0}, Ln/g;->B(ZZ)Z

    return-void
.end method
