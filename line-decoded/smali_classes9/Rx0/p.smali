.class public final LRx0/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRx0/q;


# direct methods
.method public constructor <init>(LRx0/q;)V
    .locals 0

    iput-object p1, p0, LRx0/p;->a:LRx0/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRx0/p;->a:LRx0/q;

    iget-object v0, p1, LRx0/q;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p1, LRx0/q;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LRx0/q;->a:LRx0/b;

    invoke-virtual {p0}, LRx0/b;->d()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, LRx0/q;->a(LRx0/p;J)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    iput-object p0, p1, LRx0/q;->e:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRx0/p;->a:LRx0/q;

    iget-object p1, p0, LRx0/q;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBx0/k;

    if-eqz p1, :cond_0

    iget-object v0, p1, LBx0/k;->a:Ljava/lang/String;

    iget-object p0, p0, LRx0/q;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, LBx0/k;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
