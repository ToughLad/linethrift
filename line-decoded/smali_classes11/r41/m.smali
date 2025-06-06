.class public final Lr41/m;
.super Lr41/h;
.source "SourceFile"


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final B:LQ01/h2;

.field public final C:LG51/l;

.field public D:Lu41/t;


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

    sget-object v3, LRg1/j;->i:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0d27

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lu41/s;->a:[LLv0/g;

    sget-object v4, Lu41/s;->g:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0a0a

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lr41/m;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d14

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0a0a

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0d27

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2ad6

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v0, LQ01/h2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v3, v4}, LQ01/h2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v2, "getRoot(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr41/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lr41/m;->B:LQ01/h2;

    new-instance v0, LG51/l;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LG51/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr41/m;->C:LG51/l;

    new-instance v0, LBe1/I;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, Lr41/m;->E:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_0
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
.method public final bridge synthetic q0(Ljava/lang/Object;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1, p2, p3}, Lr41/m;->w0(Lu41/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final bridge synthetic r0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1}, Lr41/m;->x0(Lu41/u;)V

    return-void
.end method

.method public final bridge synthetic t0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1}, Lr41/m;->y0(Lu41/u;)V

    return-void
.end method

.method public final w0(Lu41/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lu41/t;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lu41/t;

    iput-object p1, p0, Lr41/m;->D:Lu41/t;

    iget-object p1, p1, Lu41/t;->c:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr41/m;->C:LG51/l;

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final x0(Lu41/u;)V
    .locals 5

    instance-of v0, p1, Lu41/u$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr41/m;->B:LQ01/h2;

    iget-object v1, v0, LQ01/h2;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lu41/u$i;

    sget-object v3, LV01/h;->RING:LV01/h;

    iget-object p1, p1, Lu41/u$i;->b:LV01/h;

    if-ne p1, v3, :cond_0

    const v4, 0x7f153136

    goto :goto_0

    :cond_0
    const v4, 0x7f1530d2

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LQ01/h2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-ne p1, v3, :cond_1

    const p1, 0x7f153135

    goto :goto_1

    :cond_1
    const p1, 0x7f1530d1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final y0(Lu41/u;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr41/m;->D:Lu41/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu41/t;->c:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr41/m;->C:LG51/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr41/m;->D:Lu41/t;

    return-void
.end method
