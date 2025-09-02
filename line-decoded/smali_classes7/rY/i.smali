.class public final LrY/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrY/g;


# direct methods
.method public constructor <init>(LrY/g;)V
    .locals 0

    iput-object p1, p0, LrY/i;->a:LrY/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LrY/i;->a:LrY/g;

    const/4 p1, 0x0

    iput-object p1, p0, LrY/g;->V2:Landroid/animation/ValueAnimator;

    return-void
.end method
