.class public final LyS/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/CheckBox;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/TextView;

.field public N:LOD/b;

.field public Q:Lba1/n;

.field public final V:Landroid/widget/ImageView;

.field public final W:LVR/c;

.field public final synthetic X:LyS/d;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LyS/d;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, LyS/d$c;->X:LyS/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance p1, LVR/c;

    new-instance v0, LvN0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LvN0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    new-instance v1, LvN0/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LvN0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iput-object p1, p0, LyS/d$c;->W:LVR/c;

    iput-object p2, p0, LyS/d$c;->x:Landroid/view/View;

    const p1, 0x7f0b184a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LyS/d$c;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b1843

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LyS/d$c;->A:Landroid/view/View;

    const v0, 0x7f0b1841

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LyS/d$c;->B:Landroid/view/View;

    const v1, 0x7f0b1840

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LyS/d$c;->C:Landroid/widget/CheckBox;

    const v2, 0x7f0b184d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LyS/d$c;->D:Landroid/view/View;

    const v2, 0x7f0b1849

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LyS/d$c;->E:Landroid/widget/ImageView;

    const v2, 0x7f0b1848

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LyS/d$c;->H:Landroid/widget/TextView;

    const v2, 0x7f0b183d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LyS/d$c;->L:Landroid/view/View;

    const v2, 0x7f0b1842

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LyS/d$c;->I:Landroid/view/View;

    const v3, 0x7f0b0ccd

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LyS/d$c;->M:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f15032e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, LHl1/c;->v(Landroid/view/View;[I)V

    const p1, 0x7f0b184c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LyS/d$c;->V:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LyS/d$c;->X:LyS/d;

    iget-object p1, p0, LyS/d;->f:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{0,ordinal}"

    invoke-static {p2, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LyS/d;->e:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, LRD/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LyS/d$c;->X:LyS/d;

    iget-object v1, v0, LyS/d;->f:LfS/a;

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v2, :cond_1

    sget-object v3, LcS/e$a;->KEEP_CAM:LcS/e$a;

    iget-object v2, v2, LcS/e;->a:LcS/e$a;

    if-ne v2, v3, :cond_0

    new-instance v2, LcS/e;

    sget-object v3, LcS/e$a;->KEEP_PICKER:LcS/e$a;

    invoke-direct {v2, v3}, LcS/e;-><init>(LcS/e$a;)V

    iput-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    goto :goto_0

    :cond_0
    sget-object v3, LcS/e$a;->TIMELINE_POST_CAM:LcS/e$a;

    if-ne v2, v3, :cond_1

    new-instance v2, LcS/e;

    sget-object v3, LcS/e$a;->TIMELINE_POST_PICKER:LcS/e$a;

    invoke-direct {v2, v3}, LcS/e;-><init>(LcS/e$a;)V

    iput-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-boolean v2, v0, LyS/d;->i:Z

    :goto_1
    sub-int/2addr v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v1

    iget-boolean v2, v0, LyS/d;->i:Z

    goto :goto_1

    :goto_2
    iget-object v2, p0, LyS/d$c;->y:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, LyS/d$c;->C:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LyS/d$a;->a:[I

    iget-object v2, v0, LyS/d;->f:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v2, Lcom/linecorp/line/media/picker/b$i;->I8:Lcom/linecorp/line/media/picker/b$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    const p1, 0x7f150100

    iget-object v2, v0, LyS/d;->e:Landroidx/fragment/app/n;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, LyS/d;->e:Landroidx/fragment/app/n;

    invoke-static {v2, p1}, LRD/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, LlT/p$a;->GRID_CLICK_ITEM:LlT/p$a;

    new-instance v2, LlT/i;

    iget-object p0, p0, LyS/d$c;->N:LOD/b;

    invoke-direct {v2, p0, v1}, LlT/i;-><init>(LOD/b;I)V

    iget-object p0, v0, LyS/d;->g:LkT/a;

    invoke-virtual {p0, p1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, LyS/d$c;->q0(I)V

    return-void

    :cond_6
    iget-object v0, p0, LyS/d$c;->B:Landroid/view/View;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v1}, LyS/d$c;->q0(I)V

    invoke-virtual {p0}, LyS/d$c;->t0()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final q0(I)V
    .locals 6

    iget-object v0, p0, LyS/d$c;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LyS/d$c;->X:LyS/d;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, LyS/d;->f:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v3, v1, LyS/d;->e:Landroidx/fragment/app/n;

    iget-object v4, p0, LyS/d$c;->N:LOD/b;

    sget-object v5, LcS/k;->CHECK_ITEM:LcS/k;

    invoke-virtual {v0, v3, v4, v5}, LhS/l;->t(Landroidx/fragment/app/n;LOD/b;LcS/k;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LyS/d;->g:LkT/a;

    sget-object v1, LlT/p$a;->GRID_CLICK_CHECK_BOX:LlT/p$a;

    new-instance v3, LlT/g;

    iget-object p0, p0, LyS/d$c;->N:LOD/b;

    invoke-direct {v3, p0, v2, p1}, LlT/g;-><init>(LOD/b;ZI)V

    invoke-virtual {v0, v1, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    invoke-interface {p0}, LY80/i;->u()LnR/D;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object v2, v1, LyS/d;->f:LfS/a;

    invoke-static {v2}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v2

    invoke-virtual {v0, v2}, LnR/g;->h(LnR/y;)V

    iget-object v1, v1, LyS/d;->f:LfS/a;

    invoke-static {v1}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LnR/g;->c(LnR/q;)V

    invoke-static {v1}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LnR/g;->b(LnR/l;)V

    sget-object v1, LnR/b;->PICKER_SELECT_OVER:LnR/b;

    sget-object v2, LnR/a;->VIEW:LnR/a;

    iget-object v0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, v1, v2, v0}, LY80/i;->I(LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, v1, LyS/d;->f:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v3, p0, LyS/d$c;->N:LOD/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LhS/l;->i(LOD/b;Z)Z

    iget-object v0, v1, LyS/d;->g:LkT/a;

    sget-object v1, LlT/p$a;->GRID_CLICK_CHECK_BOX:LlT/p$a;

    new-instance v2, LlT/g;

    iget-object p0, p0, LyS/d$c;->N:LOD/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, LlT/g;-><init>(LOD/b;ZI)V

    invoke-virtual {v0, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(J)V
    .locals 3

    iget-object v0, p0, LyS/d$c;->Q:Lba1/n;

    if-eqz v0, :cond_0

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, LyS/d$c;->X:LyS/d;

    iget-object v0, v0, LyS/d;->f:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    invoke-virtual {v0, p1, p2}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance p2, LI3/O;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LI3/O;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lba1/n;

    invoke-direct {v2, p2, v0, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    iput-object v2, p0, LyS/d$c;->Q:Lba1/n;

    return-void
.end method

.method public final s0(LOD/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LyS/d$c;->X:LyS/d;

    iget v3, v2, LyS/d;->h:I

    iget-object v4, v0, LyS/d$c;->y:Landroid/widget/ImageView;

    if-lez v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v5, v2, LyS/d;->h:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v2, LyS/d;->f:LfS/a;

    invoke-static {v5}, LlR/p;->j(LfS/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v2, LyS/d;->h:I

    mul-int/lit8 v5, v5, 0x10

    div-int/lit8 v5, v5, 0x9

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget v5, v2, LyS/d;->h:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, v0, LyS/d$c;->N:LOD/b;

    if-eqz v3, :cond_2

    iget v5, v3, LOD/b;->Z:I

    iput v5, v1, LOD/b;->Z:I

    iget v3, v3, LOD/b;->T1:I

    iput v3, v1, LOD/b;->T1:I

    :cond_2
    iput-object v1, v0, LyS/d$c;->N:LOD/b;

    iget-wide v5, v1, Lnb1/c;->a:J

    invoke-virtual {v0, v5, v6}, LyS/d$c;->r0(J)V

    iget-object v3, v2, LyS/d;->f:LfS/a;

    iget-object v3, v3, LfS/a;->d:LhS/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LcS/k;->NO_TOAST:LcS/k;

    invoke-virtual {v3, v5, v1, v6}, LhS/l;->d(Landroid/content/Context;LOD/b;LcS/k;)I

    move-result v3

    iget-boolean v5, v1, Lnb1/c;->s:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lnb1/c;->t:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v7

    :goto_2
    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v8

    iget-object v9, v2, LyS/d;->f:LfS/a;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    if-nez v10, :cond_6

    :cond_5
    sget-object v10, Lcom/linecorp/line/media/picker/c$c;->a:Lcom/linecorp/line/media/picker/c$c;

    :cond_6
    if-eq v8, v7, :cond_8

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v11, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v11, v7

    :goto_4
    if-eqz v5, :cond_9

    sget-object v8, LyS/k;->EDITED:LyS/k;

    goto :goto_5

    :cond_9
    if-ne v8, v7, :cond_b

    instance-of v8, v10, Lcom/linecorp/line/media/picker/c$b;

    if-eqz v8, :cond_a

    sget-object v8, LyS/k;->LYP_VIDEO:LyS/k;

    goto :goto_5

    :cond_a
    sget-object v8, LyS/k;->NORMAL_VIDEO:LyS/k;

    goto :goto_5

    :cond_b
    sget-object v8, LyS/k;->NONE:LyS/k;

    :goto_5
    sget-object v10, LyS/k;->NONE:LyS/k;

    const/16 v12, 0x8

    iget-object v13, v0, LyS/d$c;->E:Landroid/widget/ImageView;

    if-ne v8, v10, :cond_c

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v8}, LyS/k;->a(LyS/k;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v8}, LyS/k;->d(LyS/k;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    float-to-int v10, v10

    invoke-virtual {v13, v14, v6, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, LyS/k;->e(LyS/k;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v11, :cond_d

    move v8, v6

    goto :goto_6

    :cond_d
    move v8, v12

    :goto_6
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget-object v8, v0, LyS/d$c;->N:LOD/b;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lnb1/c;->l()I

    move-result v10

    if-ne v10, v7, :cond_e

    goto :goto_8

    :cond_e
    move v10, v6

    goto :goto_9

    :cond_f
    :goto_8
    move v10, v7

    :goto_9
    if-eqz v10, :cond_10

    move v11, v6

    goto :goto_a

    :cond_10
    move v11, v12

    :goto_a
    iget-object v13, v0, LyS/d$c;->H:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    if-nez v8, :cond_12

    :goto_b
    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_12
    iget-object v10, v8, Lnb1/c;->Q:Lob1/d;

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_14

    iget-wide v14, v10, Lob1/d;->b:J

    iget-wide v10, v10, Lob1/d;->a:J

    sub-long/2addr v14, v10

    cmp-long v10, v14, v16

    if-gtz v10, :cond_13

    goto :goto_c

    :cond_13
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_d

    :cond_14
    :goto_c
    move-wide/from16 v10, v16

    :goto_d
    cmp-long v14, v10, v16

    if-eqz v14, :cond_15

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    iget v8, v8, Lnb1/c;->l:I

    int-to-long v10, v8

    :goto_e
    invoke-static {v10, v11}, LH4/G;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v8, v0, LyS/d$c;->N:LOD/b;

    invoke-virtual {v8}, Lnb1/c;->l()I

    move-result v8

    iget-object v10, v0, LyS/d$c;->A:Landroid/view/View;

    iget-object v11, v0, LyS/d$c;->D:Landroid/view/View;

    iget-object v13, v0, LyS/d$c;->L:Landroid/view/View;

    if-ne v8, v7, :cond_17

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_16

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_16
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_18
    iget-object v5, v9, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v5, v5, Lcom/linecorp/line/media/picker/b$i;->B:Z

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lnb1/c;->s()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_19
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    and-int/lit8 v3, v3, -0x3

    if-nez v3, :cond_1a

    move v3, v7

    goto :goto_12

    :cond_1a
    move v3, v6

    :goto_12
    iget-object v5, v9, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v5, v5, Lcom/linecorp/line/media/picker/b$i;->h:Z

    and-int/2addr v3, v5

    if-eqz v3, :cond_1b

    move v3, v6

    goto :goto_13

    :cond_1b
    move v3, v12

    :goto_13
    iget-object v5, v0, LyS/d$c;->B:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LyS/d;->f:LfS/a;

    invoke-static {v3}, LlR/p;->j(LfS/a;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_14

    :cond_1c
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_14
    iget-object v3, v0, LyS/d$c;->N:LOD/b;

    iget-boolean v3, v3, LOD/b;->i1:Z

    iget-object v5, v0, LyS/d$c;->x:Landroid/view/View;

    if-nez v3, :cond_1d

    iget-object v3, v2, LyS/d;->f:LfS/a;

    iget-object v3, v3, LfS/a;->c:LXR/e;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LyS/d$c;->N:LOD/b;

    iget-object v8, v0, LyS/d$c;->W:LVR/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "context"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaItem"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v29, 0x780

    iget-object v9, v0, LyS/d$c;->y:Landroid/widget/ImageView;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v29}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    goto :goto_15

    :cond_1d
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f080760

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06049b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_15
    iget-boolean v2, v2, LyS/d;->n:Z

    if-eqz v2, :cond_20

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[dateTaken]\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lnb1/c;->i:J

    cmp-long v4, v4, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/util/Date;

    iget-wide v8, v1, Lnb1/c;->i:J

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1e
    move-object v4, v5

    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n[dateModified]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lnb1/c;->j:J

    cmp-long v4, v8, v16

    if-eqz v4, :cond_1f

    new-instance v4, Ljava/util/Date;

    iget-wide v8, v1, Lnb1/c;->j:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LyS/d$c;->M:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    invoke-virtual {v0}, LyS/d$c;->u0()V

    if-eqz p3, :cond_22

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LyS/d$c;->V:Landroid/widget/ImageView;

    if-eqz v2, :cond_21

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17

    :cond_21
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    :goto_17
    if-eqz p4, :cond_26

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v1

    if-ne v1, v7, :cond_23

    move v1, v7

    goto :goto_18

    :cond_23
    move v1, v6

    :goto_18
    if-eqz v2, :cond_24

    if-nez v1, :cond_25

    :cond_24
    move v6, v7

    :cond_25
    iget-object v1, v0, LyS/d$c;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_26
    invoke-virtual {v0}, LyS/d$c;->t0()V

    return-void
.end method

.method public final t0()V
    .locals 6

    iget-object v0, p0, LyS/d$c;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LyS/d$c;->N:LOD/b;

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v2

    const v3, 0x7f150334

    const v4, 0x7f150338

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LyS/d$c;->N:LOD/b;

    iget-object p0, p0, LyS/d$c;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget v1, v0, LOD/b;->Z:I

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15044b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150332

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, LyS/d$c;->N:LOD/b;

    iget v0, v0, LOD/b;->Z:I

    iget-object v1, p0, LyS/d$c;->I:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, LyS/d$c;->C:Landroid/widget/CheckBox;

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LyS/d$c;->N:LOD/b;

    iget-boolean v0, p0, Lnb1/c;->s:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lnb1/c;->t:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
