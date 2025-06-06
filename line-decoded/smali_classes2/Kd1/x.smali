.class public final LKd1/x;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final L:[LLv0/h;

.field public static final M:I


# instance fields
.field public final B:Lcom/bumptech/glide/m;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public I:Lqd1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b03a8

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1a52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0d27

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/n;->f0:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0c04

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/n;->F:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b19a8

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/n;->B:Ljava/util/Set;

    const v7, 0x7f0b2a72

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LKd1/x;->L:[LLv0/h;

    const v0, 0x7f0e0357

    sput v0, LKd1/x;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LKd1/x;->B:Lcom/bumptech/glide/m;

    const p2, 0x7f0b2a5f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LKd1/x;->C:Landroid/widget/ImageView;

    const p2, 0x7f0b2a72

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LKd1/x;->D:Landroid/view/View;

    const p2, 0x7f0b0d27

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LKd1/x;->E:Landroid/widget/TextView;

    const p2, 0x7f0b0c04

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LKd1/x;->H:Landroid/widget/TextView;

    const p2, 0x7f0b1a52

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1533be

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LB50/f;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, LKd1/x;->L:[LLv0/h;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final t0(Lqd1/p;)V
    .locals 7

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKd1/x;->I:Lqd1/p;

    iget-object v1, p1, Lqd1/p;->a:Ljava/util/ArrayList;

    new-instance v5, LGi0/g0;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, LGi0/g0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LKd1/x;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    iget v2, p1, Lqd1/p;->c:I

    if-lez v2, :cond_2

    const/16 v5, 0x3e7

    if-le v2, v5, :cond_1

    const-string v2, "999+"

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v5, p0, LKd1/x;->H:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LKd1/x;->C:Landroid/widget/ImageView;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LbE/a;->y:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd1/o;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lqd1/o;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object v1, p0, LKd1/x;->B:Lcom/bumptech/glide/m;

    invoke-static {v5, v1, v0}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-boolean p1, p1, Lqd1/p;->b:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    iget-object p0, p0, LKd1/x;->D:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
