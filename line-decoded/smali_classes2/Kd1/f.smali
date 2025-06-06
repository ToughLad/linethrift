.class public final LKd1/f;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final I:[LLv0/h;


# instance fields
.field public final B:Lcom/bumptech/glide/m;

.field public final C:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lth/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;


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

    move-result-object v3

    const v4, 0x7f0b1a52

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0d27

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    const v5, 0x7f0b0c04

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

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

    sput-object v0, LKd1/f;->I:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bumptech/glide/m;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bumptech/glide/m;",
            "Lxk1/a<",
            "+",
            "Lth/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LKd1/f;->B:Lcom/bumptech/glide/m;

    iput-object p3, p0, LKd1/f;->C:Lxk1/a;

    const p2, 0x7f0b2a5f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LKd1/f;->D:Landroid/widget/ImageView;

    const p2, 0x7f0b0c04

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LKd1/f;->E:Landroid/widget/TextView;

    const v0, 0x7f0b0d27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LKd1/f;->H:Landroid/widget/TextView;

    const p3, 0x7f0b1a52

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f152c88

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, LDb1/q;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "getContext(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p3, LKd1/f;->I:[LLv0/h;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LLv0/h;

    invoke-interface {p0, p1, p3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p1, Lxj1/n;->f0:[LLv0/g;

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p0, p2, p1, p3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method


# virtual methods
.method public final t0(Lqd1/f;)V
    .locals 10

    const-string v0, "groupInvitationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lqd1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKd1/f;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, LGi0/Y;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, LGi0/Y;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKd1/f;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd1/f$a;

    iget-object v0, p0, LKd1/f;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lqd1/f$a;->a:Ljava/lang/String;

    iget-object v7, p1, Lqd1/f$a;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    move v8, v3

    const/4 v9, 0x1

    iget-object v5, p0, LKd1/f;->B:Lcom/bumptech/glide/m;

    invoke-static/range {v4 .. v9}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
