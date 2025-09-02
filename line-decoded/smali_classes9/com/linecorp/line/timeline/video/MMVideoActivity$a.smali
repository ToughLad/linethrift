.class public final Lcom/linecorp/line/timeline/video/MMVideoActivity$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/video/MMVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/MMVideoActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/MMVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/MMVideoActivity$a;->a:Lcom/linecorp/line/timeline/video/MMVideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/MMVideoActivity$a;->a:Lcom/linecorp/line/timeline/video/MMVideoActivity;

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/MMVideoActivity;->Y:Lcom/linecorp/line/timeline/media/TimelineVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method
