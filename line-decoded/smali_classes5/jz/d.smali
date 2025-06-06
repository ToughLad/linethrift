.class public final Ljz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljz/c;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lgu/r;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lgu/r;

.field public final synthetic g:Lxk1/a;


# direct methods
.method public constructor <init>(Ljz/c;Landroid/widget/ImageView;Lgu/r;Lxk1/a;Landroid/widget/ImageView;Lgu/r;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/d;->a:Ljz/c;

    iput-object p2, p0, Ljz/d;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Ljz/d;->c:Lgu/r;

    iput-object p4, p0, Ljz/d;->d:Lxk1/a;

    iput-object p5, p0, Ljz/d;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Ljz/d;->f:Lgu/r;

    iput-object p7, p0, Ljz/d;->g:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljz/d;->f:Lgu/r;

    iget-object v0, p0, Ljz/d;->g:Lxk1/a;

    iget-object v1, p0, Ljz/d;->a:Ljz/c;

    iget-object p0, p0, Ljz/d;->e:Landroid/widget/ImageView;

    invoke-static {v1, p0, p1, v0}, Ljz/c;->a(Ljz/c;Landroid/widget/ImageView;Lgu/r;Lxk1/a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljz/d;->c:Lgu/r;

    iget-object v0, p0, Ljz/d;->d:Lxk1/a;

    iget-object v1, p0, Ljz/d;->a:Ljz/c;

    iget-object p0, p0, Ljz/d;->b:Landroid/widget/ImageView;

    invoke-static {v1, p0, p1, v0}, Ljz/c;->a(Ljz/c;Landroid/widget/ImageView;Lgu/r;Lxk1/a;)V

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
