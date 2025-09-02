.class public final LHK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK0/x;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lkotlin/Lazy;

.field public final e:LqJ0/e$a;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LHK0/f;

.field public final j:LHK0/i;

.field public final k:LNi/c;

.field public final l:LGL/b;

.field public final m:Lkotlin/Lazy;

.field public final n:LjM0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LqJ0/e;LAJ0/g;)V
    .locals 5

    const-string v0, "inputPreviewParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    sget-object v0, LIK0/a;->i8:LIK0/a$a;

    new-instance v1, LAh0/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAh0/f;-><init>(I)V

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHK0/e;->b:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, LHK0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LHK0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LHK0/c;

    invoke-direct {v2, p1}, LHK0/c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    new-instance v3, LHK0/d;

    invoke-direct {v3, p1}, LHK0/d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, LHK0/e;->c:Landroidx/lifecycle/w0;

    new-instance v0, LAL/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHK0/e;->d:Lkotlin/Lazy;

    check-cast p2, LqJ0/e$a;

    iput-object p2, p0, LHK0/e;->e:LqJ0/e$a;

    iget-object v0, p3, LAJ0/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "previewRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LHK0/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p3, LAJ0/g;->D:Landroid/widget/ImageView;

    iput-object v0, p0, LHK0/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LVI0/g;->c:LVI0/g$a;

    invoke-static {v1, v0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LHK0/e;->k:LNi/c;

    new-instance v0, LGL/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LAJ0/g;->H:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, LHK0/e;->l:LGL/b;

    new-instance v0, LHK0/w;

    invoke-direct {v0, p1, p3}, LHK0/w;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LAJ0/g;)V

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    new-instance v1, LD60/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LD60/a;-><init>(I)V

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHK0/e;->m:Lkotlin/Lazy;

    sget-object v0, LjM0/b;->PREVIEW:LjM0/b;

    iput-object v0, p0, LHK0/e;->n:LjM0/b;

    invoke-virtual {p0}, LHK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LHK0/e;->h:Ljava/util/List;

    new-instance v1, LHK0/f;

    invoke-direct {v1, p1, p2, p3}, LHK0/f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LqJ0/e$a;LAJ0/g;)V

    iput-object v1, p0, LHK0/e;->i:LHK0/f;

    new-instance v1, LHK0/i;

    invoke-direct {v1, p1, p2, p3, v0}, LHK0/i;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LqJ0/e$a;LAJ0/g;Ljava/util/List;)V

    iput-object v1, p0, LHK0/e;->j:LHK0/i;

    invoke-virtual {p0}, LHK0/e;->A()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LGV0/A;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LGV0/A;-><init>(I)V

    new-instance p3, LHK0/a;

    invoke-direct {p3, p2}, LHK0/a;-><init>(LGV0/A;)V

    invoke-static {p3, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LHK0/e;->y()LxI0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LxI0/a;->h0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHK0/e;->y()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final B()LME0/f;
    .locals 0

    iget-object p0, p0, LHK0/e;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final C(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvM0/c;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LHK0/e;->z()LIK0/a;

    move-result-object v0

    invoke-static {v0, p1}, LIK0/a;->F(LIK0/a;I)V

    invoke-virtual {p0}, LHK0/e;->z()LIK0/a;

    move-result-object p1

    iget-wide v0, p2, LvM0/c;->d:J

    iput-wide v0, p1, LIK0/a;->m:J

    invoke-virtual {p0}, LHK0/e;->z()LIK0/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, LIK0/a;->G(LIK0/a;JZ)V

    :cond_0
    return-void
.end method

.method public final a()LxI0/h;
    .locals 0

    invoke-virtual {p0}, LHK0/e;->y()LxI0/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LHK0/e;->c:Landroidx/lifecycle/w0;

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

    iget-object v3, v1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v3}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, v1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v2, v1}, LiM0/b;->a(LkM0/b;)V

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object p0

    sget-object v1, LjM0/e;->PREVIEW:LjM0/e;

    iget-object v2, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, LHK0/e;->y()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()LHK0/y;
    .locals 0

    iget-object p0, p0, LHK0/e;->i:LHK0/f;

    return-object p0
.end method

.method public final e()LjM0/b;
    .locals 0

    iget-object p0, p0, LHK0/e;->n:LjM0/b;

    return-object p0
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p0, LHK0/e;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v1

    sget-object v4, LjM0/f;->DONE:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, p0, LHK0/e;->n:LjM0/b;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroid/content/Context;)LEK0/b$a;
    .locals 2

    invoke-virtual {p0}, LHK0/e;->A()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LHK0/e;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, LHK0/e;->x(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, LEK0/b$a;

    new-instance v0, LqJ0/d;

    invoke-virtual {p0}, LHK0/e;->y()LxI0/a;

    move-result-object p0

    iget-object p0, p0, LxI0/a;->n:LvM0/a;

    invoke-direct {v0, p0}, LqJ0/d;-><init>(LvM0/a;)V

    invoke-direct {p1, v0}, LEK0/b$a;-><init>(LqJ0/d;)V

    return-object p1
.end method

.method public final i(LjM0/b;)V
    .locals 5

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LHK0/e;->c:Landroidx/lifecycle/w0;

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

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

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

    invoke-virtual {p0}, LHK0/e;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    iget-wide v2, v2, LvM0/c;->e:J

    long-to-float v2, v2

    invoke-virtual {p0}, LHK0/e;->c()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()LHK0/K;
    .locals 0

    iget-object p0, p0, LHK0/e;->j:LHK0/i;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, LHK0/e;->A()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LHK0/e;->h:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/content/Context;)LEK0/b$b;
    .locals 2

    invoke-virtual {p0}, LHK0/e;->A()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LHK0/e;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v1, v0}, LHK0/e;->x(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, LEK0/b$b;

    invoke-virtual {p0}, LHK0/e;->y()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Y()LlM0/a;

    move-result-object p0

    invoke-direct {p1, p0}, LEK0/b$b;-><init>(LCM0/a;)V

    return-object p1
.end method

.method public final n(J)I
    .locals 7

    invoke-virtual {p0}, LHK0/e;->A()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LvM0/c;

    iget-wide v3, v2, LvM0/c;->d:J

    iget-wide v5, v2, LvM0/c;->e:J

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    cmp-long v2, v3, p1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LvM0/c;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()LHK0/L;
    .locals 0

    iget-object p0, p0, LHK0/e;->l:LGL/b;

    return-object p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 24
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

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEK0/c;

    instance-of v1, v0, LEK0/c$a;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v1

    check-cast v0, LEK0/c$a;

    iget-object v0, v0, LEK0/c$a;->a:LvM0/a;

    invoke-virtual {v1, v0}, LxI0/a;->g0(LvM0/a;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LEK0/c$b;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v0

    invoke-static {v0}, LIK0/a;->C(LIK0/a;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LEK0/c$c;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    check-cast v0, LEK0/c$c;

    iget-boolean v1, v0, LEK0/c$c;->a:Z

    iget-object v9, v2, LHK0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object v0, v0, LEK0/c$c;->b:LVK0/e;

    if-nez v1, :cond_d

    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LvM0/c;

    const/16 v20, 0x0

    const/16 v22, 0x3fff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v22}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v7, v0, LVK0/e;->a:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LvM0/c;

    iget v7, v0, LVK0/e;->a:I

    iget-object v11, v0, LVK0/e;->b:Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVK0/a;

    iget-object v12, v12, LVK0/a;->b:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LVK0/a;

    iget-wide v14, v13, LVK0/a;->c:J

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LVK0/a;

    const-wide/16 v22, 0x0

    iget-wide v5, v13, LVK0/a;->e:J

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LVK0/a;

    iget v13, v13, LVK0/a;->f:F

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p1, 0x1

    move-object/from16 v3, v16

    check-cast v3, LVK0/a;

    iget-object v3, v3, LVK0/a;->g:LvM0/c$a;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVK0/a;

    iget v11, v11, LVK0/a;->h:F

    move/from16 v20, v11

    move-object v11, v12

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    const/16 v21, 0x1b85

    move-object/from16 v19, v3

    move-wide/from16 v16, v5

    invoke-static/range {v10 .. v21}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const/16 p1, 0x1

    const-wide/16 v22, 0x0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v2, LHK0/e;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvM0/c;

    iget-object v6, v6, LvM0/c;->b:Ljava/lang/String;

    iget-object v11, v10, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v5, v10, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LvM0/c$c;->RECORDING:LvM0/c$c;

    if-ne v5, v6, :cond_8

    invoke-static {v10, v3}, LbI0/E;->f(LvM0/c;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, LHK0/e;->k:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVI0/g;

    new-instance v6, Ljava/io/File;

    iget-object v11, v10, LvM0/c;->b:Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVI0/g;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v10}, LvM0/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v12, v22

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LvM0/c;

    invoke-virtual {v10}, LvM0/c;->b()J

    move-result-wide v5

    add-long v14, v5, v12

    const/16 v19, 0x0

    const/16 v21, 0x3fe7

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v21}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v12, v14

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v1

    iget-object v10, v1, LxI0/a;->n:LvM0/a;

    if-eqz v10, :cond_a

    const-wide/16 v17, 0x0

    const/16 v19, 0xf9f

    move-wide v13, v12

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v19}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v1

    move-wide v12, v13

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v5

    invoke-virtual {v5, v1}, LxI0/a;->g0(LvM0/a;)V

    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LxI0/a;->h0(Ljava/util/List;)V

    cmp-long v1, v12, v22

    if-eqz v1, :cond_f

    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    if-le v7, v1, :cond_b

    move v7, v1

    :cond_b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    iget-wide v5, v1, LvM0/c;->d:J

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    invoke-static {v1, v7}, LIK0/a;->F(LIK0/a;I)V

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    iput-wide v5, v1, LIK0/a;->m:J

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    cmp-long v3, v5, v22

    if-nez v3, :cond_c

    move/from16 v3, p1

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    invoke-static {v1, v5, v6, v3}, LIK0/a;->G(LIK0/a;JZ)V

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->I:LVl1/J0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->T()V

    goto :goto_8

    :cond_d
    const/16 p1, 0x1

    const-wide/16 v22, 0x0

    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->T()V

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    iget v3, v0, LVK0/e;->a:I

    invoke-static {v1, v3}, LIK0/a;->F(LIK0/a;I)V

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    iget-wide v5, v0, LVK0/e;->c:J

    iput-wide v5, v1, LIK0/a;->m:J

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    cmp-long v3, v5, v22

    if-nez v3, :cond_e

    move/from16 v3, p1

    goto :goto_7

    :cond_e
    move v3, v4

    :goto_7
    invoke-static {v1, v5, v6, v3}, LIK0/a;->G(LIK0/a;JZ)V

    :cond_f
    :goto_8
    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    iput-boolean v4, v1, LIK0/a;->l:Z

    iget-object v1, v2, LHK0/e;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, LjK0/a;

    iget v12, v0, LVK0/e;->a:I

    invoke-virtual {v2}, LHK0/e;->c()J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-nez v0, :cond_10

    move/from16 v14, p1

    goto :goto_9

    :cond_10
    move v14, v4

    :goto_9
    new-instance v15, LAL/F;

    const-string v5, "onVideoDurationTransitionEnd()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LHK0/e;

    const-string v4, "onVideoDurationTransitionEnd"

    const/4 v7, 0x1

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, LAL/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v2, LHK0/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, LjK0/a;-><init>(Landroid/view/View;IZZLxk1/a;)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/k;->setReenterTransition(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x1

    const-wide/16 v22, 0x0

    instance-of v1, v0, LEK0/c$d;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v0

    invoke-virtual {v0}, LIK0/a;->D()V

    goto/16 :goto_0

    :cond_12
    instance-of v1, v0, LEK0/c$e;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v1

    check-cast v0, LEK0/c$e;

    iget-boolean v0, v0, LEK0/c$e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LIK0/a;->l:Z

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, LEK0/c$f;

    if-eqz v1, :cond_14

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v0

    iget-object v0, v0, LIK0/a;->s:LVl1/J0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    instance-of v1, v0, LEK0/c$g;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v3

    check-cast v0, LEK0/c$g;

    iget-object v5, v0, LEK0/c$g;->a:LCM0/a;

    const-string v6, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.camera.CameraSessionSnapshot"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LlM0/a;

    iget-object v5, v5, LlM0/a;->a:LtM0/a;

    invoke-virtual {v3, v5}, LxI0/a;->n0(LtM0/a;)V

    invoke-virtual {v2}, LHK0/e;->z()LIK0/a;

    move-result-object v3

    move-wide/from16 v5, v22

    iput-wide v5, v3, LIK0/a;->b:J

    iget-boolean v0, v0, LEK0/c$g;->b:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LHK0/e;->C(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2}, LHK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LHK0/e;->C(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p0, LHK0/e;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LHK0/e;->B()LME0/f;

    move-result-object v1

    sget-object v4, LjM0/f;->CANCEL:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, p0, LHK0/e;->n:LjM0/b;

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

    instance-of v0, p0, LkK0/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LkK0/a$d;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget p2, p2, LEK0/a;->b:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    instance-of p2, p1, LkK0/a$d;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, LkK0/a$d;

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LkK0/a$d;->A:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v1, LkK0/a$d;->A:Landroid/view/View;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final t(J)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LHK0/e;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    iget-wide v3, v2, LvM0/c;->d:J

    iget-wide v5, v2, LvM0/c;->e:J

    cmp-long v5, p1, v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    const/4 v6, 0x1

    :cond_0
    new-instance v3, LiK0/a$d;

    invoke-direct {v3, v2, v6}, LiK0/a$d;-><init>(LvM0/c;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LHK0/e;->e:LqJ0/e$a;

    iget-boolean p0, p0, LqJ0/e$a;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, LiK0/a$c;->a:LiK0/a$c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LHK0/e;->k:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVI0/g;

    invoke-virtual {p0}, LVI0/g;->a()V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(LiM0/b;I)V
    .locals 0

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvM0/c;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    iget-object v3, v0, LvM0/c;->b:Ljava/lang/String;

    iget-object v2, v2, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, v0, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LvM0/c$c;->RECORDING:LvM0/c$c;

    if-ne v1, v2, :cond_0

    invoke-static {v0, p1}, LbI0/E;->f(LvM0/c;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LHK0/e;->k:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVI0/g;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, LvM0/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVI0/g;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, LvM0/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y()LxI0/a;
    .locals 0

    iget-object p0, p0, LHK0/e;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final z()LIK0/a;
    .locals 0

    iget-object p0, p0, LHK0/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    return-object p0
.end method
