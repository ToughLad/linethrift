.class public final Lcom/linecorp/line/timeline/video/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/a;->b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    iput-wide p2, p0, Lcom/linecorp/line/timeline/video/fragment/a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/a;->b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    iget-object v1, v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;->a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    iget-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v2, LOz0/d;

    iget-object v2, v2, LOz0/d;->n:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x1f4

    sub-long v6, v2, v4

    iget-wide v8, p0, Lcom/linecorp/line/timeline/video/fragment/a;->a:J

    cmp-long p0, v8, v6

    if-ltz p0, :cond_1

    add-long/2addr v2, v4

    cmp-long p0, v8, v2

    if-gtz p0, :cond_1

    iget-object p0, v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    long-to-int v2, v8

    iput v2, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object p0, v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    iget-object p0, v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;->a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->l(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method
