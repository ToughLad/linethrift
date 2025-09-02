.class public final Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->t1(Landroid/location/Location;Lhk1/Z4;Lhk1/q3;J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lhk1/U8;",
        ">.d<",
        "Ljava/util/List<",
        "Lhk1/R6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:Lhk1/Z4;

.field public final synthetic d:Lhk1/q3;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;Landroid/location/Location;Lhk1/Z4;Lhk1/q3;J)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;->b:Landroid/location/Location;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;->c:Lhk1/Z4;

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;->d:Lhk1/q3;

    iput-wide p5, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;->e:J

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lhk1/U8;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/Pc;

    invoke-direct {v0}, Lhk1/Pc;-><init>()V

    iput-wide v1, v0, Lhk1/Pc;->a:D

    iget-byte v1, v0, Lhk1/Pc;->j:B

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v2, v13}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Pc;->j:B

    iput-wide v3, v0, Lhk1/Pc;->b:D

    invoke-static {v1, v13, v13}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Pc;->j:B

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;->c:Lhk1/Z4;

    iput-object v2, v0, Lhk1/Pc;->c:Lhk1/Z4;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;->d:Lhk1/q3;

    iput-object v2, v0, Lhk1/Pc;->d:Lhk1/q3;

    iput-wide v5, v0, Lhk1/Pc;->e:D

    const/4 v2, 0x2

    invoke-static {v1, v2, v13}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Pc;->j:B

    iput-wide v7, v0, Lhk1/Pc;->f:D

    const/4 v2, 0x3

    invoke-static {v1, v2, v13}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Pc;->j:B

    iput-wide v9, v0, Lhk1/Pc;->g:D

    const/4 v2, 0x4

    invoke-static {v1, v2, v13}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Pc;->j:B

    iput-wide v11, v0, Lhk1/Pc;->h:J

    const/4 v2, 0x5

    invoke-static {v1, v2, v13}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Pc;->j:B

    iget-wide v2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$f;->e:J

    iput-wide v2, v0, Lhk1/Pc;->i:J

    const/4 p0, 0x6

    invoke-static {v1, p0, v13}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/Pc;->j:B

    const-string p0, "updateAndGetNearby"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Qc;

    invoke-direct {v0}, Lhk1/Qc;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Qc;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Qc;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Qc;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateAndGetNearby failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
