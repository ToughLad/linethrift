.class public final LMa/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMa/f;


# direct methods
.method public constructor <init>(LMa/f;)V
    .locals 0

    iput-object p1, p0, LMa/e;->a:LMa/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LMa/e;->a:LMa/f;

    iget-object p0, p0, LMa/o;->b:Lcom/google/android/material/textfield/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h(Z)V

    return-void
.end method
