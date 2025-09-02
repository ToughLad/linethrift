.class public final Lni0/c;
.super Lni0/e;
.source "SourceFile"


# static fields
.field public static final I:Ljava/lang/Object;


# instance fields
.field public final H:LfQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LIh0/a;->COLLABORATION_CHIIKAWA_1:LIh0/a;

    invoke-virtual {v0}, LIh0/a;->g()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080da6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LIh0/a;->COLLABORATION_CHIIKAWA_2:LIh0/a;

    invoke-virtual {v2}, LIh0/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LIh0/a;->COLLABORATION_SANRIO_1:LIh0/a;

    invoke-virtual {v2}, LIh0/a;->g()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080dab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LIh0/a;->COLLABORATION_SANRIO_2:LIh0/a;

    invoke-virtual {v3}, LIh0/a;->g()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080da9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lni0/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lii0/f;Lni0/e$a;)V
    .locals 5

    const v0, 0x7f0b0abc

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1353

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lri0/c;->a(Landroid/view/View;)Lri0/c;

    move-result-object v0

    const v2, 0x7f0b2273

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v2, LfQ/g;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v4, v1, v0, v3}, LfQ/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lri0/c;Landroid/widget/TextView;)V

    const-string v1, "imageLoadStatusListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lni0/e;-><init>(Landroid/view/View;Lxk1/l;Lni0/e$a;Lri0/c;)V

    iput-object v2, p0, Lni0/c;->H:LfQ/g;

    return-void

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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


# virtual methods
.method public final bridge synthetic q0(Lli0/a;)V
    .locals 0

    check-cast p1, Lli0/a$c;

    invoke-virtual {p0, p1}, Lni0/c;->r0(Lli0/a$c;)V

    return-void
.end method

.method public final r0(Lli0/a$c;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lni0/e;->r0(Lli0/a$c;)V

    iget-object v0, p0, Lni0/c;->H:LfQ/g;

    iget-object v1, v0, LfQ/g;->e:Ljava/lang/Object;

    check-cast v1, Lri0/c;

    iget-object v1, v1, Lri0/c;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LfQ/g;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lli0/a$c;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lni0/c;->I:Ljava/lang/Object;

    iget-object p1, p1, Lli0/a$c;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, v0, LfQ/g;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130079

    invoke-virtual {p0, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final s0(Lli0/a$c$a;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lni0/e;->s0(Lli0/a$c$a;)V

    iget-object p0, p0, Lni0/c;->H:LfQ/g;

    iget-object p0, p0, LfQ/g;->e:Ljava/lang/Object;

    check-cast p0, Lri0/c;

    iget-object p0, p0, Lri0/c;->c:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
