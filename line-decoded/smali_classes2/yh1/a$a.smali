.class public final Lyh1/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh1/a;


# direct methods
.method public constructor <init>(Lyh1/a;)V
    .locals 0

    iput-object p1, p0, Lyh1/a$a;->a:Lyh1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 10

    iget-object p0, p0, Lyh1/a$a;->a:Lyh1/a;

    invoke-static {}, Lyh1/a;->e()J

    move-result-wide v0

    iget p1, p0, Lyh1/a;->d:I

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    const-wide/32 v6, 0x6ddd00

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    if-lez p1, :cond_0

    move-wide v6, v2

    :cond_0
    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v6, v2

    if-gez p1, :cond_1

    add-long v6, v2, v4

    :cond_1
    const-string p1, "yyyy/MM/dd kk:mm:ss"

    invoke-static {p1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-wide v6, p0, Ljp/naver/line/android/service/h$b;->a:J

    invoke-static {}, LZe1/a;->a()LZe1/a;

    move-result-object p1

    sget-object v0, LZe1/a$a;->SYNCHRONIZE_ADDRESSBOOK:LZe1/a$a;

    invoke-virtual {p1, v0, v6, v7}, LZe1/a;->c(LZe1/a$a;J)V

    :try_start_0
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lyh1/a;->e:Lyh1/a$a;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
