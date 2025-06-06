.class public final Lcom/linecorp/line/note/activity/postcommon/a$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/note/activity/postcommon/a;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/note/activity/postcommon/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/postcommon/a$i;->a:Z

    iput-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a$i;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/postcommon/a$i;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$i;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->j:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/postcommon/a$i;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$i;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->j:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
