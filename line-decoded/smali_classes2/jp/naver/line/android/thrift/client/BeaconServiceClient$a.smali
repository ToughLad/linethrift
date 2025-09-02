.class public final Ljp/naver/line/android/thrift/client/BeaconServiceClient$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/thrift/client/BeaconServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/thrift/client/BeaconServiceClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljp/naver/line/android/thrift/client/BeaconServiceClient$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/BeaconServiceClient$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/thrift/client/BeaconServiceClient$a;->c:Ljp/naver/line/android/thrift/client/BeaconServiceClient$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl;

    invoke-direct {p0}, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl;-><init>()V

    return-object p0
.end method
