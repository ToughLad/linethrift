.class public final Lcom/linecorp/line/note/activity/mediaviewer/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/mediaviewer/view/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c$a;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c$a;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Y:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c$a;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Y:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
