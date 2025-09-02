.class public final synthetic Ld41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ld41/b;


# direct methods
.method public synthetic constructor <init>(IILd41/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld41/a;->a:I

    iput p2, p0, Ld41/a;->b:I

    iput-object p3, p0, Ld41/a;->c:Ld41/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld41/a;->c:Ld41/b;

    iget v1, p0, Ld41/a;->a:I

    iget p0, p0, Ld41/a;->b:I

    invoke-static {v1, p0, v0, p1}, Ld41/b;->b(IILd41/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
