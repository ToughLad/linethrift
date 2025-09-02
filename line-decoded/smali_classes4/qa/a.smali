.class public final Lqa/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 0

    iput-object p1, p0, Lqa/a;->a:Lqa/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lqa/a;->a:Lqa/e;

    invoke-interface {p0}, Lqa/e;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lqa/a;->a:Lqa/e;

    invoke-interface {p0}, Lqa/e;->d()V

    return-void
.end method
