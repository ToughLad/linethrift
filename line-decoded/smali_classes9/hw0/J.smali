.class public final Lhw0/J;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;)V
    .locals 0

    iput-object p1, p0, Lhw0/J;->a:Lcom/linecorp/line/timeline/comment/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw0/J;->a:Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->e()Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->J:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    return-void
.end method
