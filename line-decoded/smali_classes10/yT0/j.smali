.class public final LyT0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyT0/j;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LyT0/j;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
