.class public final Lr41/c$b;
.super Lr21/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr21/p<",
        "Lu41/v<",
        "Lm41/b$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final I:[LLv0/h;


# instance fields
.field public final A:LQ01/Z1;

.field public final B:LEP/c;

.field public final C:LC61/a;

.field public final D:I

.field public final E:I

.field public H:Lu41/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b02da

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2ad6

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lu41/s;->a:[LLv0/g;

    sget-object v3, Lu41/s;->i:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1804

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lu41/s;->g:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0a0a

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lr41/c$b;->I:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d09

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0a0a

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_1

    const v0, 0x7f0b1804

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b2ad6

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    new-instance v2, LQ01/Z1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LQ01/Z1;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const-string p1, "getRoot(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lr41/c$b;->A:LQ01/Z1;

    new-instance p1, LEP/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LEP/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr41/c$b;->B:LEP/c;

    new-instance p1, LC61/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LC61/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr41/c$b;->C:LC61/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/g;

    invoke-interface {p1, v2}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_0

    iget p1, p1, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    iput p1, p0, Lr41/c$b;->D:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0603a4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lr41/c$b;->E:I

    new-instance p1, LBe1/k;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, Lr41/c$b;->I:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v3, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0(Ljava/lang/Object;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 2

    check-cast p1, Lu41/v;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lu41/t;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lu41/t;

    iput-object p2, p0, Lr41/c$b;->H:Lu41/t;

    iget-object v0, p2, Lu41/t;->c:Landroidx/lifecycle/T;

    iget-object v1, p0, Lr41/c$b;->C:LC61/a;

    invoke-virtual {v0, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lu41/v;->a:Lm41/b;

    invoke-virtual {p2, p1}, Lu41/t;->j7(Lm41/b;)Landroidx/lifecycle/T;

    move-result-object p1

    iget-object p0, p0, Lr41/c$b;->B:LEP/c;

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lu41/v;

    iget-object v0, p0, Lr41/c$b;->A:LQ01/Z1;

    iget-object v1, v0, LQ01/Z1;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lu41/v;->a:Lm41/b;

    check-cast v2, Lm41/b$a;

    iget-object v3, v0, LQ01/Z1;->b:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lm41/b$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lu41/w$a;->a:Lu41/w$a;

    iget-object p1, p1, Lu41/v;->b:Lu41/w;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LQ01/Z1;->e:Landroid/widget/ImageView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, LQ01/Z1;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lu41/w$b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lu41/w$b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lu41/w$b;->a:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lr41/c$b;->w0()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41/v;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu41/v;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr41/c$b;->H:Lu41/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lu41/t;->c:Landroidx/lifecycle/T;

    iget-object v2, p0, Lr41/c$b;->C:LC61/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lu41/v;->a:Lm41/b;

    invoke-virtual {v0, p1}, Lu41/t;->j7(Lm41/b;)Landroidx/lifecycle/T;

    move-result-object p1

    iget-object v0, p0, Lr41/c$b;->B:LEP/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr41/c$b;->H:Lu41/t;

    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lr41/c$b;->A:LQ01/Z1;

    iget-object v0, v0, LQ01/Z1;->e:Landroid/widget/ImageView;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lr41/c$b;->H:Lu41/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu41/t;->c:Landroidx/lifecycle/T;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu41/t$b;

    if-eqz v1, :cond_1

    instance-of v3, v1, Lu41/t$b$b;

    if-eqz v3, :cond_1

    check-cast v1, Lu41/t$b$b;

    iget-object p0, p0, Lr21/p;->x:Ljava/lang/Object;

    check-cast p0, Lu41/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu41/v;->a:Lm41/b;

    check-cast p0, Lm41/b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v1, Lu41/t$b$b;->b:Lm41/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
