.class public final Lij1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lij1/a;


# instance fields
.field public a:J

.field public b:J

.field public final c:Lij1/a$a;

.field public final d:Lij1/a$b;

.field public final e:Lij1/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lij1/a;->a:J

    iput-wide v0, p0, Lij1/a;->b:J

    new-instance v0, Lij1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lij1/a;->c:Lij1/a$a;

    new-instance v0, Lij1/a$b;

    invoke-direct {v0, p0}, Lij1/a$b;-><init>(Lij1/a;)V

    iput-object v0, p0, Lij1/a;->d:Lij1/a$b;

    new-instance v0, Lij1/a$c;

    invoke-direct {v0, p0}, Lij1/a$c;-><init>(Lij1/a;)V

    iput-object v0, p0, Lij1/a;->e:Lij1/a$c;

    return-void
.end method

.method public static a(LWh/c;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LWh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWh/c;->toString()Ljava/lang/String;

    iget p0, p0, LWh/c;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Loi1/n;->USER_STATUS_ACCESS_WIFI_NETWORK_TIMESTAMP:Loi1/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v2, Lij1/b;

    invoke-direct {v2, p0, v0}, Lij1/b;-><init>(Loi1/n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p0, Loi1/n;->USER_STATUS_ACCESS_MOBILE_NETWORK_TIMESTAMP:Loi1/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v2, Lij1/b;

    invoke-direct {v2, p0, v0}, Lij1/b;-><init>(Loi1/n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
