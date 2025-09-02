.class public final LAa/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;ZI)V
    .locals 0

    iput-object p1, p0, LAa/k;->c:LAa/l;

    iput-boolean p2, p0, LAa/k;->a:Z

    iput p3, p0, LAa/k;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LAa/k;->c:LAa/l;

    iget-object v0, p1, LAa/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, LAa/k;->a:Z

    iget p0, p0, LAa/k;->b:I

    invoke-virtual {p1, v0, v1, p0}, LAa/l;->a(ZFI)V

    return-void
.end method
