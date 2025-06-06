.class public final LYg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/p$a;
    }
.end annotation


# instance fields
.field public final a:LfQ/n;

.field public final b:LLv0/m;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfQ/n;LLv0/m;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfQ/n;",
            "LLv0/m;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/p;->a:LfQ/n;

    iput-object p2, p0, LYg/p;->b:LLv0/m;

    iput-object p3, p0, LYg/p;->c:Lxk1/a;

    new-instance p3, LB50/d;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, LB50/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LfQ/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lxj1/n;->t:[LLv0/g;

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, LfQ/n;->d:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p0, p3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method


# virtual methods
.method public final a(Lwd1/a;)V
    .locals 2

    iget-object p0, p0, LYg/p;->a:LfQ/n;

    const-string v0, "getRoot(...)"

    iget-object v1, p0, LfQ/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LfQ/n;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lwd1/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LfQ/n;->c:Landroid/widget/ImageView;

    instance-of v0, p1, Lwd1/a$b;

    if-eqz v0, :cond_7

    check-cast p1, Lwd1/a$b;

    sget-object v0, LYg/p$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lwd1/a$b;->b:Lwd1/a$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const p1, 0x7f0810f2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p1, 0x7f0810f8

    goto :goto_1

    :cond_4
    const p1, 0x7f0810f7

    goto :goto_1

    :cond_5
    const p1, 0x7f0810f4

    goto :goto_1

    :cond_6
    const p1, 0x7f0810f6

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lwd1/a$a;

    if-eqz v0, :cond_8

    check-cast p1, Lwd1/a$a;

    iget p1, p1, Lwd1/a$a;->d:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LYg/p;->a:LfQ/n;

    iget-object p0, p0, LfQ/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
