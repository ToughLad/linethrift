.class public final Lcom/linecorp/line/media/picker/fragment/main/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LyS/r;


# direct methods
.method public constructor <init>(LyS/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/a$a;->a:LyS/r;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/a$a;->a:LyS/r;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

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
