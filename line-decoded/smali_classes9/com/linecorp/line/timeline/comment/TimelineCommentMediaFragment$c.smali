.class public final Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$c;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$c;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->d:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "pickerFab"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
