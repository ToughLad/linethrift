.class public final synthetic LH2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln/t$c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ln/t$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/f0;->a:Ln/t$c;

    iput-object p2, p0, LH2/f0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LH2/f0;->b:Landroid/view/View;

    iget-object p0, p0, LH2/f0;->a:Ln/t$c;

    invoke-static {p0, v0, p1}, LH2/h0;->a(Ln/t$c;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
