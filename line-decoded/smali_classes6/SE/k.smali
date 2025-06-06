.class public final LSE/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSE/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/ltsm/LTSM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/ltsm/LTSM;->getInstance(Landroid/content/Context;)Lcom/linecorp/ltsm/LTSM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/ltsm/LTSM;->areInteropKeysProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    invoke-interface {v0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->D()Lhk1/m5;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lhk1/m5;->a:Ljava/nio/ByteBuffer;

    const-string v2, "wrappedNonce"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lhk1/m5;->b:Ljava/nio/ByteBuffer;

    const-string v3, "kdfParameter1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lhk1/m5;->c:Ljava/nio/ByteBuffer;

    const-string v1, "kdfParameter2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2, v3, v1}, Lcom/linecorp/ltsm/LTSM;->provisionInteropKeys([B[B[B)V

    invoke-virtual {p1}, Lcom/linecorp/ltsm/LTSM;->areInteropKeysProvisioned()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, LSE/k;->a:Lcom/linecorp/ltsm/LTSM;

    return-void

    :cond_1
    new-instance p0, LSE/k$a;

    const-string p1, "key is not provisioned"

    invoke-direct {p0, p1}, LSE/k$a;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, LSE/k$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LSE/k$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    iget-object p0, p0, LSE/k;->a:Lcom/linecorp/ltsm/LTSM;

    sget v0, Lcom/linecorp/ltsm/LTSM;->LTSM_INTEROP_ENC_KEY_NGA:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/ltsm/LTSM;->decrypt([BI)[B

    move-result-object p0

    const-string p1, "decrypt(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/ltsm/LTSM;->LTSM_INTEROP_ENC_KEY_NGA:I

    iget-object p0, p0, LSE/k;->a:Lcom/linecorp/ltsm/LTSM;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/ltsm/LTSM;->encrypt([BI)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
