.class public final LAU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:LAU0/p;

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public d:Landroid/media/MediaCodec;

.field public e:Z

.field public f:Landroid/media/MediaFormat;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LAU0/p;)V
    .locals 1

    const-string v0, "outputFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAU0/d;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, LAU0/d;->b:LAU0/p;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, LAU0/d;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
