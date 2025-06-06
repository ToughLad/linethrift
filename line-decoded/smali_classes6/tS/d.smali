.class public final LtS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtS/b$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LfS/a;

.field public final c:Landroid/widget/RelativeLayout;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LsT/e;

.field public final f:LtS/b;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/view/View;

.field public final j:LCS/a;

.field public final k:LhT/e;


# direct methods
.method public constructor <init>(Landroid/view/View;LfS/a;LkT/a;Z)V
    .locals 8

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtS/d;->a:Landroid/view/View;

    iput-object p2, p0, LtS/d;->b:LfS/a;

    const v0, 0x7f0b05a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LtS/d;->c:Landroid/widget/RelativeLayout;

    new-instance v0, LsT/e;

    invoke-direct {v0, p1, p2, p3}, LsT/e;-><init>(Landroid/view/View;LfS/a;LkT/a;)V

    iput-object v0, p0, LtS/d;->e:LsT/e;

    new-instance v2, LtS/b;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LtS/b;-><init>(Landroid/view/View;LfS/a;LkT/a;ZLtS/b$a;)V

    iput-object v2, v7, LtS/d;->f:LtS/b;

    const p0, 0x7f0b05aa

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, v7, LtS/d;->g:Landroid/widget/RelativeLayout;

    const p0, 0x7f0b1872

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v7, LtS/d;->h:Landroid/widget/LinearLayout;

    const p0, 0x7f0b1871

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v7, LtS/d;->i:Landroid/view/View;

    iget-object p0, v4, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    iput-object p0, v7, LtS/d;->k:LhT/e;

    const/4 p0, 0x0

    invoke-virtual {v7, p0, p4}, LtS/d;->c(ZZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LY80/g;->K3:LY80/g$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/g;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, LY80/g;->d(Landroid/content/Context;)LCS/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LBK0/d;

    const/16 p2, 0x1c

    invoke-direct {p1, v7, p2}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LCS/a;->b:Lxk1/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v7, LtS/d;->j:LCS/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LtS/d;->b:LfS/a;

    iget-object v1, v0, LfS/a;->j:LOD/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, LlR/s;

    iget-object p0, p0, LtS/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LlR/s;->s(Ljava/lang/String;)V

    sget-object v3, LlR/n;->CAMERA:LlR/n;

    invoke-virtual {v2, v3}, LlR/s;->m(LlR/n;)V

    sget-object v3, LlR/q;->VIDEO:LlR/q;

    invoke-virtual {v2, v3}, LlR/s;->t(LlR/q;)V

    sget-object v3, LlR/e;->SAVE:LlR/e;

    invoke-virtual {v2, v3}, LlR/s;->d(LlR/o;)V

    invoke-static {v1}, LlR/v;->i(LOD/b;)I

    move-result v3

    invoke-virtual {v2, v3}, LlR/s;->B(I)V

    invoke-static {v1}, LlR/v;->j(LOD/b;)I

    move-result v3

    invoke-virtual {v2, v3}, LlR/s;->C(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LlR/p;->c(Landroid/content/Context;LfS/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LlR/s;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnb1/c;->u()Z

    move-result p0

    invoke-virtual {v2, p0}, LlR/s;->v(I)V

    invoke-static {v1}, LlR/v;->b(LOD/b;)I

    move-result p0

    invoke-virtual {v2, p0}, LlR/s;->i(I)V

    iget-boolean p0, v1, LOD/b;->T3:Z

    invoke-virtual {v2, p0}, LlR/s;->G(I)V

    iget-boolean p0, v1, LOD/b;->b8:Z

    invoke-virtual {v2, p0}, LlR/s;->w(I)V

    invoke-static {v0}, LlR/p;->a(LfS/a;)LlR/C;

    move-result-object p0

    invoke-virtual {v2, p0}, LlR/s;->b(LlR/C;)V

    iget-object p0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v2, p0}, LlR/s;->J(LiT/a;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LtS/d;->b:LfS/a;

    iget-object v1, v0, LfS/a;->j:LOD/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LfS/a;->d:LhS/l;

    iget-object v2, v2, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LlR/v;->k(Ljava/util/ArrayList;)LlR/u;

    move-result-object v1

    new-instance v3, LlR/s;

    iget-object v4, p0, LtS/d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LlR/s;->s(Ljava/lang/String;)V

    sget-object v4, LlR/n;->CAMERA:LlR/n;

    invoke-virtual {v3, v4}, LlR/s;->m(LlR/n;)V

    sget-object v4, LlR/q;->VIDEO:LlR/q;

    invoke-virtual {v3, v4}, LlR/s;->t(LlR/q;)V

    sget-object v4, LlR/e;->SEND:LlR/e;

    invoke-virtual {v3, v4}, LlR/s;->d(LlR/o;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, LlR/s;->E(I)V

    iget v2, v1, LlR/u;->b:I

    invoke-virtual {v3, v2}, LlR/s;->q(I)V

    iget v2, v1, LlR/u;->c:I

    invoke-virtual {v3, v2}, LlR/s;->H(I)V

    iget v2, v1, LlR/u;->d:I

    invoke-virtual {v3, v2}, LlR/s;->j(I)V

    iget v2, v1, LlR/u;->e:I

    invoke-virtual {v3, v2}, LlR/s;->k(I)V

    iget v2, v1, LlR/u;->f:I

    invoke-virtual {v3, v2}, LlR/s;->l(I)V

    iget v2, v1, LlR/u;->g:I

    invoke-virtual {v3, v2}, LlR/s;->B(I)V

    iget v2, v1, LlR/u;->q:I

    invoke-virtual {v3, v2}, LlR/s;->w(I)V

    iget v2, v1, LlR/u;->h:I

    invoke-virtual {v3, v2}, LlR/s;->C(I)V

    iget v2, v1, LlR/u;->i:I

    invoke-virtual {v3, v2}, LlR/s;->p(I)V

    iget v2, v1, LlR/u;->j:I

    invoke-virtual {v3, v2}, LlR/s;->v(I)V

    iget v2, v1, LlR/u;->n:I

    invoke-virtual {v3, v2}, LlR/s;->i(I)V

    iget v1, v1, LlR/u;->p:I

    invoke-virtual {v3, v1}, LlR/s;->G(I)V

    invoke-static {v0}, LlR/p;->a(LfS/a;)LlR/C;

    move-result-object v1

    invoke-virtual {v3, v1}, LlR/s;->b(LlR/C;)V

    iget-object v1, p0, LtS/d;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, LlR/s;->n(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, p0, LtS/d;->d:Ljava/util/Map;

    :cond_2
    iget-object p0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v3, p0}, LlR/s;->J(LiT/a;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LtS/d;->k:LhT/e;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, LhT/e;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LhT/e;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LhT/e;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v2, :cond_3

    iget-boolean v3, v2, LhT/e;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v3}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v2, :cond_4

    iget-boolean v3, v2, LhT/e;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-static {v3}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_9

    if-eqz v2, :cond_5

    iget-boolean v1, v2, LhT/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_6

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_5

    :cond_6
    aget-object v1, v1, v3

    :goto_5
    if-eqz v1, :cond_7

    const-string v2, "arm"

    invoke-static {v1, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    if-eqz v1, :cond_9

    move v11, v4

    goto :goto_8

    :cond_9
    move v11, v3

    :goto_8
    if-eqz v11, :cond_a

    iget-object v1, v0, LtS/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LY80/g;->K3:LY80/g$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/g;

    invoke-interface {v1}, LY80/g;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    move v12, v4

    goto :goto_9

    :cond_a
    move v12, v3

    :goto_9
    new-instance v4, LBS/v$b;

    iget-object v1, v0, LtS/d;->b:LfS/a;

    iget-object v15, v1, LfS/a;->j:LOD/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x1

    move/from16 v6, p1

    invoke-direct/range {v4 .. v17}, LBS/v$b;-><init>(ZZZZZZZZZZLOD/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LtS/d;->e:LsT/e;

    invoke-virtual {v0, v4}, LsT/e;->a(LBS/v$b;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, LtS/d;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LtS/d;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
