.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "",
        "commandLogV",
        "(Ljava/lang/String;)I",
        "commandLogD",
        "commandLogI",
        "commandLogW",
        "path",
        "format",
        "",
        "doCreateMuxer",
        "(Ljava/lang/String;I)Z",
        "doDeleteMuxer",
        "()Z",
        "doStartMuxer",
        "doStopMuxer",
        "Landroid/media/MediaFormat;",
        "doAddTrackToMuxer",
        "(Landroid/media/MediaFormat;)I",
        "trackIndex",
        "Ljava/nio/ByteBuffer;",
        "byteBuf",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "doWriteSampleData",
        "(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z",
        "hashKey",
        "Ljava/lang/String;",
        "Landroid/media/MediaMuxer;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "muxerLock",
        "Ljava/lang/Object;",
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
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate$a;

.field public static final TAG:Ljava/lang/String; = "MediaMuxerDelegate"


# instance fields
.field private final hashKey:Ljava/lang/String;

.field private muxer:Landroid/media/MediaMuxer;

.field private final muxerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate$a;

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

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxerLock:Ljava/lang/Object;

    return-void
.end method

.method private final commandLogD(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMuxerDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final commandLogI(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMuxerDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final commandLogV(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMuxerDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final commandLogW(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMuxerDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final doAddTrackToMuxer(Landroid/media/MediaFormat;)I
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[doAddTrackToMuxer] trackIndex:"

    const-string v1, "format"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[doAddTrackToMuxer] format:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogI(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string p1, "[doAddTrackToMuxer] muxer is null"

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogI(Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v0, "[doAddTrackToMuxer] failed add track: "

    invoke-static {v0, p1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    return v2
.end method

.method public final doCreateMuxer(Ljava/lang/String;I)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[doCreateMuxer] path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogI(Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string p2, "[doCreateMuxer] failed create muxer: "

    invoke-static {p2, p1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final doDeleteMuxer()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[doDeleteMuxer]"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogI(Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v1, "[doDeleteMuxer] failed delete muxer: "

    invoke-static {v1, v0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final doStartMuxer()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[doStartMuxer]"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogI(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "[doStartMuxer] muxer is null"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v2, "[doCreateMuxer] failed start muxer: "

    invoke-static {v2, v0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    return v1
.end method

.method public final doStopMuxer()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[doStopMuxer]"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogI(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "[doStopMuxer] muxer is null"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v2, "[doStopMuxer] failed stop muxer: "

    invoke-static {v2, v0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    return v1
.end method

.method public final doWriteSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "byteBuf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "[doWriteSampleData] muxer is null"

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->muxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string p2, "[doWriteSampleData] failed writeSampleData: "

    invoke-static {p2, p1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaMuxerDelegate;->commandLogW(Ljava/lang/String;)I

    return v1
.end method
