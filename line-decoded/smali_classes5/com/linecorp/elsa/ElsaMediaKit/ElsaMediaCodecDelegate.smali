.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J+\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0011\u0010&\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010,\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;",
        "",
        "<init>",
        "()V",
        "",
        "isCodecCreatedAlready",
        "()Z",
        "isInputSurfaceCreatedAlready",
        "Lhg/j;",
        "expectedState",
        "",
        "funcName",
        "showLog",
        "Landroid/media/MediaCodec;",
        "getCodecIfApiReady",
        "(Lhg/j;Ljava/lang/String;Z)Landroid/media/MediaCodec;",
        "message",
        "",
        "commandLogV",
        "(Ljava/lang/String;)I",
        "commandLogD",
        "commandLogI",
        "commandLogW",
        "mime",
        "createEncoder",
        "(Ljava/lang/String;)Z",
        "releaseEncoder",
        "Landroid/media/MediaFormat;",
        "format",
        "configureEncoder",
        "(Landroid/media/MediaFormat;)Z",
        "Landroid/view/Surface;",
        "createInputSurface",
        "()Landroid/view/Surface;",
        "releaseInputSurface",
        "startEncoder",
        "stopEncoder",
        "signalEndOfInputStream",
        "getOutputFormat",
        "()Landroid/media/MediaFormat;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "info",
        "",
        "timeoutUs",
        "dequeueOutputBuffer",
        "(Landroid/media/MediaCodec$BufferInfo;J)I",
        "index",
        "Ljava/nio/ByteBuffer;",
        "getOutputBuffer",
        "(I)Ljava/nio/ByteBuffer;",
        "render",
        "releaseOutputBuffer",
        "(IZ)Z",
        "hashKey",
        "Ljava/lang/String;",
        "mediaCodec",
        "Landroid/media/MediaCodec;",
        "inputSurface",
        "Landroid/view/Surface;",
        "encoderState",
        "Lhg/j;",
        "Companion",
        "a",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate$a;

.field public static final INVALID_DEQUEUE_OUTPUT_BUFFER_ID:I = -0x3e7

.field public static final TAG:Ljava/lang/String; = "ElsaMediaCodecDelegate"


# instance fields
.field private encoderState:Lhg/j;

.field private final hashKey:Ljava/lang/String;

.field private inputSurface:Landroid/view/Surface;

.field private mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->hashKey:Ljava/lang/String;

    sget-object v0, Lhg/j;->NOT_READY:Lhg/j;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;

    return-void
.end method

.method private final commandLogD(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElsaMediaCodecDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final commandLogI(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElsaMediaCodecDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final commandLogV(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElsaMediaCodecDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final commandLogW(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElsaMediaCodecDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getCodecIfApiReady(Lhg/j;Ljava/lang/String;Z)Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogV(Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error : invalid state("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getCodecIfApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;Lhg/j;Ljava/lang/String;ZILjava/lang/Object;)Landroid/media/MediaCodec;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady(Lhg/j;Ljava/lang/String;Z)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method private final isCodecCreatedAlready()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;

    sget-object v0, Lhg/j;->NOT_READY:Lhg/j;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhg/j;->RELEASED:Lhg/j;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isInputSurfaceCreatedAlready()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->inputSurface:Landroid/view/Surface;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final configureEncoder(Landroid/media/MediaFormat;)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhg/j;->CREATED:Lhg/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[configureEncoder] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;Lhg/j;Ljava/lang/String;ZILjava/lang/Object;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget-object p0, Lhg/j;->CONFIGURED:Lhg/j;

    iput-object p0, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "[configureEncoder] failed: "

    invoke-static {p1, p0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v2
.end method

.method public final createEncoder(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->isCodecCreatedAlready()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[createEncoder] already created. ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "[createEncoder] mime:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogD(Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->mediaCodec:Landroid/media/MediaCodec;

    sget-object p1, Lhg/j;->CREATED:Lhg/j;

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    const-string v0, "[createEncoder] failed: "

    invoke-static {v0, p1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v1
.end method

.method public final createInputSurface()Landroid/view/Surface;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->isInputSurfaceCreatedAlready()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[createInputSurface] already created. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->inputSurface:Landroid/view/Surface;

    return-object p0

    :cond_0
    sget-object v2, Lhg/j;->CONFIGURED:Lhg/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "[createInputSurface]"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;Lhg/j;Ljava/lang/String;ZILjava/lang/Object;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->inputSurface:Landroid/view/Surface;

    sget-object v0, Lhg/j;->SURFACE_CREATED:Lhg/j;

    iput-object v0, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "[createInputSurface] failed: "

    invoke-static {v0, p0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return-object v2
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhg/j;->STARTED:Lhg/j;

    const-string v1, "[dequeueOutputBuffer]"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady(Lhg/j;Ljava/lang/String;Z)Landroid/media/MediaCodec;

    move-result-object v0

    const/16 v1, -0x3e7

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "[dequeueOutputBuffer] failed: "

    invoke-static {p2, p1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v1
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lhg/j;->STARTED:Lhg/j;

    const-string v1, "[getOutputBuffer] index:"

    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady(Lhg/j;Ljava/lang/String;Z)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "[getOutputBuffer] failed: "

    invoke-static {v0, p1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return-object v1
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[ElsaMediaFormat][getOutputFormat] succeed: "

    sget-object v2, Lhg/j;->STARTED:Lhg/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "[getOutputFormat]"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;Lhg/j;Ljava/lang/String;ZILjava/lang/Object;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    const-string v3, "getOutputFormat(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogI(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "[getOutputFormat] failed: "

    invoke-static {v0, p0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return-object v2
.end method

.method public final releaseEncoder()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->isCodecCreatedAlready()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[releaseEncoder] already released. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "[releaseEncoder]"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogD(Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v0, Lhg/j;->RELEASED:Lhg/j;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string v2, "[releaseEncoder] failed: "

    invoke-static {v2, v0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v1
.end method

.method public final releaseInputSurface()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->isInputSurfaceCreatedAlready()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[releaseInputSurface] already released. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "[releaseInputSurface]"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogD(Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->inputSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string v2, "[releaseInputSurface] failed: "

    invoke-static {v2, v0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v1
.end method

.method public final releaseOutputBuffer(IZ)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lhg/j;->STARTED:Lhg/j;

    const-string v1, "[releaseOutputBuffer] index:"

    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady(Lhg/j;Ljava/lang/String;Z)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    const-string p2, "[releaseOutputBuffer] failed: "

    invoke-static {p2, p1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v2
.end method

.method public final signalEndOfInputStream()Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v2, Lhg/j;->STARTED:Lhg/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "[signalEndOfInputStream]"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;Lhg/j;Ljava/lang/String;ZILjava/lang/Object;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "[signalEndOfInputStream] failed: "

    invoke-static {v0, p0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v2
.end method

.method public final startEncoder()Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v2, Lhg/j;->SURFACE_CREATED:Lhg/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "[startEncoder]"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;Lhg/j;Ljava/lang/String;ZILjava/lang/Object;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    sget-object p0, Lhg/j;->STARTED:Lhg/j;

    iput-object p0, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "[startEncoder] failed: "

    invoke-static {v0, p0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v2
.end method

.method public final stopEncoder()Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v2, Lhg/j;->STARTED:Lhg/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "[stopEncoder]"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->getCodecIfApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;Lhg/j;Ljava/lang/String;ZILjava/lang/Object;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    sget-object p0, Lhg/j;->STOPPED:Lhg/j;

    iput-object p0, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->encoderState:Lhg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "[stopEncoder] failed: "

    invoke-static {v0, p0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaCodecDelegate;->commandLogW(Ljava/lang/String;)I

    return v2
.end method
