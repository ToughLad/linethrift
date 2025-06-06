.class public final LuO/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LmO/h;ILhj/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LmO/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LuO/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, LmO/h;->e:Landroid/widget/TextView;

    iput-object v0, p0, LuO/p0;->b:Landroid/widget/TextView;

    iget-object v0, p1, LmO/h;->g:Landroid/widget/Space;

    iget-object v1, p1, LmO/h;->d:Landroid/widget/TextView;

    iput-object v1, p0, LuO/p0;->c:Landroid/widget/TextView;

    iget-object v2, p1, LmO/h;->b:Landroid/view/View;

    iput-object v2, p0, LuO/p0;->d:Landroid/view/View;

    iget-object v2, p1, LmO/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LuO/p0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, LmO/h;->f:Landroid/widget/TextView;

    iput-object p1, p0, LuO/p0;->f:Landroid/widget/TextView;

    new-instance p1, LQX0/A;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p3, p0}, LQX0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LuO/p0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LuO/p0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LuO/p0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LuO/p0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, LuO/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
