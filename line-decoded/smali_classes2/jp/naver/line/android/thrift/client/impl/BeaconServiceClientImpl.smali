.class public final Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/BeaconServiceClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lcn/n;",
        ">;",
        "Ljp/naver/line/android/thrift/client/BeaconServiceClient;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lyj1/k;->BEACON:Lyj1/k;

    sget-object v1, Lyj1/K;->TYPE_BEACON:Lyj1/K;

    invoke-direct {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-void
.end method


# virtual methods
.method public final c2([B[BLcn/e;I)V
    .locals 6

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;-><init>(Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl;[B[BLcn/e;I)V

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b$d;->a()Ljava/lang/Object;

    return-void
.end method
