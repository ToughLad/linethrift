.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lqa/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/transformation/c;->a:Lqa/e;

    invoke-interface {p0}, Lqa/e;->getRevealInfo()Lqa/e$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lqa/e$d;->c:F

    invoke-interface {p0, p1}, Lqa/e;->setRevealInfo(Lqa/e$d;)V

    return-void
.end method
