.class public final LR20/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAP0/k;


# direct methods
.method public constructor <init>(LAP0/k;)V
    .locals 0

    iput-object p1, p0, LR20/d;->a:LAP0/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LR20/d;->a:LAP0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAP0/k;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
