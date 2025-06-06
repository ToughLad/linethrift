.class public final LQ3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/k;


# instance fields
.field public final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/u;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LQ3/u;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LQ3/u;->a:Landroid/media/MediaCodec;

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final c(ILH3/c;JI)V
    .locals 7

    iget-object v3, p2, LH3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, LQ3/u;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
