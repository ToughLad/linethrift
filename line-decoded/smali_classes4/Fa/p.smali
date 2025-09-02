.class public final synthetic LFa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lp/b;


# direct methods
.method public synthetic constructor <init>(Lp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/p;->a:Lp/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LFa/p;->a:Lp/b;

    invoke-static {p0, p1}, Lcom/google/android/material/search/e;->a(Lp/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
