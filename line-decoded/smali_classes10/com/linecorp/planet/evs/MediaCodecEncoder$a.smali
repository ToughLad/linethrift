.class public final Lcom/linecorp/planet/evs/MediaCodecEncoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/planet/evs/MediaCodecEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/linecorp/planet/evs/MediaCodecEncoder;


# direct methods
.method public constructor <init>(Lcom/linecorp/planet/evs/MediaCodecEncoder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->g:Lcom/linecorp/planet/evs/MediaCodecEncoder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a:J

    const/4 p1, 0x0

    iput-wide v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->b:J

    iput-wide v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->c:J

    iput-wide v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->d:J

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->e:I

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(IJI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-wide v4, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iput-wide v2, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a:J

    return-void

    :cond_0
    sub-long v4, v2, v4

    const-wide/32 v8, 0xf4240

    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    iput-wide v6, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->c:J

    iput-wide v6, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->b:J

    iput-wide v6, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->d:J

    iput-wide v2, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a:J

    return-void

    :cond_1
    iget-wide v10, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->b:J

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->b:J

    iget-wide v4, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    iput-wide v4, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->c:J

    if-lez v1, :cond_2

    iget-wide v14, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->d:J

    move-wide/from16 v16, v6

    int-to-long v6, v1

    add-long/2addr v14, v6

    iput-wide v14, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->d:J

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v6

    :goto_0
    cmp-long v1, v4, v16

    if-nez v1, :cond_3

    iput-wide v12, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->c:J

    :cond_3
    cmp-long v1, v10, v16

    if-nez v1, :cond_4

    iput-wide v12, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->b:J

    :cond_4
    iget-wide v4, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->b:J

    iget-wide v6, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->c:J

    div-long v10, v4, v6

    cmp-long v1, v10, v16

    const/16 v12, 0x3c

    if-nez v1, :cond_5

    iput v12, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->e:I

    goto :goto_1

    :cond_5
    div-long/2addr v8, v10

    long-to-int v1, v8

    iput v1, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->e:I

    if-le v1, v12, :cond_6

    iput v12, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->e:I

    :cond_6
    :goto_1
    iget-wide v8, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->d:J

    const-wide/32 v10, 0x7a1200

    mul-long/2addr v10, v8

    div-long/2addr v10, v4

    long-to-int v1, v10

    iput v1, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->f:I

    div-long v10, v16, v4

    const-wide/16 v10, 0x14

    cmp-long v1, v6, v10

    if-ltz v1, :cond_7

    const-wide/16 v10, 0x2

    div-long/2addr v6, v10

    iput-wide v6, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->c:J

    div-long/2addr v4, v10

    iput-wide v4, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->b:J

    div-long/2addr v8, v10

    iput-wide v8, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->d:J

    :cond_7
    iput-wide v2, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a:J

    return-void
.end method
