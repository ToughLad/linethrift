.class public final LS31/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS31/f;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LS31/f;II)V
    .locals 0

    iput-object p1, p0, LS31/g;->a:LS31/f;

    iput p2, p0, LS31/g;->b:I

    iput p3, p0, LS31/g;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, LS31/g;->a:LS31/f;

    iput-boolean p1, v0, LS31/f;->l:Z

    iget-object p1, v0, LS31/f;->p:LB/v2;

    if-eqz p1, :cond_0

    iget v0, p0, LS31/g;->b:I

    iget p0, p0, LS31/g;->c:I

    invoke-virtual {p1, v0, p0}, LB/v2;->e(II)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS31/g;->a:LS31/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS31/f;->l:Z

    return-void
.end method
