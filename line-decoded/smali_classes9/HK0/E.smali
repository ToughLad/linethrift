.class public final LHK0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK0/x;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

.field public final b:LPx/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public final f:LqJ0/e$b;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:LNi/c;

.field public final j:LHK0/H;

.field public final k:[LIM0/g;

.field public final l:LHK0/I;

.field public final m:LHK0/F;

.field public final n:Lkotlin/Lazy;

.field public final o:LjM0/b;

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LqJ0/e;LAJ0/g;LPx/d;)V
    .locals 4

    const-string v0, "inputPreviewParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK0/E;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iput-object p4, p0, LHK0/E;->b:LPx/d;

    sget-object p4, LIK0/a;->i8:LIK0/a$a;

    new-instance v0, LAi0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAi0/f;-><init>(I)V

    invoke-static {p1, p4, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LHK0/E;->c:Lkotlin/Lazy;

    sget-object p4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LgH0/a;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    new-instance v0, LHK0/B;

    invoke-direct {v0, p1}, LHK0/B;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    new-instance v1, LHK0/C;

    invoke-direct {v1, p1}, LHK0/C;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    new-instance v2, LHK0/D;

    invoke-direct {v2, p1}, LHK0/D;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, p4, v0, v2, v1}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, LHK0/E;->d:Landroidx/lifecycle/w0;

    new-instance p4, LD80/h;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LHK0/E;->e:Lkotlin/Lazy;

    check-cast p2, LqJ0/e$b;

    iput-object p2, p0, LHK0/E;->f:LqJ0/e$b;

    iget-object p2, p3, LAJ0/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "previewRoot"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LHK0/E;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p3, LAJ0/g;->D:Landroid/widget/ImageView;

    iput-object p2, p0, LHK0/E;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "requireContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LVI0/g;->c:LVI0/g$a;

    invoke-static {p4, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LHK0/E;->i:LNi/c;

    new-instance p2, LHK0/I;

    invoke-direct {p2, p1, p3}, LHK0/I;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LAJ0/g;)V

    iput-object p2, p0, LHK0/E;->l:LHK0/I;

    new-instance p2, LHK0/J;

    invoke-direct {p2, p1, p3}, LHK0/J;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LAJ0/g;)V

    new-instance p2, LHK0/F;

    invoke-direct {p2, p1, p3}, LHK0/F;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LAJ0/g;)V

    iput-object p2, p0, LHK0/E;->m:LHK0/F;

    sget-object p2, LxI0/i;->M:LxI0/i$a;

    new-instance p4, LAi0/h;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, LAi0/h;-><init>(I)V

    invoke-static {p1, p2, p4}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LHK0/E;->n:Lkotlin/Lazy;

    sget-object p2, LjM0/b;->PREVIEW_SELECTED:LjM0/b;

    iput-object p2, p0, LHK0/E;->o:LjM0/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, LHK0/E;->p:Z

    iget-object p2, p3, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object p2

    invoke-virtual {p2}, LxI0/i;->Z()[LIM0/g;

    move-result-object p2

    iput-object p2, p0, LHK0/E;->k:[LIM0/g;

    new-instance p2, LHK0/H;

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object p4

    iget-object p4, p4, LxI0/i;->c:LIM0/e;

    iget-object p4, p4, LIM0/e;->a:LIM0/b;

    if-eqz p4, :cond_0

    iget-object p4, p4, LIM0/b;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p4, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-direct {p2, p1, p3, p4}, LHK0/H;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LAJ0/g;Ljava/util/List;)V

    iput-object p2, p0, LHK0/E;->j:LHK0/H;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LHK0/z;

    invoke-direct {p3, p0}, LHK0/z;-><init>(LHK0/E;)V

    const-string p4, "request_key_draft_dialog_fragment"

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LHK0/A;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LHK0/A;-><init>(Ljava/lang/Object;I)V

    const-string p0, "request_key_draft_over_limit"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final A(I[LIM0/g;)V
    .locals 2

    invoke-static {p1, p2}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIM0/g;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LHK0/E;->x()LIK0/a;

    move-result-object v0

    invoke-static {v0, p1}, LIK0/a;->F(LIK0/a;I)V

    invoke-virtual {p0}, LHK0/E;->x()LIK0/a;

    move-result-object p1

    iget-wide v0, p2, LIM0/g;->f:J

    iput-wide v0, p1, LIK0/a;->m:J

    invoke-virtual {p0}, LHK0/E;->x()LIK0/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, LIK0/a;->G(LIK0/a;JZ)V

    :cond_0
    return-void
.end method

.method public final a()LxI0/h;
    .locals 0

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LHK0/E;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v1, v1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    iget-object v1, v1, LxI0/i;->m:LwI0/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, LwI0/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, LiM0/b;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object p0

    sget-object v1, LjM0/e;->TEMPLATE_PREVIEW_SELECTED:LjM0/e;

    iget-object v2, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIM0/g;

    iget-wide v0, p0, LIM0/g;->g:J

    return-wide v0
.end method

.method public final d()LHK0/y;
    .locals 0

    iget-object p0, p0, LHK0/E;->m:LHK0/F;

    return-object p0
.end method

.method public final e()LjM0/b;
    .locals 0

    iget-object p0, p0, LHK0/E;->o:LjM0/b;

    return-object p0
.end method

.method public final f()V
    .locals 12

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p0, LHK0/E;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    iget-object v1, v1, LxI0/i;->m:LwI0/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LwI0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, LiM0/b;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Z()[LIM0/g;

    move-result-object v1

    iget-object v4, p0, LHK0/E;->f:LqJ0/e$b;

    iget-object v5, v4, LqJ0/e$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v4, LqJ0/e$b;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-ge v9, v5, :cond_3

    add-int/lit8 v11, v9, 0x1

    aget-object v9, v1, v9

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v7, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIM0/g;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIM0/g;

    if-eqz v5, :cond_7

    iget-object v5, v5, LIM0/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    iget-object v4, v4, LIM0/g;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_4
    invoke-static {v7}, LiM0/b;->z(Z)LkM0/a;

    move-result-object v1

    iget-object v4, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v5, LjM0/c;->CHANGE_MEDIA:LjM0/c;

    invoke-virtual {v1}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Z()[LIM0/g;

    move-result-object v1

    array-length v5, v1

    move v6, v8

    move v7, v6

    :goto_5
    if-ge v6, v5, :cond_b

    aget-object v9, v1, v6

    if-eqz v9, :cond_9

    iget-object v9, v9, LIM0/g;->b:LIM0/a;

    goto :goto_6

    :cond_9
    move-object v9, v3

    :goto_6
    sget-object v10, LIM0/a;->IMAGE:LIM0/a;

    if-ne v9, v10, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    array-length v5, v1

    move v6, v8

    :goto_7
    if-ge v8, v5, :cond_e

    aget-object v9, v1, v8

    if-eqz v9, :cond_c

    iget-object v9, v9, LIM0/g;->b:LIM0/a;

    goto :goto_8

    :cond_c
    move-object v9, v3

    :goto_8
    sget-object v10, LIM0/a;->VIDEO:LIM0/a;

    if-ne v9, v10, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    add-int v1, v7, v6

    invoke-virtual {v0, v1}, LiM0/b;->r(I)V

    invoke-virtual {v0, v7}, LiM0/b;->l(I)V

    invoke-virtual {v0, v6}, LiM0/b;->t(I)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v1

    move-object v0, v4

    sget-object v4, LjM0/f;->DONE:LjM0/f;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, p0, LHK0/E;->o:LjM0/b;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LHK0/E;->f:LqJ0/e$b;

    iget-boolean p0, p0, LqJ0/e$b;->e:Z

    return p0
.end method

.method public final h(Landroid/content/Context;)LEK0/b$a;
    .locals 0

    new-instance p0, LEK0/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LEK0/b$a;-><init>(LqJ0/d;)V

    return-object p0
.end method

.method public final i(LjM0/b;)V
    .locals 5

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LHK0/E;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v1, v1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object p0

    sget-object v1, LjM0/a;->VIEW:LjM0/a;

    iget-object v2, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v0, p1, v1, v2}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->Z()[LIM0/g;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LHK0/E;->c()J

    move-result-wide v1

    invoke-static {v0}, LDl1/K;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/w;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k()LHK0/K;
    .locals 0

    iget-object p0, p0, LHK0/E;->j:LHK0/H;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LHK0/E;->k:[LIM0/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/content/Context;)LEK0/b$b;
    .locals 0

    new-instance p1, LEK0/b$b;

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->X()LIM0/e;

    move-result-object p0

    invoke-direct {p1, p0}, LEK0/b$b;-><init>(LCM0/a;)V

    return-object p1
.end method

.method public final n(J)I
    .locals 5

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, LIM0/g;->g:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    iget-wide v3, v2, LIM0/g;->f:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {p0, v2}, Lik1/o;->O([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LHK0/E;->f:LqJ0/e$b;

    iget-boolean p0, p0, LqJ0/e$b;->d:Z

    return p0
.end method

.method public final p()LHK0/L;
    .locals 0

    iget-object p0, p0, LHK0/E;->l:LHK0/I;

    return-object p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LEK0/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    const-string v0, "taskList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEK0/c;

    instance-of v1, v0, LEK0/c$a;

    if-nez v1, :cond_0

    instance-of v1, v0, LEK0/c$b;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v0

    invoke-static {v0}, LIK0/a;->C(LIK0/a;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LEK0/c$c;

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    check-cast v0, LEK0/c$c;

    iget-boolean v1, v0, LEK0/c$c;->a:Z

    iget-object v0, v0, LEK0/c$c;->b:LVK0/e;

    if-nez v1, :cond_b

    invoke-virtual {v2}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Z()[LIM0/g;

    move-result-object v1

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Required value was null."

    iget-object v9, v0, LVK0/e;->b:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x0

    if-ltz v11, :cond_7

    move-object v15, v12

    check-cast v15, LIM0/g;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVK0/a;

    iget-object v12, v11, LVK0/a;->a:LvM0/c$d;

    sget-object v16, LPJ0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    if-eq v12, v3, :cond_3

    move/from16 p1, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_2

    sget-object v3, LIM0/a;->VIDEO:LIM0/a;

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move/from16 p1, v3

    sget-object v3, LIM0/a;->IMAGE:LIM0/a;

    goto :goto_2

    :goto_3
    iget-object v3, v11, LVK0/a;->i:LsM0/c;

    if-eqz v3, :cond_4

    iget-wide v5, v3, LsM0/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_4
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    if-eqz v3, :cond_5

    iget v5, v11, LVK0/a;->h:F

    iget v6, v11, LVK0/a;->f:F

    iget-object v12, v11, LVK0/a;->b:Ljava/lang/String;

    move/from16 v29, v5

    iget-wide v4, v11, LVK0/a;->d:J

    move-object/from16 v31, v3

    move-wide/from16 v20, v4

    iget-wide v3, v11, LVK0/a;->e:J

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    iget-object v5, v11, LVK0/a;->g:LvM0/c$a;

    const/16 v32, 0x60

    move-wide/from16 v22, v3

    move-object/from16 v28, v5

    move/from16 v30, v6

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v32}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, p1

    move v11, v13

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v14

    :cond_8
    const/4 v1, 0x0

    new-array v3, v1, [LIM0/g;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIM0/g;

    invoke-virtual {v2}, LHK0/E;->y()LxI0/i;

    move-result-object v3

    invoke-virtual {v3, v1}, LxI0/i;->b0([LIM0/g;)V

    invoke-virtual {v2}, LHK0/E;->y()LxI0/i;

    move-result-object v3

    invoke-virtual {v3}, LxI0/i;->T()V

    array-length v3, v1

    iget v4, v0, LVK0/e;->a:I

    if-ge v4, v3, :cond_9

    aget-object v1, v1, v4

    if-eqz v1, :cond_9

    iget-wide v5, v1, LIM0/g;->f:J

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x0

    :goto_4
    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    invoke-static {v1, v4}, LIK0/a;->F(LIK0/a;I)V

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    invoke-virtual {v1}, LIK0/a;->D()V

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    iput-wide v5, v1, LIK0/a;->m:J

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v5, v6, v3}, LIK0/a;->G(LIK0/a;JZ)V

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->I:LVl1/J0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v2}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->T()V

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    iget-wide v3, v0, LVK0/e;->c:J

    long-to-int v3, v3

    invoke-static {v1, v3}, LIK0/a;->F(LIK0/a;I)V

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    invoke-virtual {v1}, LIK0/a;->D()V

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    iget-wide v3, v0, LVK0/e;->c:J

    iput-wide v3, v1, LIK0/a;->m:J

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, LIK0/a;->G(LIK0/a;JZ)V

    :goto_5
    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    iput-boolean v5, v1, LIK0/a;->l:Z

    iget-object v1, v2, LHK0/E;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LjK0/a;

    iget v11, v0, LVK0/e;->a:I

    new-instance v14, LCq/q;

    const-string v5, "onVideoDurationTransitionEnd()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LHK0/E;

    const-string v4, "onVideoDurationTransitionEnd"

    const/4 v7, 0x2

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, LCq/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v13, 0x0

    iget-object v10, v2, LHK0/E;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, LjK0/a;-><init>(Landroid/view/View;IZZLxk1/a;)V

    iget-object v0, v2, LHK0/E;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->setReenterTransition(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move/from16 p1, v3

    instance-of v1, v0, LEK0/c$d;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v0

    invoke-virtual {v0}, LIK0/a;->D()V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LEK0/c$e;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v1

    check-cast v0, LEK0/c$e;

    iget-boolean v0, v0, LEK0/c$e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LIK0/a;->l:Z

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LEK0/c$f;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v0

    iget-object v0, v0, LIK0/a;->s:LVl1/J0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LEK0/c$g;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->N()I

    move-result v1

    invoke-virtual {v2}, LHK0/E;->y()LxI0/i;

    move-result-object v3

    check-cast v0, LEK0/c$g;

    iget-object v4, v0, LEK0/c$g;->a:LCM0/a;

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.template.TemplateSessionSnapshot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LIM0/e;

    invoke-virtual {v3, v4}, LxI0/i;->d0(LIM0/e;)V

    invoke-virtual {v2}, LHK0/E;->x()LIK0/a;

    move-result-object v3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LIK0/a;->b:J

    iget-boolean v0, v0, LEK0/c$g;->b:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LHK0/E;->y()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->Z()[LIM0/g;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LHK0/E;->A(I[LIM0/g;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, LHK0/E;->y()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->Z()[LIM0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LHK0/E;->A(I[LIM0/g;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p0, LHK0/E;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    iget-object v1, v1, LxI0/i;->m:LwI0/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, LwI0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LiM0/b;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LHK0/E;->z()LME0/f;

    move-result-object v1

    sget-object v4, LjM0/f;->CLOSE:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, p0, LHK0/E;->o:LjM0/b;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;LEK0/a;)V
    .locals 2

    const-string p0, "clipFrameVisibilityChangeEvent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, LEK0/a;->a:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of v0, p0, LkK0/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LkK0/a$b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget p2, p2, LEK0/a;->b:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    instance-of p2, p1, LkK0/a$b;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, LkK0/a$b;

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LkK0/a$b;->A:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v1, LkK0/a$b;->A:Landroid/view/View;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final t(J)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LHK0/E;->y()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Z()[LIM0/g;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIM0/g;

    iget-wide v3, v2, LIM0/g;->f:J

    iget-wide v5, v2, LIM0/g;->g:J

    cmp-long v7, p1, v5

    const/4 v8, 0x0

    if-gez v7, :cond_0

    cmp-long v7, v3, p1

    if-gtz v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v7, LiK0/a$b;

    sub-long/2addr v5, v3

    invoke-direct {v7, v2, v8, v5, v6}, LiK0/a$b;-><init>(LIM0/g;ZJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LHK0/E;->f:LqJ0/e$b;

    iget-boolean p0, p0, LqJ0/e$b;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, LiK0/a$c;->a:LiK0/a$c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LHK0/E;->i:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVI0/g;

    invoke-virtual {p0}, LVI0/g;->a()V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, LHK0/E;->p:Z

    return p0
.end method

.method public final w(LiM0/b;I)V
    .locals 0

    invoke-virtual {p1, p2}, LiM0/b;->n(I)V

    return-void
.end method

.method public final x()LIK0/a;
    .locals 0

    iget-object p0, p0, LHK0/E;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    return-object p0
.end method

.method public final y()LxI0/i;
    .locals 0

    iget-object p0, p0, LHK0/E;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/i;

    return-object p0
.end method

.method public final z()LME0/f;
    .locals 0

    iget-object p0, p0, LHK0/E;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method
