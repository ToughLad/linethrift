.class public final Lw40/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw40/c$b;,
        Lw40/c$c;,
        Lw40/c$d;,
        Lw40/c$e;,
        Lw40/c$f;,
        Lw40/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lw40/a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lw40/c$a;


# instance fields
.field public final e:LAT0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lw40/c;->f:Lw40/c$a;

    return-void
.end method

.method public constructor <init>(LAT0/Q;)V
    .locals 1

    sget-object v0, Lw40/c;->f:Lw40/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lw40/c;->e:LAT0/Q;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    instance-of v0, p1, Lw40/c$g;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    check-cast p1, Lw40/c$g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.pay.setting.ui.adapter.PaySettingItem.SwitchItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw40/a$K;

    iget-object p1, p1, Lw40/c$g;->x:Lx40/d;

    iget-object p2, p1, Lx40/d;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lx40/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw40/a$K;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lx40/d;->c:Landroid/widget/Switch;

    iget-boolean p0, p0, Lw40/a$K;->a:Z

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lw40/c$c;

    if-eqz v0, :cond_1

    check-cast p1, Lw40/c$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.pay.setting.ui.adapter.PaySettingItem.CustomViewItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw40/a$h;

    iget-object p1, p1, Lw40/c$c;->x:LHe0/J;

    iget-object p2, p1, LHe0/J;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lw40/a$h;->a:Landroid/widget/LinearLayout;

    iget-object p1, p1, LHe0/J;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    instance-of v0, p1, Lw40/c$b;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "getItem(...)"

    if-eqz v0, :cond_6

    check-cast p1, Lw40/c$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw40/a;

    invoke-interface {p0}, Lw40/a;->getIcon()Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lw40/c$b;->x:Lx40/c;

    iget-object v0, p1, Lx40/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lw40/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lx40/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Lw40/a;->b(Landroid/content/Context;)Lw40/a$j;

    move-result-object p0

    iget-object v1, p1, Lx40/c;->b:Landroid/widget/ImageView;

    if-nez p0, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lx40/c;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lx40/c;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    if-eqz p2, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lx40/c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_a

    iget-object p1, p0, Lw40/a$j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p0, Lw40/a$j;->b:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    instance-of v0, p1, Lw40/c$e;

    if-eqz v0, :cond_a

    check-cast p1, Lw40/c$e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw40/a;

    invoke-interface {p0}, Lw40/a;->getIcon()Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lw40/c$e;->x:LHe0/K;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p1, LHe0/K;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, LHe0/K;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p2, p1, LHe0/K;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p1, LHe0/K;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Lw40/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lw40/a;->b(Landroid/content/Context;)Lw40/a$j;

    move-result-object p0

    iget-object p2, p1, LHe0/K;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    if-nez p0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LHe0/K;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_a

    iget-object p2, p0, Lw40/a$j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p0, Lw40/a$j;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 11

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    const v2, 0x7f0e0807

    if-ne p2, v2, :cond_1

    invoke-static {p1, v2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b255f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b2560

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    if-eqz v2, :cond_0

    new-instance p2, Lx40/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Lx40/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Switch;)V

    new-instance p1, Lw40/c$g;

    invoke-direct {p1, p0, p2}, Lw40/c$g;-><init>(Lw40/c;Lx40/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v2, 0x7f0e0801

    const-string v3, "rootView"

    if-ne p2, v2, :cond_3

    invoke-static {p1, v2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, LHe0/J;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p1, v0}, LHe0/J;-><init>(Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, Lw40/c$c;

    invoke-direct {p1, p0, p2}, Lw40/c$c;-><init>(Lw40/c;LHe0/J;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const v2, 0x7f0e0802

    if-ne p2, v2, :cond_5

    invoke-static {p1, v2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Lw40/c$d;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const v2, 0x7f0e0806

    if-ne p2, v2, :cond_7

    invoke-static {p1, v2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Lw40/c$f;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v2, 0x7f0b1344

    const v3, 0x7f0b0d3f

    const v4, 0x7f0b028d

    const v5, 0x7f0e07c9

    if-ne p2, v5, :cond_b

    invoke-static {p1, v5, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    const v2, 0x7f0b147c

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_a

    new-instance v5, Lx40/c;

    move-object v10, p1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v10}, Lx40/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, Lw40/c$b;

    invoke-direct {p1, p0, v5}, Lw40/c$b;-><init>(Lw40/c;Lx40/c;)V

    return-object p1

    :cond_8
    move v2, v3

    goto :goto_0

    :cond_9
    move v2, v4

    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const p2, 0x7f0e0804

    invoke-static {p1, p2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_c

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_e

    const v2, 0x7f0b2531

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    new-instance v5, LHe0/K;

    move-object v10, p1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v10}, LHe0/K;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, Lw40/c$e;

    invoke-direct {p1, p0, v5}, Lw40/c$e;-><init>(Lw40/c;LHe0/K;)V

    return-object p1

    :cond_c
    move v2, v3

    goto :goto_1

    :cond_d
    move v2, v4

    :cond_e
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw40/a;

    instance-of p1, p0, Lw40/a$K;

    if-eqz p1, :cond_0

    const p0, 0x7f0e0807

    return p0

    :cond_0
    instance-of p1, p0, Lw40/a$h;

    if-eqz p1, :cond_1

    const p0, 0x7f0e0801

    return p0

    :cond_1
    instance-of p1, p0, Lw40/a$l;

    if-eqz p1, :cond_2

    const p0, 0x7f0e0802

    return p0

    :cond_2
    instance-of p1, p0, Lw40/a$J;

    if-eqz p1, :cond_3

    const p0, 0x7f0e0806

    return p0

    :cond_3
    instance-of p0, p0, Lw40/a$t;

    if-eqz p0, :cond_4

    const p0, 0x7f0e07c9

    return p0

    :cond_4
    const p0, 0x7f0e0804

    return p0
.end method
