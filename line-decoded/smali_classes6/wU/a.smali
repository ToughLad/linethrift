.class public final LwU/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwU/a$a;,
        LwU/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LyU/h;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LeU/o;

.field public final g:LeU/a;

.field public final h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LyU/e;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LZQ/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LdU/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LyU/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LyU/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;LeU/o;LeU/a;Lxk1/p;Lxk1/l;LKe1/a;LA20/n;Lcom/linecorp/square/v2/presenter/settings/member/a;LDb1/Y;LvU/f;LV30/b;LpP/v;I)V
    .locals 2

    and-int/lit8 v0, p13, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_4

    move-object p10, v1

    :cond_4
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_5

    move-object p11, v1

    :cond_5
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_6

    move-object p12, v1

    :cond_6
    const-string p13, "multiProfileMediaRequestExternal"

    invoke-static {p2, p13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "multiProfileContactExternal"

    invoke-static {p3, p13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p13, LwU/c;->a:LwU/c$a;

    invoke-direct {p0, p13}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LwU/a;->e:Lxk1/a;

    iput-object p2, p0, LwU/a;->f:LeU/o;

    iput-object p3, p0, LwU/a;->g:LeU/a;

    iput-object p4, p0, LwU/a;->h:Lxk1/p;

    iput-object p5, p0, LwU/a;->i:Lxk1/l;

    iput-object p6, p0, LwU/a;->j:Lxk1/l;

    iput-object p7, p0, LwU/a;->k:Lxk1/l;

    iput-object p8, p0, LwU/a;->l:Lxk1/a;

    iput-object p9, p0, LwU/a;->m:Lxk1/l;

    iput-object p10, p0, LwU/a;->n:Lxk1/l;

    iput-object p11, p0, LwU/a;->o:Lxk1/l;

    iput-object p12, p0, LwU/a;->p:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 10

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyU/h;

    instance-of v0, p0, LyU/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p2, p1, LzU/i;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, LzU/i;

    :cond_0
    if-eqz v1, :cond_23

    check-cast p0, LyU/k;

    const-string p1, "titleItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    iget-object p2, v1, LzU/i;->x:Landroid/content/Context;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LyU/k;->a:I

    iget-object v0, p0, LyU/k;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LyU/k;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v1, LzU/i;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p0, LyU/j;

    if-eqz v0, :cond_5

    instance-of p2, p1, LzU/h;

    if-eqz p2, :cond_3

    check-cast p1, LzU/h;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_23

    check-cast p0, LyU/j;

    const-string p2, "descriptionItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LzU/h;->x:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :cond_4
    if-eqz v1, :cond_23

    const p0, 0x7f153820

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    instance-of v0, p0, LyU/a;

    if-eqz v0, :cond_8

    instance-of p2, p1, LzU/a;

    if-eqz p2, :cond_6

    check-cast p1, LzU/a;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_23

    check-cast p0, LyU/a;

    iget-boolean p0, p0, LyU/a;->a:Z

    iget-object p2, p1, LzU/a;->x:LlU/A;

    iget-object v0, p2, LlU/A;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p2, LlU/A;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz p0, :cond_7

    new-instance p0, LB50/d;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    instance-of v0, p0, LyU/e;

    const-string v2, "with(...)"

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_13

    instance-of p2, p1, LzU/d;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, LzU/d;

    :cond_9
    if-eqz v1, :cond_23

    check-cast p0, LyU/e;

    const-string p1, "contactItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LyU/e;->a:LZQ/d;

    iget-object p2, p1, LZQ/d;->c:Ljava/lang/String;

    iget-object v0, v1, LzU/d;->x:LlU/C;

    iget-object v6, v0, LlU/C;->c:Landroid/widget/TextView;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, LlU/C;->h:Landroid/widget/TextView;

    iget-object v6, p1, LZQ/d;->g:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v7, v4

    goto :goto_4

    :cond_b
    :goto_3
    move v7, v5

    :goto_4
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v6

    :goto_5
    iget-object p2, p1, LZQ/d;->y:LbV/f;

    if-nez p2, :cond_d

    sget-object p2, LbV/f;->g:LbV/f;

    :cond_d
    new-instance v6, LEi0/d;

    const/16 v7, 0x1d

    invoke-direct {v6, v1, v7}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LzU/d;->E:LeU/a$b;

    invoke-interface {v7, v3, p2, v6}, LeU/a$b;->b(Ljava/lang/String;LbV/f;Lxk1/l;)V

    iget-object p2, v1, LzU/d;->D:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LzU/d;->y:LeU/o;

    invoke-interface {v6, p2, v3, p1}, LeU/o;->d(Landroid/content/Context;Lcom/bumptech/glide/m;LZQ/d;)Lcom/bumptech/glide/l;

    move-result-object v3

    iget-object v7, v0, LlU/C;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance v3, LIW0/h;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v1, p1}, LIW0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LlU/C;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LyU/e;->d:LyU/e$a;

    iget-object v7, p0, LyU/e;->b:LdU/i;

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    iget-object v8, v0, LlU/C;->f:Landroid/widget/TextView;

    iget-object v9, v7, LdU/i;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LWB0/I0;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v1, p0}, LWB0/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LlU/C;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v8

    invoke-virtual {v8, p2}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p2, v8, v7}, LeU/o;->e(Landroid/content/Context;Lcom/bumptech/glide/m;LdU/i;)Lcom/bumptech/glide/l;

    move-result-object p2

    iget-object v2, v0, LlU/C;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p2, v0, LlU/C;->e:Landroid/widget/ImageView;

    iget-boolean v2, p0, LyU/e;->c:Z

    if-nez v2, :cond_f

    sget-object v6, LyU/e$a;->HIDE_CHEVRON:LyU/e$a;

    if-ne v3, v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    move v6, v4

    :goto_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, LyU/e$a;->HIDE_PROFILE_SELECTION:LyU/e$a;

    if-ne v3, p2, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {p1}, LZQ/d;->e()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    move p2, v5

    goto :goto_7

    :cond_11
    move p2, v4

    :goto_7
    invoke-virtual {v9, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p2, v0, LlU/C;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, LZQ/d;->e()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, LyU/e$a;->HIDE_PROFILE_SELECTION:LyU/e$a;

    if-ne v3, p1, :cond_12

    goto :goto_9

    :cond_12
    move v4, v5

    :goto_9
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LOi0/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1, p0}, LOi0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    instance-of v0, p0, LyU/f;

    if-eqz v0, :cond_1b

    instance-of p2, p1, LzU/e;

    if-eqz p2, :cond_14

    check-cast p1, LzU/e;

    goto :goto_a

    :cond_14
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_23

    check-cast p0, LyU/f;

    const-string p2, "defaultProfileItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LyU/f;->a:LdU/i;

    iget-object v0, p1, LzU/e;->x:LHe0/M;

    iget-object v6, v0, LHe0/M;->c:Landroid/widget/TextView;

    iget-object v7, p2, LdU/i;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LHe0/M;->g:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p2, LdU/i;->i:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    move v8, v4

    goto :goto_c

    :cond_16
    :goto_b
    move v8, v5

    :goto_c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    move-object v3, v7

    :goto_d
    iget-object v6, p2, LdU/i;->j:LbV/f;

    if-nez v6, :cond_18

    sget-object v6, LbV/f;->g:LbV/f;

    :cond_18
    new-instance v7, Lw50/d;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Lw50/d;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p1, LzU/e;->E:LeU/a$b;

    invoke-interface {v8, v3, v6, v7}, LeU/a$b;->b(Ljava/lang/String;LbV/f;Lxk1/l;)V

    iget-object v3, p1, LzU/e;->D:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LzU/e;->y:LeU/o;

    invoke-interface {v2, v3, v6, p2}, LeU/o;->e(Landroid/content/Context;Lcom/bumptech/glide/m;LdU/i;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v6, v0, LHe0/M;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance v2, LEG/b;

    const/4 v6, 0x3

    invoke-direct {v2, v6, p1, p2}, LEG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v0, LHe0/M;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, LHe0/M;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LHe0/M;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, LyU/f;->c:Z

    if-nez v1, :cond_19

    move v2, v4

    goto :goto_e

    :cond_19
    move v2, v5

    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LCe/g;

    const/16 v6, 0x19

    invoke-direct {v2, p1, v6}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    move v4, v5

    :goto_f
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p0, p0, LyU/f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300d4

    invoke-virtual {v2, v4, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_23

    iget-object p0, p1, LzU/e;->B:Lxk1/l;

    if-eqz p0, :cond_23

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    instance-of v0, p0, LyU/g;

    if-eqz v0, :cond_1d

    instance-of p2, p1, LzU/f;

    if-eqz p2, :cond_1c

    move-object v1, p1

    check-cast v1, LzU/f;

    :cond_1c
    if-eqz v1, :cond_23

    check-cast p0, LyU/g;

    iget p0, p0, LyU/g;->a:I

    iget-object p1, v1, LzU/f;->x:LlU/D;

    iget-object p1, p1, LlU/D;->b:Landroid/widget/TextView;

    iget-object p2, v1, LzU/f;->y:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1d
    instance-of v0, p0, LyU/d;

    if-eqz v0, :cond_23

    instance-of v0, p1, LzU/c;

    if-eqz v0, :cond_1e

    move-object v1, p1

    check-cast v1, LzU/c;

    :cond_1e
    if-eqz v1, :cond_23

    check-cast p0, LyU/d;

    const-string p1, "item"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyU/d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    iget-object v0, v1, LzU/c;->x:LHe0/K;

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyU/c;

    iget-object v2, p1, LyU/c;->c:LyU/b;

    sget-object v3, LyU/b;->BLOCKED:LyU/b;

    if-ne v2, v3, :cond_1f

    iget-object v0, v0, LHe0/K;->d:Ljava/lang/Object;

    check-cast v0, LlU/B;

    goto :goto_11

    :cond_1f
    iget-object v0, v0, LHe0/K;->f:Ljava/lang/Object;

    check-cast v0, LlU/B;

    :goto_11
    iget v2, p1, LyU/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LzU/c;->C:Landroid/content/Context;

    iget v6, p1, LyU/c;->a:I

    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LlU/B;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ll30/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p1}, Ll30/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LlU/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_20
    iget-object p0, v1, LzU/c;->B:Lxk1/a;

    if-eqz p0, :cond_21

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_12

    :cond_21
    move p0, v4

    :goto_12
    iget-object p1, v0, LHe0/K;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_22

    goto :goto_13

    :cond_22
    move v4, v5

    :goto_13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LzU/b;

    invoke-direct {p1, v1, p0, p2}, LzU/b;-><init>(LzU/c;ZI)V

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget-object v4, LwU/a$a;->Companion:LwU/a$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwU/a$a;->a()Lpk1/a;

    move-result-object v4

    invoke-static {v2, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwU/a$a;

    if-eqz v4, :cond_17

    sget-object v2, LwU/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const-string v5, "inflate(...)"

    const v6, 0x7f0b2a6a

    const v7, 0x7f0b2a5f

    const v8, 0x7f0b280b

    const v9, 0x7f0b230b

    const v10, 0x7f0b2169

    const v11, 0x7f0b2167

    const v12, 0x7f0b2166

    const v13, 0x7f0b1a52

    const-string v14, "Missing required view with ID: "

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, LzU/c;

    const v4, 0x7f0e068d

    invoke-virtual {v3, v4, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b028c

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v3, 0x7f0b03f6

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LlU/B;->a(Landroid/view/View;)LlU/B;

    move-result-object v10

    const v3, 0x7f0b0d27

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v3, 0x7f0b0f66

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v3, 0x7f0b125a

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LlU/B;->a(Landroid/view/View;)LlU/B;

    move-result-object v11

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LHe0/K;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v11}, LHe0/K;-><init>(ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LwU/a;->p:Lxk1/a;

    iget-object v3, v0, LwU/a;->o:Lxk1/l;

    iget-object v0, v0, LwU/a;->n:Lxk1/l;

    invoke-direct {v2, v5, v3, v0, v1}, LzU/c;-><init>(LHe0/K;Lxk1/l;Lxk1/l;Lxk1/a;)V

    return-object v2

    :cond_0
    move v13, v3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v0, LzU/f;

    const v2, 0x7f0e0690

    invoke-virtual {v3, v2, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b0ece

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    new-instance v1, LlU/D;

    invoke-direct {v1, v2, v4}, LlU/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, LzU/f;-><init>(LlU/D;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v2, LzU/e;

    const v4, 0x7f0e068f

    invoke-virtual {v3, v4, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_a

    const v3, 0x7f0b215f

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_8

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_5

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_3

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v3, :cond_b

    new-instance v15, LHe0/M;

    invoke-direct/range {v15 .. v21}, LHe0/M;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v5, v0, LwU/a;->g:LeU/a;

    iget-object v6, v0, LwU/a;->j:Lxk1/l;

    iget-object v4, v0, LwU/a;->f:LeU/o;

    iget-object v7, v0, LwU/a;->k:Lxk1/l;

    iget-object v8, v0, LwU/a;->l:Lxk1/a;

    move-object v3, v15

    invoke-direct/range {v2 .. v8}, LzU/e;-><init>(LHe0/M;LeU/o;LeU/a;Lxk1/l;Lxk1/l;Lxk1/a;)V

    return-object v2

    :cond_3
    move v6, v7

    goto :goto_0

    :cond_4
    move v6, v8

    goto :goto_0

    :cond_5
    move v6, v9

    goto :goto_0

    :cond_6
    move v6, v10

    goto :goto_0

    :cond_7
    move v6, v11

    goto :goto_0

    :cond_8
    move v6, v12

    goto :goto_0

    :cond_9
    move v6, v3

    goto :goto_0

    :cond_a
    move v6, v13

    :cond_b
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v2, LzU/d;

    const v4, 0x7f0e068e

    invoke-virtual {v3, v4, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0157

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_f

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_13

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_12

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_11

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_10

    const v3, 0x7f0b216a

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_f

    const v3, 0x7f0b216b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v4, :cond_f

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_e

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_d

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_c

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v3, :cond_14

    new-instance v15, LlU/C;

    invoke-direct/range {v15 .. v24}, LlU/C;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v5, v0, LwU/a;->g:LeU/a;

    iget-object v6, v0, LwU/a;->h:Lxk1/p;

    iget-object v4, v0, LwU/a;->f:LeU/o;

    iget-object v7, v0, LwU/a;->i:Lxk1/l;

    iget-object v8, v0, LwU/a;->m:Lxk1/l;

    move-object v3, v15

    invoke-direct/range {v2 .. v8}, LzU/d;-><init>(LlU/C;LeU/o;LeU/a;Lxk1/p;Lxk1/l;Lxk1/l;)V

    return-object v2

    :cond_c
    move v6, v7

    goto :goto_1

    :cond_d
    move v6, v8

    goto :goto_1

    :cond_e
    move v6, v9

    goto :goto_1

    :cond_f
    move v6, v3

    goto :goto_1

    :cond_10
    move v6, v10

    goto :goto_1

    :cond_11
    move v6, v11

    goto :goto_1

    :cond_12
    move v6, v12

    goto :goto_1

    :cond_13
    move v6, v13

    :cond_14
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    new-instance v2, LzU/a;

    const v4, 0x7f0e068b

    invoke-virtual {v3, v4, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b015c

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b2af9

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_15

    new-instance v1, LlU/A;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v3, v6}, LlU/A;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    iget-object v0, v0, LwU/a;->e:Lxk1/a;

    invoke-direct {v2, v1, v0}, LzU/a;-><init>(LlU/A;Lxk1/a;)V

    return-object v2

    :cond_15
    move v3, v5

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    new-instance v0, LzU/h;

    invoke-virtual {v4}, LwU/a$a;->d()I

    move-result v2

    invoke-virtual {v3, v2, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LzU/h;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance v0, LzU/i;

    invoke-virtual {v4}, LwU/a$a;->d()I

    move-result v2

    invoke-virtual {v3, v2, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LzU/i;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "There is no ContactSettingsViewType for the provided viewType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Check ContactSettingsViewType\'s ordinals"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyU/h;

    instance-of p1, p0, LyU/k;

    if-eqz p1, :cond_0

    sget-object p0, LwU/a$a;->SIMPLE_TITLE:LwU/a$a;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LyU/j;

    if-eqz p1, :cond_1

    sget-object p0, LwU/a$a;->SIMPLE_DESCRIPTION:LwU/a$a;

    goto :goto_0

    :cond_1
    instance-of p1, p0, LyU/a;

    if-eqz p1, :cond_2

    sget-object p0, LwU/a$a;->ADD_BUTTON:LwU/a$a;

    goto :goto_0

    :cond_2
    instance-of p1, p0, LyU/e;

    if-eqz p1, :cond_3

    sget-object p0, LwU/a$a;->CONTACT:LwU/a$a;

    goto :goto_0

    :cond_3
    instance-of p1, p0, LyU/f;

    if-eqz p1, :cond_4

    sget-object p0, LwU/a$a;->DEFAULT_PROFILE_IN_USE:LwU/a$a;

    goto :goto_0

    :cond_4
    instance-of p1, p0, LyU/g;

    if-eqz p1, :cond_5

    sget-object p0, LwU/a$a;->EMPTY_PAGE:LwU/a$a;

    goto :goto_0

    :cond_5
    instance-of p0, p0, LyU/d;

    if-eqz p0, :cond_6

    sget-object p0, LwU/a$a;->BLOCKED_HIDDEN_SETTINGS:LwU/a$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not support MultiProfileItem"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
