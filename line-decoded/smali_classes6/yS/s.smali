.class public final LyS/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/s;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LyS/s;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
