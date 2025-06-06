.class public final Lfv0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv0/a<",
            "Lgv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgv0/b$b;


# direct methods
.method public constructor <init>(Lfv0/a;Lgv0/b$b;)V
    .locals 0

    iput-object p1, p0, Lfv0/c;->a:Lfv0/a;

    iput-object p2, p0, Lfv0/c;->b:Lgv0/b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfv0/c;->a:Lfv0/a;

    iget-object v1, v0, Lfv0/a;->B:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lfv0/a;->C:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lfv0/a;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    iget-object v0, v0, LC6/J;->b:LQ6/f;

    invoke-virtual {v0, p0}, LQ6/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lfv0/c;->b:Lgv0/b$b;

    invoke-virtual {p0, p1}, Lgv0/b$b;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfv0/c;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfv0/c;->a(Z)V

    return-void
.end method
