.class public final LB31/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LB31/c$c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LB31/c$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB31/f;->a:LB31/c$c;

    iput-object p2, p0, LB31/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LB31/f;->a:LB31/c$c;

    iget-object p0, p0, LB31/f;->b:Ljava/util/List;

    invoke-static {p1, p0}, LB31/c$c;->a(LB31/c$c;Ljava/util/List;)V

    return-void
.end method
