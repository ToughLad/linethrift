.class public final LRx0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRx0/b;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/LinkedList;

.field public final d:Z

.field public e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LRx0/b;Landroid/widget/TextView;Ljava/util/LinkedList;Z)V
    .locals 1

    const-string v0, "cardController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx0/q;->a:LRx0/b;

    iput-object p2, p0, LRx0/q;->b:Landroid/widget/TextView;

    iput-object p3, p0, LRx0/q;->c:Ljava/util/LinkedList;

    iput-boolean p4, p0, LRx0/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LRx0/p;J)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, LRx0/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LRx0/q;->d:Z

    if-nez v0, :cond_0

    const v0, 0x7f020038

    goto :goto_0

    :cond_0
    const v0, 0x7f020039

    :goto_0
    iget-object p0, p0, LRx0/q;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v0
.end method
