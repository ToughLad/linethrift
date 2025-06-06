.class public final LhW/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LhW/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LhW/e;I)V
    .locals 0

    iput-object p1, p0, LhW/f;->a:LhW/e;

    iput p2, p0, LhW/f;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LhW/e;->l:I

    iget-object p1, p0, LhW/f;->a:LhW/e;

    iget p0, p0, LhW/f;->b:I

    invoke-virtual {p1, p0}, LhW/e;->e(I)Lkotlin/Unit;

    iget-object p0, p1, LhW/e;->c:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhW/f;->a:LhW/e;

    iget-object p0, p0, LhW/e;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
