.class public final Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a$a;

.field public final synthetic c:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->c:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a:Z

    new-instance p1, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a$a;-><init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->c:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    iget-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T2:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a:Z

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->k:Landroid/view/View;

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->c:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    iget-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T2:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a:Z

    iget-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->k:Landroid/view/View;

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a$a;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->k:Landroid/view/View;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
