.class public final LMa/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMa/n;


# direct methods
.method public constructor <init>(LMa/n;)V
    .locals 0

    iput-object p1, p0, LMa/m;->a:LMa/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LMa/m;->a:LMa/n;

    invoke-virtual {p0}, LMa/o;->q()V

    iget-object p0, p0, LMa/n;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
