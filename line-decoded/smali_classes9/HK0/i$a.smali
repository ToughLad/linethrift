.class public final LHK0/i$a;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHK0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LDe/m;


# direct methods
.method public constructor <init>(LDe/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;-><init>()V

    iput-object p1, p0, LHK0/i$a;->t:LDe/m;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LHK0/i$a$a;

    invoke-direct {v1, p1, p0}, LHK0/i$a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;LHK0/i$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x1

    return p0
.end method
