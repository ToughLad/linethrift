.class public final LHL/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHL/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LHL/o;


# direct methods
.method public constructor <init>(LHL/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL/o$c;->a:LHL/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, LHL/o$c;->a:LHL/o;

    iget-object p0, p0, LHL/o;->h:LeL/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LeL/d;->e(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, LHL/o$c;->a:LHL/o;

    iget-object p0, p0, LHL/o;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, LHL/o$c;->a:LHL/o;

    invoke-virtual {p0}, LHL/o;->b()V

    return-void
.end method
