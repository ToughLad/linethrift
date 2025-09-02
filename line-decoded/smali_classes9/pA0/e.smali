.class public final LpA0/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LpA0/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LpA0/c;I)V
    .locals 0

    iput-object p1, p0, LpA0/e;->a:LpA0/c;

    iput p2, p0, LpA0/e;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LpA0/e;->a:LpA0/c;

    iget-object v0, p1, LpA0/c;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LpA0/c;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUv0/p;->a:LUv0/p$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/p;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, LUv0/p;->h(Landroid/text/Editable;)I

    move-result v0

    iget p0, p0, LpA0/e;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, LpA0/c;->k(IIZ)V

    return-void
.end method
