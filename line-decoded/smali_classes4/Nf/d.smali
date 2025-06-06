.class public final LNf/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/com/lds/ui/fab/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/fab/a;)V
    .locals 0

    iput-object p1, p0, LNf/d;->a:Lcom/linecorp/com/lds/ui/fab/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, LNf/d;->a:Lcom/linecorp/com/lds/ui/fab/a;

    invoke-static {p0, p1}, Lcom/linecorp/com/lds/ui/fab/a;->a(Lcom/linecorp/com/lds/ui/fab/a;Z)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iget p0, p0, Lcom/linecorp/com/lds/ui/fab/a;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNf/d;->a:Lcom/linecorp/com/lds/ui/fab/a;

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/fab/a;->i:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0, v2}, Lcom/linecorp/com/lds/ui/fab/a;->a(Lcom/linecorp/com/lds/ui/fab/a;Z)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "floatingMenuPopup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
