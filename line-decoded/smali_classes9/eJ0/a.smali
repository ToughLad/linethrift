.class public final synthetic LeJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeJ0/a;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iput-wide p2, p0, LeJ0/a;->b:J

    iput-wide p4, p0, LeJ0/a;->c:J

    iput-boolean p6, p0, LeJ0/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    iget-wide v4, p0, LeJ0/a;->c:J

    iget-boolean v6, p0, LeJ0/a;->d:Z

    iget-object v1, p0, LeJ0/a;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-wide v2, p0, LeJ0/a;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g(JJZ)V

    return-void
.end method
