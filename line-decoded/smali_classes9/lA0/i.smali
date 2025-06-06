.class public final LlA0/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LlA0/h;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LlA0/h;I)V
    .locals 0

    iput-object p1, p0, LlA0/i;->a:LlA0/h;

    iput p2, p0, LlA0/i;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LlA0/h;->l:I

    iget-object p1, p0, LlA0/i;->a:LlA0/h;

    iget-object v0, p1, LlA0/h;->f:LjA0/j;

    if-eqz v0, :cond_0

    iget p0, p0, LlA0/i;->b:I

    invoke-interface {v0, p0}, LjA0/j;->e(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    const/16 p0, 0x8

    iget-object p1, p1, LlA0/h;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlA0/i;->a:LlA0/h;

    iget-object p0, p0, LlA0/h;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
