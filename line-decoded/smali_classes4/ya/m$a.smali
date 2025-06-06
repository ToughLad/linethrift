.class public final Lya/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/m;


# direct methods
.method public constructor <init>(Lya/m;)V
    .locals 0

    iput-object p1, p0, Lya/m$a;->a:Lya/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lya/m$a;->a:Lya/m;

    iget-object v0, p0, Lya/m;->b:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lya/m;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
