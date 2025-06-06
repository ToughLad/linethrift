.class public final LF90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF90/d;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LF90/d;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V

    return-void
.end method
