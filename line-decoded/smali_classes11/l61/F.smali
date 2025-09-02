.class public final Ll61/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll61/z;


# direct methods
.method public constructor <init>(Ll61/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/F;->a:Ll61/z;

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

    iget-object p0, p0, Ll61/F;->a:Ll61/z;

    iget-object p0, p0, Ll61/z;->a:LQ01/b0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll61/z;->c(LQ01/b0;F)V

    return-void
.end method
