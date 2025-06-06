.class public final Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl;->c2([B[BLcn/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lcn/n;",
        ">.d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:Lcn/e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl;[B[BLcn/e;I)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;->b:[B

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;->c:[B

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;->d:Lcn/e;

    iput p5, p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;->e:I

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcn/n;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;->c:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lcn/t;

    invoke-direct {v2}, Lcn/t;-><init>()V

    iget v3, p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;->e:I

    iput v3, v2, Lcn/t;->a:I

    iget-byte v3, v2, Lcn/t;->b:B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcn/t;->b:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcn/o;

    invoke-direct {v3}, Lcn/o;-><init>()V

    invoke-static {v0}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcn/o;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcn/o;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/BeaconServiceClientImpl$a;->d:Lcn/e;

    iput-object p0, v3, Lcn/o;->c:Lcn/e;

    iput-object v2, v3, Lcn/o;->d:Lcn/t;

    const-string p0, "notifyBeaconDetected"

    invoke-virtual {p1, p0, v3}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcn/p;

    invoke-direct {v0}, Lcn/p;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lcn/p;->a:Lcn/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0
.end method
