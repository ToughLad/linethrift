.class public final LE90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Z

.field public final synthetic c:LE90/b;


# direct methods
.method public constructor <init>(LE90/b;Landroidx/fragment/app/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE90/a;->c:LE90/b;

    iput-object p2, p0, LE90/a;->a:Landroidx/fragment/app/n;

    iput-boolean p3, p0, LE90/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LE90/a;->a:Landroidx/fragment/app/n;

    iget-boolean v0, p0, LE90/a;->b:Z

    iget-object p0, p0, LE90/a;->c:LE90/b;

    invoke-virtual {p0, p1, v0}, LE90/b;->o(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
