.class public final LPj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LPj/k;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:LAj/C;

.field public final synthetic f:LAj/D;


# direct methods
.method public constructor <init>(Landroid/view/View;LPj/k;Landroid/view/View;ILAj/C;LAj/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/l;->a:Landroid/view/View;

    iput-object p2, p0, LPj/l;->b:LPj/k;

    iput-object p3, p0, LPj/l;->c:Landroid/view/View;

    iput p4, p0, LPj/l;->d:I

    iput-object p5, p0, LPj/l;->e:LAj/C;

    iput-object p6, p0, LPj/l;->f:LAj/D;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LPj/l;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LPj/l;->b:LPj/k;

    iget-object v0, p1, LPj/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, LPj/l;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPj/l;->e:LAj/C;

    iget-object v3, p0, LPj/l;->f:LAj/D;

    new-instance v4, LPj/k$b;

    new-instance v5, LB21/F;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, p1}, LB21/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p0, p0, LPj/l;->d:I

    invoke-direct {v4, v1, p0, v5, v3}, LPj/k$b;-><init>(Landroid/content/Context;ILB21/F;LAj/D;)V

    iget-object p0, p1, LPj/k;->b:Lxk1/l;

    invoke-interface {p0, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
