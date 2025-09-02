.class public final synthetic LTI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LTI/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/linecorp/view/RoundedFrameLayout;


# direct methods
.method public synthetic constructor <init>(LTI/d;ILcom/linecorp/view/RoundedFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTI/b;->a:LTI/d;

    iput p2, p0, LTI/b;->b:I

    iput-object p3, p0, LTI/b;->c:Lcom/linecorp/view/RoundedFrameLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LTI/b;->a:LTI/d;

    iget-object p2, p1, LTI/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, LTI/b;->b:I

    if-le p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, LTI/c;

    iget-object p0, p0, LTI/b;->c:Lcom/linecorp/view/RoundedFrameLayout;

    invoke-direct {p3, p0, p2, p1}, LTI/c;-><init>(Lcom/linecorp/view/RoundedFrameLayout;ZLTI/d;)V

    iget-object p0, p1, LTI/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
