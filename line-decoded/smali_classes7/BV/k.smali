.class public final LBV/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/k;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    iget-object p0, p0, LBV/k;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->R5(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBV/k;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->j8:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->j8:Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "alpha"

    const/4 v1, 0x0

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
