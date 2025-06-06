.class public Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lcn/g;",
        ">;",
        "Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lyj1/k;->BEACON_QUERY:Lyj1/k;

    sget-object v1, Lyj1/K;->TYPE_BEACON_QUERY:Lyj1/K;

    invoke-direct {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/content/Context;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/f;
    .locals 8

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/e;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljp/naver/line/android/thrift/client/impl/e;-><init>(Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;[B[BLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/f;

    return-object p0
.end method

.method public final R(Landroid/content/Context;[B[BLjava/lang/String;JLjava/lang/String;JZ)V
    .locals 12

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/c;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ljp/naver/line/android/thrift/client/impl/c;-><init>(Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;[B[BLandroid/content/Context;Ljava/lang/String;JLjava/lang/String;JZ)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    return-void
.end method

.method public final w2(Landroid/content/Context;[B[BLjava/lang/String;JLjava/lang/String;JJ)V
    .locals 13

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/d;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Ljp/naver/line/android/thrift/client/impl/d;-><init>(Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;[B[BLandroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    return-void
.end method
