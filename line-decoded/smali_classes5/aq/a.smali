.class public final Laq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq/a;

    invoke-direct {v0}, Laq/a;-><init>()V

    sput-object v0, Laq/a;->a:Laq/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "serverMessageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/L6;

    invoke-direct {v0}, Lhk1/L6;-><init>()V

    iput-object p0, v0, Lhk1/L6;->d:Ljava/lang/String;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, LRm1/b;

    new-instance v2, Lorg/apache/thrift/g;

    invoke-direct {v2}, Lorg/apache/thrift/g;-><init>()V

    invoke-direct {v1, v2}, LRm1/a;-><init>(Lorg/apache/thrift/g;)V

    const/4 v2, 0x0

    iput-object v2, v1, LRm1/b;->d:Ljava/io/InputStream;

    iput-object p0, v1, LRm1/b;->e:Ljava/io/OutputStream;

    new-instance v2, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v2, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(LRm1/d;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v0, v2}, Lhk1/L6;->write(LPm1/g;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Talk-Meta"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
