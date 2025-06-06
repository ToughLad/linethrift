.class public final Lx61/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/d0;

.field public final g:Ls61/a;

.field public final h:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LU51/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx61/a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b00da

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    const v0, 0x7f0b0439

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LQ01/p0;->a(Landroid/view/View;)LQ01/p0;

    move-result-object v5

    const v0, 0x7f0b043a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LQ01/p0;->a(Landroid/view/View;)LQ01/p0;

    move-result-object v6

    const v0, 0x7f0b043b

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LQ01/p0;->a(Landroid/view/View;)LQ01/p0;

    move-result-object v7

    const v0, 0x7f0b044b

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0453

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0454

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0455

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0457

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b047a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b119e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11ba

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11da

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11de

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    new-instance v2, LQ01/d0;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LQ01/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;LQ01/p0;LQ01/p0;LQ01/p0;)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v2, p0, Lx61/c;->f:LQ01/d0;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ls61/a;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Ls61/a;

    iput-object v0, p0, Lx61/c;->g:Ls61/a;

    sget-object v0, LU51/h$b;->a:LU51/h$b;

    invoke-virtual {v0, p1}, LU51/h$b;->f(LB11/d$a;)LVl1/i;

    move-result-object v0

    iput-object v0, p0, Lx61/c;->h:LVl1/i;

    new-instance v1, Lx61/a;

    invoke-direct {v1, p0}, Lx61/a;-><init>(Lx61/c;)V

    iput-object v1, p0, Lx61/c;->i:Lx61/a;

    iget-object v1, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    const v2, 0x7f1507c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0xc

    const/16 v3, 0xd

    invoke-virtual {v4, v1, v3, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    new-instance v1, LaA0/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LaA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lv61/e;

    invoke-direct {v1, p1}, Lv61/e;-><init>(LB11/d$a;)V

    const-class v2, Lg21/a;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lg21/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lg21/a;->G5()Landroidx/lifecycle/T;

    move-result-object p2

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LL00/f;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1, p1}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lx61/c$a;

    invoke-direct {v4, v3}, Lx61/c$a;-><init>(LL00/f;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    new-instance p2, Lv61/a;

    sget-object v2, Lv61/g;->a:Lv61/g;

    invoke-direct {p2, p1, v5, v2}, Lv61/a;-><init>(LB11/d$a;LQ01/p0;Lt61/b;)V

    invoke-virtual {p2}, LN11/f;->k()V

    new-instance p2, Lv61/a;

    invoke-direct {p2, p1, v6, v1}, Lv61/a;-><init>(LB11/d$a;LQ01/p0;Lt61/b;)V

    invoke-virtual {p2}, LN11/f;->k()V

    new-instance p2, Lv61/a;

    sget-object v1, Lv61/k;->a:Lv61/k;

    invoke-direct {p2, p1, v7, v1}, Lv61/a;-><init>(LB11/d$a;LQ01/p0;Lt61/b;)V

    invoke-virtual {p2}, LN11/f;->k()V

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance p2, Lx61/b;

    invoke-direct {p2, p0}, Lx61/b;-><init>(Lx61/c;)V

    sget-object p0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0, p1, p0, p2}, Ly11/z;->c(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
