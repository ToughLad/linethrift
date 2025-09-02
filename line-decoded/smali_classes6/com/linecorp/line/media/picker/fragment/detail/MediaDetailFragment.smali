.class public Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements LtS/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$c;,
        Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:LhS/c;

.field public C:LkT/c;

.field public D:LV91/b;

.field public E:Z

.field public H:Z

.field public I:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public N:Landroid/os/Vibrator;

.field public Q:Z

.field public final V:LWD/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWD/c;"
        }
    .end annotation
.end field

.field public W:LqT/b;

.field public g:LqR/a;

.field public h:LJS/a;

.field public i:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

.field public j:LBS/t;

.field public k:LBS/u;

.field public l:LBS/n;

.field public m:LBS/w;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/view/View;

.field public p:LOD/b;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->y:I

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->Q:Z

    new-instance v1, LWD/c;

    invoke-direct {v1, v0}, LWD/c;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->V:LWD/c;

    return-void
.end method

.method public static z3(Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->V:LWD/c;

    invoke-virtual {p0, v0}, LWD/c;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, LWD/c;->b(J)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->s:Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->k:LBS/u;

    iget-object v1, v0, LBS/u;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LBS/u;->b:LBS/j;

    iget-object v1, v1, LBS/j;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LBS/u;->c:LsT/e;

    iget-object v0, v0, LsT/e;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBS/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final C3()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LY80/e;->J3:LY80/e$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lnb1/c;->s:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v1
.end method

.method public final D3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->j:LBS/t;

    invoke-virtual {v0}, Lz5/a;->k()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->i:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->Q(I)V

    return-void
.end method

.method public final F3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    invoke-virtual {v3}, Lnb1/c;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LnR/v;->VIDEO:LnR/v;

    goto :goto_1

    :cond_3
    sget-object v3, LnR/v;->PHOTO:LnR/v;

    :goto_1
    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->h:LJS/a;

    iget-boolean v4, v4, LJS/a;->c:Z

    xor-int/2addr v4, v0

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v5}, LlR/p;->f(LfS/a;)LcS/m;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v5, v5, LcS/m;->e:Z

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v5, LnR/g;

    invoke-direct {v5}, LnR/g;-><init>()V

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v6}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v6

    invoke-virtual {v5, v6}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v5, v3}, LnR/g;->f(LnR/v;)V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v3

    invoke-virtual {v5, v3}, LnR/g;->c(LnR/q;)V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v3

    invoke-virtual {v5, v3}, LnR/g;->b(LnR/l;)V

    if-eqz v4, :cond_5

    sget-object v3, LnR/j;->TRUE:LnR/j;

    goto :goto_2

    :cond_5
    sget-object v3, LnR/j;->FALSE:LnR/j;

    :goto_2
    iget-object v4, v5, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v5, LnR/c;->FIRST_VIEW:LnR/c;

    invoke-virtual {v3}, LnR/j;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LnR/w;->NONE:LnR/w;

    invoke-virtual {v3}, LnR/w;->getLogValue()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LnR/c;->MUSIC_ID:LnR/c;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LnR/d;->EDIT:LnR/d;

    invoke-static {v4}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->h:LJS/a;

    iput-boolean v0, p0, LJS/a;->c:Z

    return-void
.end method

.method public final K3()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->s:Z

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->k:LBS/u;

    iget-object v1, v1, LBS/u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->I:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBS/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L0(I)V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    if-eqz v0, :cond_0

    iget v1, v0, LOD/b;->Z:I

    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, LOD/b;->Z:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "{0,ordinal}"

    invoke-static {v2, v0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final N3()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lnb1/c;->i()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lnb1/c;->l()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v4, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->H:Z

    move v13, v4

    goto :goto_1

    :cond_5
    iget-boolean v6, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->E:Z

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lnb1/c;->s()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_6
    move v13, v2

    :goto_1
    new-instance v4, LBS/v;

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->q:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->r:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v9}, LlR/p;->m(LfS/a;)Z

    move-result v9

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v10}, LlR/p;->k(LfS/a;)Z

    move-result v10

    iget-object v11, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v11, v11, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v12, v11, Lcom/linecorp/line/media/picker/b$i;->V4:Z

    move v14, v12

    iget-boolean v12, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->x:Z

    move v15, v14

    iget-object v14, v11, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    iget-object v11, v11, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v11, :cond_7

    move v11, v15

    move v15, v2

    goto :goto_2

    :cond_7
    move v11, v15

    const/4 v15, 0x0

    :goto_2
    invoke-direct/range {v4 .. v15}, LBS/v;-><init>(Landroid/content/Context;LOD/b;Ljava/lang/String;Ljava/lang/String;ZZZZZLhT/e;Z)V

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object v6, v14

    move v7, v15

    move v15, v11

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->k:LBS/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_18

    invoke-virtual/range {v25 .. v25}, Lnb1/c;->l()I

    move-result v11

    if-nez v11, :cond_18

    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    move v11, v15

    move v15, v2

    goto :goto_3

    :cond_8
    move v11, v15

    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_12

    if-nez v11, :cond_b

    if-eqz v9, :cond_9

    if-nez v10, :cond_b

    :cond_9
    if-eqz v6, :cond_a

    iget-boolean v9, v6, LhT/e;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v2

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v4}, LBS/v;->b()Z

    move-result v10

    if-eqz v6, :cond_c

    iget-boolean v11, v6, LhT/e;->e:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v6, :cond_d

    iget-boolean v14, v6, LhT/e;->d:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v6, :cond_e

    iget-boolean v8, v6, LhT/e;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v8

    move/from16 v28, v2

    if-eqz v6, :cond_f

    iget-boolean v2, v6, LhT/e;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v2

    const/16 v29, 0x0

    if-eqz v6, :cond_10

    iget-boolean v3, v6, LhT/e;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v13, :cond_11

    if-eqz v7, :cond_11

    invoke-static {v3}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v3, v28

    goto :goto_b

    :cond_11
    move/from16 v3, v29

    :goto_b
    move/from16 v24, v2

    move/from16 v17, v3

    move/from16 v22, v8

    move/from16 v16, v9

    move/from16 v20, v10

    move/from16 v18, v11

    move/from16 v19, v14

    goto :goto_c

    :cond_12
    move/from16 v28, v2

    const/16 v29, 0x0

    move/from16 v16, v29

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v24, v22

    :goto_c
    if-eqz v22, :cond_15

    if-eqz v6, :cond_13

    iget-boolean v2, v6, LhT/e;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    sget-object v3, LsF/a;->MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LsF/a;

    invoke-interface {v2, v3}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_e

    :cond_14
    move/from16 v2, v29

    :goto_e
    if-eqz v2, :cond_15

    move/from16 v2, v28

    goto :goto_f

    :cond_15
    move/from16 v2, v29

    :goto_f
    if-eqz v22, :cond_16

    if-nez v2, :cond_16

    move/from16 v23, v28

    goto :goto_10

    :cond_16
    move/from16 v23, v29

    :goto_10
    if-eqz v20, :cond_17

    invoke-virtual {v4}, LBS/v;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v21, v28

    goto :goto_11

    :cond_17
    move/from16 v21, v29

    :goto_11
    new-instance v14, LBS/v$a;

    invoke-direct/range {v14 .. v27}, LBS/v$a;-><init>(ZZZZZZZZZZLOD/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    move/from16 v28, v2

    const/16 v29, 0x0

    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_19

    move/from16 v2, v28

    goto :goto_13

    :cond_19
    move/from16 v2, v29

    :goto_13
    iget-object v3, v0, LBS/u;->b:LBS/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    if-eqz v2, :cond_1a

    move/from16 v2, v29

    goto :goto_14

    :cond_1a
    move v2, v5

    :goto_14
    iget-object v7, v3, LBS/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v14, :cond_1b

    move/from16 v2, v29

    goto/16 :goto_19

    :cond_1b
    iget-object v2, v3, LBS/j;->l:Landroid/view/View;

    iget-object v8, v3, LBS/j;->m:Landroid/widget/TextView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v2, v9, v29

    aput-object v8, v9, v28

    iget-boolean v2, v14, LBS/v$a;->d:Z

    invoke-static {v2, v9}, LBS/j;->c(Z[Landroid/view/View;)V

    iget-object v2, v3, LBS/j;->n:Landroid/view/View;

    iget-object v8, v3, LBS/j;->o:Landroid/widget/TextView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v2, v9, v29

    aput-object v8, v9, v28

    iget-boolean v2, v14, LBS/v$a;->h:Z

    invoke-static {v2, v9}, LBS/j;->c(Z[Landroid/view/View;)V

    iget-boolean v2, v14, LBS/v$a;->i:Z

    if-eqz v2, :cond_1c

    move/from16 v2, v29

    goto :goto_15

    :cond_1c
    move v2, v5

    :goto_15
    iget-object v8, v3, LBS/j;->p:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LBS/j;->j:Landroid/view/View;

    iget-object v8, v3, LBS/j;->k:Landroid/widget/TextView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v2, v9, v29

    aput-object v8, v9, v28

    iget-boolean v2, v14, LBS/v$a;->e:Z

    invoke-static {v2, v9}, LBS/j;->c(Z[Landroid/view/View;)V

    iget-object v2, v3, LBS/j;->h:Landroid/widget/ImageButton;

    iget-object v8, v3, LBS/j;->i:Landroid/widget/TextView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v2, v9, v29

    aput-object v8, v9, v28

    iget-boolean v2, v14, LBS/v$a;->j:Z

    invoke-static {v2, v9}, LBS/j;->c(Z[Landroid/view/View;)V

    iget-object v2, v3, LBS/j;->q:Landroid/view/View;

    iget-object v8, v3, LBS/j;->r:Landroid/widget/TextView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v2, v9, v29

    aput-object v8, v9, v28

    iget-boolean v2, v14, LBS/v$a;->f:Z

    invoke-static {v2, v9}, LBS/j;->c(Z[Landroid/view/View;)V

    iget-boolean v2, v14, LBS/v$a;->g:Z

    if-eqz v2, :cond_1d

    move/from16 v2, v29

    goto :goto_16

    :cond_1d
    move v2, v5

    :goto_16
    iget-object v8, v3, LBS/j;->s:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LBS/j;->f:Landroid/widget/ImageButton;

    iget-object v8, v3, LBS/j;->g:Landroid/widget/TextView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v2, v9, v29

    aput-object v8, v9, v28

    iget-boolean v2, v14, LBS/v$a;->b:Z

    invoke-static {v2, v9}, LBS/j;->c(Z[Landroid/view/View;)V

    iget-object v2, v3, LBS/j;->t:Landroid/widget/ImageButton;

    iget-object v8, v3, LBS/j;->x:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v29

    aput-object v8, v1, v28

    iget-boolean v2, v14, LBS/v$a;->c:Z

    invoke-static {v2, v1}, LBS/j;->c(Z[Landroid/view/View;)V

    iget-object v1, v3, LBS/j;->y:Ljp/naver/gallery/android/util/view/GallerySingleLineDoubleTextView;

    iget-object v2, v14, LBS/v$a;->l:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_1e
    move/from16 v2, v29

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v1, v3, LBS/j;->A:Landroid/widget/TextView;

    iget-object v8, v14, LBS/v$a;->m:Ljava/lang/String;

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    new-instance v1, LBS/i;

    invoke-direct {v1, v3, v2}, LBS/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1388

    invoke-virtual {v7, v1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_19
    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Lnb1/c;->l()I

    move-result v1

    move/from16 v3, v28

    if-ne v1, v3, :cond_2a

    if-eqz v13, :cond_20

    if-eqz v12, :cond_20

    move v15, v3

    goto :goto_1a

    :cond_20
    move v15, v2

    :goto_1a
    if-eqz v15, :cond_27

    if-eqz v6, :cond_21

    iget-boolean v1, v6, LhT/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1b

    :cond_21
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v6, :cond_22

    iget-boolean v7, v6, LhT/e;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1c

    :cond_22
    const/4 v7, 0x0

    :goto_1c
    invoke-static {v7}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v4}, LBS/v;->b()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static/range {v25 .. v25}, LRD/d;->a(LOD/b;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v8, v3

    goto :goto_1d

    :cond_23
    move v8, v2

    :goto_1d
    if-eqz v6, :cond_24

    iget-boolean v9, v6, LhT/e;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1e

    :cond_24
    const/4 v9, 0x0

    :goto_1e
    invoke-static {v9}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v6, :cond_25

    iget-boolean v10, v6, LhT/e;->d:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1f

    :cond_25
    const/4 v10, 0x0

    :goto_1f
    invoke-static {v10}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v6, :cond_26

    iget-boolean v6, v6, LhT/e;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_20

    :cond_26
    const/4 v6, 0x0

    :goto_20
    invoke-static {v6}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v6

    move/from16 v17, v1

    move/from16 v24, v6

    move/from16 v18, v7

    move/from16 v21, v8

    move/from16 v19, v9

    move/from16 v20, v10

    goto :goto_21

    :cond_27
    move/from16 v17, v2

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v24, v21

    :goto_21
    if-eqz v21, :cond_28

    invoke-virtual {v4}, LBS/v;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v22, v3

    goto :goto_22

    :cond_28
    move/from16 v22, v2

    :goto_22
    new-instance v14, LBS/v$b;

    invoke-virtual/range {v25 .. v25}, Lnb1/c;->u()Z

    move-result v16

    invoke-static/range {v25 .. v25}, LRD/d;->a(LOD/b;)Z

    move-result v23

    invoke-direct/range {v14 .. v27}, LBS/v$b;-><init>(ZZZZZZZZZZLOD/b;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_23

    :cond_29
    move/from16 v3, v28

    :cond_2a
    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_2b

    goto :goto_24

    :cond_2b
    move v3, v2

    :goto_24
    iget-object v0, v0, LBS/u;->c:LsT/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2c

    move v3, v2

    goto :goto_25

    :cond_2c
    move v3, v5

    :goto_25
    iget-object v1, v0, LsT/e;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, LsT/e;->a(LBS/v$b;)V

    return-void
.end method

.method public final O3()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->N3()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->D8:Z

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move v0, v4

    goto :goto_5

    :cond_1
    invoke-static {v0}, LlR/p;->m(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move v0, v3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-boolean v0, v2, Lnb1/c;->s:Z

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->V4:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v5

    if-le v5, v3, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    iget v2, v2, LOD/b;->T2:I

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    instance-of v6, v0, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v6, :cond_8

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_9
    iget-boolean v0, v2, Lnb1/c;->s:Z

    :goto_5
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->E8:Z

    if-eqz v0, :cond_b

    :cond_a
    if-nez v1, :cond_b

    move v0, v3

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    iget-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->x:Z

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object p0, p0, LBS/n;->c:LBS/q;

    invoke-virtual {p0, v3}, LBS/q;->b(Z)V

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_8

    :cond_d
    move v0, v2

    :goto_8
    iget-object v3, p0, LBS/q;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move v4, v2

    :goto_9
    iget-object p0, p0, LBS/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->j:LBS/t;

    iget-object v0, v0, LBS/t;->i:LhS/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LhS/c;->get(I)LOD/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iput-object v0, v2, LfS/a;->j:LOD/b;

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->A:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->W:LqT/b;

    invoke-virtual {v0}, LqT/b;->a()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->W:LqT/b;

    iget-object v3, v0, LqT/b;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/media/AudioFocusRequest;

    iget-object v0, v0, LqT/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    sget-object v5, LcS/k;->NO_TOAST:LcS/k;

    invoke-virtual {v0, v3, v4, v5}, LhS/l;->d(Landroid/content/Context;LOD/b;LcS/k;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->x:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->O3()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->M3()V

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->y:I

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->DETAIL_CHANGE_PAGE:LlT/p$a;

    invoke-virtual {p1, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D:LV91/b;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, LV91/b;->b:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D:LV91/b;

    invoke-virtual {p1}, LV91/b;->dispose()V

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D:LV91/b;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LV91/b;->b:Z

    if-eqz p1, :cond_7

    :cond_6
    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D:LV91/b;

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    iget-wide v0, v0, Lnb1/c;->a:J

    invoke-virtual {p1, v0, v1}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance v0, LBS/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBS/r;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->c:Lsa1/c;

    new-instance v0, LB/C;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, LB/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v4}, LU91/o;->c(LU91/s;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D:LV91/b;

    invoke-virtual {p1, v3}, LV91/b;->c(LV91/c;)Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D:LV91/b;

    invoke-virtual {p1, v4}, LV91/b;->c(LV91/c;)Z

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->Q:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->F3()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->k:LBS/u;

    iget-object v1, v0, LBS/u;->b:LBS/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LBS/u;->c:LsT/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object v1, v0, LBS/n;->d:Lba1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, LBS/n;->e:LCS/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LCS/a;->a()Lkotlin/Unit;

    :cond_0
    iget-object v0, v0, LBS/n;->c:LBS/q;

    iget-object v0, v0, LBS/q;->l:LmT/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LmT/a;->e:Lih1/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lih1/b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->C:LkT/c;

    invoke-virtual {v0}, LkT/c;->b()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D:LV91/b;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LV91/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v3, "factory"

    invoke-static {v2, v3, v1, v2, v0}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v1, LtT/b;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LtT/b;

    iget-object v0, v0, LtT/b;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->W:LqT/b;

    iget-object v0, p0, LqT/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioFocusRequest;

    iget-object p0, p0, LqT/b;->b:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBS/n;->c:LBS/q;

    iput-object p1, p0, LBS/q;->m:Ljava/util/Map;

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    sget-object v1, LcS/k;->CHECK_ITEM:LcS/k;

    invoke-virtual {p1, p2, v0, v1}, LhS/l;->t(Landroidx/fragment/app/n;LOD/b;LcS/k;)I

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{0,ordinal}"

    invoke-static {v0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LRD/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p2, p2, LfS/a;->d:LhS/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LhS/l;->i(LOD/b;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->M3()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->m:LBS/w;

    invoke-virtual {p0}, LBS/w;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, v1, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p1, LqR/a;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local and anonymous classes can not be ViewModels"

    if-eqz v0, :cond_1

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LqR/a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->g:LqR/a;

    const-class p1, LJS/a;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LJS/a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->h:LJS/a;

    new-instance p1, LkT/c;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$c;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;)V

    invoke-direct {p1, v0, v1}, LkT/c;-><init>(LkT/a;LdS/l;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->C:LkT/c;

    invoke-virtual {p1}, LkT/c;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LW80/d;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->N:Landroid/os/Vibrator;

    new-instance p1, LqT/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LqT/b;-><init>(Landroid/content/Context;LAP0/g;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->W:LqT/b;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->g:LqR/a;

    iget-object p1, p1, LqR/a;->b:Landroidx/lifecycle/T;

    new-instance v0, LBS/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBS/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0e0316

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b185f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->M:Landroid/view/View;

    const p2, 0x7f0b18dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->i:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

    new-instance p2, LBS/u;

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const v2, 0x7f0b18c0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p2, v2, p3, v1}, LBS/u;-><init>(Landroid/view/ViewGroup;LfS/a;LkT/a;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->k:LBS/u;

    new-instance p2, LBS/w;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, LAT0/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v1}, LBS/w;-><init>(Landroid/content/Context;Lxk1/l;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->m:LBS/w;

    const p2, 0x7f0b18b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->L:Landroid/view/ViewGroup;

    new-instance p3, LBS/n;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;)V

    invoke-direct {p3, v1, v2, p2, v3}, LBS/n;-><init>(LfS/a;LkT/a;Landroid/view/ViewGroup;Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;)V

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p2, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p2, p2, Lcom/linecorp/line/media/picker/b$i;->D8:Z

    iget-object p3, p3, LBS/n;->c:LBS/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object p3, p3, LBS/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-boolean p3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->t:Z

    const/4 v2, 0x1

    xor-int/2addr p3, v2

    iput-boolean p3, p2, LBS/n;->f:Z

    const p2, 0x7f0b1864

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    new-instance p3, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$a;

    invoke-direct {p3, p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b1865

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o:Landroid/view/View;

    new-instance v3, LBS/t;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    iget-object v7, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->e:LlT/o;

    iget-object v8, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    invoke-direct/range {v3 .. v8}, LBS/t;-><init>(Landroidx/fragment/app/y;LfS/a;LkT/a;LlT/o;Lsa1/b;)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->j:LBS/t;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->B:LhS/c;

    iput-object p2, v3, LBS/t;->i:LhS/c;

    invoke-virtual {v3}, Lz5/a;->k()V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->i:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->j:LBS/t;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->i:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->i:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v3, p3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v3, v3, Lcom/linecorp/line/media/picker/b$i;->V4:Z

    if-nez v3, :cond_2

    invoke-static {p3}, LlR/p;->m(LfS/a;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v2

    :goto_2
    invoke-virtual {p2, p3}, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;->setDisableScrollHorizontally(Z)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p2, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p2, p2, Lcom/linecorp/line/media/picker/b$i;->h:Z

    iput-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->I:Z

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-boolean p3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->I:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    const p3, 0x7f07039c

    goto :goto_4

    :cond_4
    const p3, 0x7f07039d

    :goto_4
    iget-object p2, p2, LBS/n;->c:LBS/q;

    iget-object p2, p2, LBS/q;->d:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->K3()V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p3, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p3, p3, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean p3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->E:Z

    iget-object p2, p2, LfS/a;->g:LsT/c;

    iget-object p2, p2, LsT/c;->a:LfS/a;

    iget-object p2, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p2, p2, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->H:Z

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->W:LqT/b;

    invoke-virtual {p0}, LqT/b;->a()Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->i:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->A:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D3()V

    return-void
.end method

.method public final onStop()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v7, LiF/g$b;

    const v0, 0x7f060afc

    invoke-direct {v7, v0}, LiF/g$b;-><init>(I)V

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const-string v0, "statusBarIconColor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LiF/g;->a:LiF/g$c;

    const-string v0, "navigationBarColor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiF/k;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-static {p0, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->F3()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->Q:Z

    return-void
.end method

.method public final u3()LNS/a;
    .locals 2

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    invoke-direct {p0, v0, v1}, LNS/a;-><init>(LiF/g$b;LiF/n;)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v2, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {p0, v1, p1, v0, v2}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    :cond_1
    :goto_0
    return-void
.end method
