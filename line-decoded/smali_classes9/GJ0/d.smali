.class public final LGJ0/d;
.super LOH0/b;
.source "SourceFile"

# interfaces
.implements LPH0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGJ0/d$a;
    }
.end annotation


# instance fields
.field public A:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LTN0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkotlin/jvm/internal/m;

.field public C:LTH0/h;

.field public D:LTN0/f;

.field public E:Z

.field public F:Z

.field public G:LPH0/a;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:LME0/f;

.field public final M:[F

.field public final n:LhM0/a;

.field public final o:Lkotlin/jvm/internal/m;

.field public p:Lkotlin/jvm/internal/m;

.field public q:Lkotlin/jvm/internal/m;

.field public r:Lkotlin/jvm/internal/m;

.field public s:Lkotlin/jvm/internal/m;

.field public t:Lkotlin/jvm/internal/m;

.field public u:Lkotlin/jvm/internal/m;

.field public v:Lkotlin/jvm/internal/m;

.field public w:Lkotlin/jvm/internal/m;

.field public x:Lkotlin/jvm/internal/m;

.field public y:Lkotlin/jvm/internal/m;

.field public z:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/fragment/app/k;LOL0/a;LhM0/a;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LOH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/lifecycle/J;LOL0/a;Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;)V

    iput-object p4, p0, LGJ0/d;->n:LhM0/a;

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, LGJ0/d;->o:Lkotlin/jvm/internal/m;

    check-cast p6, Lkotlin/jvm/internal/m;

    iput-object p6, p0, LGJ0/d;->p:Lkotlin/jvm/internal/m;

    check-cast p7, Lkotlin/jvm/internal/m;

    iput-object p7, p0, LGJ0/d;->q:Lkotlin/jvm/internal/m;

    check-cast p8, Lkotlin/jvm/internal/m;

    iput-object p8, p0, LGJ0/d;->r:Lkotlin/jvm/internal/m;

    check-cast p9, Lkotlin/jvm/internal/m;

    iput-object p9, p0, LGJ0/d;->s:Lkotlin/jvm/internal/m;

    check-cast p10, Lkotlin/jvm/internal/m;

    iput-object p10, p0, LGJ0/d;->t:Lkotlin/jvm/internal/m;

    check-cast p11, Lkotlin/jvm/internal/m;

    iput-object p11, p0, LGJ0/d;->u:Lkotlin/jvm/internal/m;

    check-cast p12, Lkotlin/jvm/internal/m;

    iput-object p12, p0, LGJ0/d;->v:Lkotlin/jvm/internal/m;

    check-cast p13, Lkotlin/jvm/internal/m;

    iput-object p13, p0, LGJ0/d;->w:Lkotlin/jvm/internal/m;

    move-object p2, p14

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LGJ0/d;->x:Lkotlin/jvm/internal/m;

    move-object/from16 p2, p15

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LGJ0/d;->y:Lkotlin/jvm/internal/m;

    move-object/from16 p2, p16

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LGJ0/d;->z:Lkotlin/jvm/internal/m;

    move-object/from16 p2, p17

    iput-object p2, p0, LGJ0/d;->A:Lxk1/l;

    move-object/from16 p2, p18

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LGJ0/d;->B:Lkotlin/jvm/internal/m;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p0, LGJ0/d;->M:[F

    new-instance p2, LGJ0/c;

    invoke-direct {p2, p0, p1}, LGJ0/c;-><init>(LGJ0/d;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->setBoundingBoxClickListener(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LME0/f;->e2:LME0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/f;

    iput-object p1, p0, LGJ0/d;->L:LME0/f;

    return-void
.end method


# virtual methods
.method public final E(LTN0/d;)V
    .locals 0

    invoke-super {p0, p1}, LOH0/b;->E(LTN0/d;)V

    invoke-virtual {p0}, LGJ0/d;->T()V

    return-void
.end method

.method public final N(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LOH0/b;->N(II)V

    new-instance p1, LGJ0/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(LTN0/f;)V
    .locals 4

    iget-object v0, p0, LOH0/b;->b:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v1

    new-instance v2, LGJ0/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LGJ0/d$b;-><init>(LGJ0/d;LTN0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final P(LTN0/f;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LAl0/d;->e(LTN0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGJ0/d;->o:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LTN0/f;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->e()LTN0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LTN0/d;->n(LTN0/f;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(LTN0/f;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1}, LOL0/a;->w(LTN0/f;)V

    return-void
.end method

.method public final R(F)V
    .locals 2

    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->C()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p0, p0, LGJ0/d;->M:[F

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget p0, p0, v1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, p0}, LOL0/a;->K(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final S(LTN0/f;Z)V
    .locals 8

    if-eqz p1, :cond_6

    iget-object v0, p0, LGJ0/d;->n:LhM0/a;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LGJ0/d;->L:LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v4, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v4}, LiM0/b;->g(LkM0/f;)V

    iget-object v4, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v2, v4}, LiM0/b;->a(LkM0/b;)V

    iget-object v0, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v2, v0}, LiM0/b;->b(LkM0/c;)V

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LiM0/b;->u(J)V

    instance-of v0, p1, LXN0/e;

    if-eqz v0, :cond_2

    check-cast p1, LXN0/e;

    invoke-static {p1, v2}, LxK0/d;->c(LXN0/e;LiM0/b;)V

    sget-object p1, LjM0/f;->STICKER_DELETE:LjM0/f;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, LYN0/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYN0/e;

    invoke-static {v0, p1, v2}, LxK0/d;->d(Landroid/content/Context;LYN0/e;LiM0/b;)V

    sget-object p1, LjM0/f;->TEXT_DELETE:LjM0/f;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LVN0/a;

    if-eqz v0, :cond_4

    invoke-static {v2}, LxK0/d;->a(LiM0/b;)V

    sget-object p1, LjM0/f;->STICKER_DELETE:LjM0/f;

    goto :goto_0

    :cond_4
    instance-of p1, p1, LWN0/b;

    if-eqz p1, :cond_6

    invoke-static {v2}, LxK0/d;->b(LiM0/b;)V

    sget-object p1, LjM0/f;->STICKER_DELETE:LjM0/f;

    goto :goto_0

    :goto_1
    sget-object v4, LjM0/b;->EDIT:LjM0/b;

    if-eqz p2, :cond_5

    sget-object p1, LjM0/a;->BUTTON:LjM0/a;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_5
    sget-object p1, LjM0/a;->PINCH:LjM0/a;

    goto :goto_2

    :goto_3
    iget-object p1, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v2, p0, LGJ0/d;->L:LME0/f;

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, LGJ0/d;->D:LTN0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LGJ0/d;->C:LTH0/h;

    if-eqz p0, :cond_3

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LTH0/b;->p(LTN0/f;)LTN0/f;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-object v0, p0, LTH0/b;->f:LTN0/f;

    iget-object p0, p0, LTH0/h;->p:LPH0/b;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, LPH0/b;->c(LTN0/f;Z)V

    return-void

    :cond_3
    const-string p0, "editorGestureListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(LTN0/f;Z)V
    .locals 3

    iget-object v0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LOH0/b;->s(LTN0/f;)LQH0/a;

    move-result-object p1

    iget-object p1, p1, LQH0/a;->c:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v1, p1

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LGJ0/d;->J:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, LGJ0/d;->u:Lkotlin/jvm/internal/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    iput-boolean p2, p0, LGJ0/d;->J:Z

    return-void
.end method

.method public final a(LTN0/f;Z)V
    .locals 1

    instance-of v0, p1, LUN0/b;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LGJ0/d;->K:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LGJ0/d;->p:Lkotlin/jvm/internal/m;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LGJ0/d;->K:Z

    return-void

    :cond_1
    instance-of v0, p1, LWN0/b;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object p0, p0, LGJ0/d;->B:Lkotlin/jvm/internal/m;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(LTN0/f;)V
    .locals 0

    const-string p0, "decoration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LTN0/f;Z)V
    .locals 13

    iget-boolean v0, p0, LGJ0/d;->F:Z

    iget-object v1, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->None:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LXN0/e;

    if-nez v0, :cond_4

    instance-of v0, p1, LVN0/a;

    if-nez v0, :cond_4

    instance-of v0, p1, LWN0/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LYN0/e;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LGJ0/d;->E:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->TextEditing:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->TextWithDuration:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->None:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v0, p0, LGJ0/d;->E:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->StickerEditing:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LXN0/b;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->EditableStickerWithDuration:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->StickerWithDuration:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    :goto_1
    instance-of v0, p1, LXN0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    instance-of v0, p1, LVN0/a;

    if-nez v0, :cond_9

    instance-of v0, p1, LWN0/b;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, p1, LYN0/e;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LYN0/e;

    iget v3, v0, LYN0/e;->I:I

    iget v0, v0, LYN0/e;->L:I

    move v4, v1

    :goto_2
    move v5, v4

    goto :goto_4

    :cond_8
    move v0, v2

    move v3, v0

    move v4, v3

    goto :goto_2

    :cond_9
    :goto_3
    move v4, v1

    move v5, v4

    move v0, v2

    move v3, v0

    :goto_4
    iget-object v6, p0, LGJ0/d;->D:LTN0/f;

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LOH0/b;->r()F

    move-result p2

    invoke-virtual {p0, p1}, LOH0/b;->s(LTN0/f;)LQH0/a;

    move-result-object v1

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v11, v3

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v12, v0

    iget-object v8, v1, LQH0/a;->a:Landroid/util/SizeF;

    iget-object v10, v1, LQH0/a;->c:Landroid/graphics/PointF;

    iget-object v7, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget v9, v1, LQH0/a;->b:F

    invoke-virtual/range {v7 .. v12}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->c(Landroid/util/SizeF;FLandroid/graphics/PointF;II)V

    iget-object p2, p0, LGJ0/d;->D:LTN0/f;

    if-eqz p2, :cond_a

    iput-boolean v2, p2, LTN0/f;->d:Z

    :cond_a
    if-eqz p2, :cond_b

    sget-object v0, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    invoke-virtual {p2, v0}, LTN0/f;->x(LTN0/f$a;)V

    :cond_b
    iput-object p1, p0, LGJ0/d;->D:LTN0/f;

    iput-boolean v5, p1, LTN0/f;->d:Z

    sget-object p2, LTN0/f$a;->ALPHA:LTN0/f$a;

    invoke-virtual {p1, p2}, LTN0/f;->x(LTN0/f$a;)V

    invoke-virtual {p1}, LTN0/f;->u()V

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    iput-boolean v2, v6, LTN0/f;->d:Z

    sget-object p1, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    invoke-virtual {v6, p1}, LTN0/f;->x(LTN0/f$a;)V

    invoke-virtual {v6}, LTN0/f;->u()V

    if-eqz p2, :cond_d

    iput-boolean v1, p0, LGJ0/d;->K:Z

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, LGJ0/d;->D:LTN0/f;

    :goto_5
    iget-object p1, p0, LGJ0/d;->D:LTN0/f;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, LGJ0/d;->s:Lkotlin/jvm/internal/m;

    if-eqz p1, :cond_e

    iget-object p2, p0, LGJ0/d;->D:LTN0/f;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v6, :cond_f

    iget-object p0, p0, LGJ0/d;->t:Lkotlin/jvm/internal/m;

    if-eqz p0, :cond_f

    invoke-interface {p0, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final d(LTN0/f;)V
    .locals 1

    invoke-static {p1}, LAl0/d;->e(LTN0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LGJ0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LGJ0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, LGJ0/d;->q:Lkotlin/jvm/internal/m;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(LTN0/f;)V
    .locals 11

    iget-object v0, p0, LGJ0/d;->G:LPH0/a;

    iget-object v1, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LGJ0/d;->H:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->k:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, LGJ0/d;->I:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, LGJ0/d;->U(LTN0/f;Z)V

    invoke-virtual {p0}, LOH0/b;->B()V

    iput-boolean v2, p0, LGJ0/d;->E:Z

    iput-boolean v2, p0, LGJ0/d;->F:Z

    iput-object v3, p0, LGJ0/d;->G:LPH0/a;

    iget-object v4, p0, LGJ0/d;->D:LTN0/f;

    invoke-virtual {p0, v4, v2}, LGJ0/d;->c(LTN0/f;Z)V

    invoke-static {p1}, LAl0/d;->e(LTN0/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGJ0/d;->r:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    iget-object v2, p0, LGJ0/d;->n:LhM0/a;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, LGJ0/d;->L:LME0/f;

    invoke-interface {v4}, LME0/f;->g()LiM0/c;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v5, LGJ0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_4
    sget-object v3, LjM0/a;->BUTTON:LjM0/a;

    goto :goto_0

    :cond_5
    sget-object v3, LjM0/a;->PINCH:LjM0/a;

    goto :goto_0

    :goto_1
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v3, v2, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v3}, LiM0/b;->g(LkM0/f;)V

    iget-object v3, v2, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v3}, LiM0/b;->a(LkM0/b;)V

    iget-object v2, v2, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, v2}, LiM0/b;->b(LkM0/c;)V

    invoke-interface {v4}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LiM0/b;->u(J)V

    instance-of v2, p1, LXN0/e;

    if-eqz v2, :cond_6

    check-cast p1, LXN0/e;

    invoke-static {p1, v0}, LxK0/d;->c(LXN0/e;LiM0/b;)V

    sget-object p1, LjM0/f;->STICKER_TRANSFORM:LjM0/f;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_6
    instance-of v2, p1, LYN0/e;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYN0/e;

    invoke-static {v1, p1, v0}, LxK0/d;->d(Landroid/content/Context;LYN0/e;LiM0/b;)V

    sget-object p1, LjM0/f;->TEXT_TRANSFORM:LjM0/f;

    goto :goto_2

    :cond_7
    instance-of v1, p1, LVN0/a;

    if-eqz v1, :cond_8

    invoke-static {v0}, LxK0/d;->a(LiM0/b;)V

    sget-object p1, LjM0/f;->STICKER_TRANSFORM:LjM0/f;

    goto :goto_2

    :cond_8
    instance-of p1, p1, LWN0/b;

    if-eqz p1, :cond_9

    invoke-static {v0}, LxK0/d;->b(LiM0/b;)V

    sget-object p1, LjM0/f;->STICKER_TRANSFORM:LjM0/f;

    goto :goto_2

    :goto_3
    sget-object v7, LjM0/b;->EDIT:LjM0/b;

    iget-object p1, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v5, p0, LGJ0/d;->L:LME0/f;

    invoke-interface/range {v5 .. v10}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final g(LTN0/f;Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGJ0/d;->P(LTN0/f;Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LOH0/b;->A(LTN0/f;)V

    invoke-virtual {p0, v1, v0}, LGJ0/d;->c(LTN0/f;Z)V

    iget-object p2, p0, LGJ0/d;->v:Lkotlin/jvm/internal/m;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0}, LGJ0/d;->S(LTN0/f;Z)V

    :cond_1
    invoke-static {p1}, LAl0/d;->e(LTN0/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LBS/i;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, LBS/i;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, LTN0/f;->v(F)V

    iget-object p2, p0, LGJ0/d;->C:LTH0/h;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p2, LTH0/b;->g:Z

    iget-object p2, p0, LGJ0/d;->y:Lkotlin/jvm/internal/m;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v0, p0, LGJ0/d;->F:Z

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1}, LOL0/a;->w(LTN0/f;)V

    return-void

    :cond_4
    const-string p0, "editorGestureListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    new-instance v0, LEf/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEf/z;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(LTN0/f;Z)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGJ0/d;->U(LTN0/f;Z)V

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1}, LOL0/a;->w(LTN0/f;)V

    return-void
.end method

.method public final k(LTN0/f;ZZLandroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4}, LGJ0/d;->P(LTN0/f;Landroid/view/MotionEvent;)Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "editorGestureListener"

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const p4, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p4}, LTN0/f;->v(F)V

    iget-object p4, p0, LGJ0/d;->C:LTH0/h;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LTH0/b;->q()V

    iput-boolean v1, p4, LTH0/b;->g:Z

    iget-object p4, p0, LGJ0/d;->y:Lkotlin/jvm/internal/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v0, p0, LGJ0/d;->F:Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, LTN0/f;->v(F)V

    iget-object p4, p0, LGJ0/d;->C:LTH0/h;

    if-eqz p4, :cond_9

    iput-boolean v0, p4, LTH0/b;->g:Z

    iget-object p4, p0, LGJ0/d;->y:Lkotlin/jvm/internal/m;

    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v1, p0, LGJ0/d;->F:Z

    :goto_0
    iget-object p4, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iget-object v3, p4, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, LGJ0/d;->H:Z

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    iget-object v2, p0, LGJ0/d;->u:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    iput-boolean p2, p0, LGJ0/d;->H:Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iget-object p2, p4, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, LGJ0/d;->I:Z

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    iget-object p2, p0, LGJ0/d;->u:Lkotlin/jvm/internal/m;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    iput-boolean p3, p0, LGJ0/d;->I:Z

    iget-object p2, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p2, p1}, LOL0/a;->w(LTN0/f;)V

    iget-object p0, p0, LGJ0/d;->z:Lkotlin/jvm/internal/m;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final l(LTN0/f;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LGJ0/d;->c(LTN0/f;Z)V

    return-void
.end method

.method public final m(LTN0/f;LPH0/a;)V
    .locals 3

    const-string v0, "editType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGJ0/d;->E:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LGJ0/d;->E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LGJ0/d;->F:Z

    iput-object p2, p0, LGJ0/d;->G:LPH0/a;

    iget-object v2, p0, LGJ0/d;->D:LTN0/f;

    invoke-virtual {p0, v2, v1}, LGJ0/d;->c(LTN0/f;Z)V

    if-nez v0, :cond_0

    invoke-static {p1}, LAl0/d;->e(LTN0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOH0/b;->x()V

    iget-object p0, p0, LGJ0/d;->r:Lkotlin/jvm/internal/m;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()LTH0/e;
    .locals 10

    new-instance v0, LTH0/h;

    iget-object v1, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->e()LTN0/d;

    move-result-object v2

    new-instance v3, LGJ0/d$c;

    const-string v8, "isValidDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)Z"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LGJ0/d;

    const-string v7, "isValidDecoration"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v5, v3}, LTH0/h;-><init>(Landroid/content/Context;LTN0/d;LPH0/b;Lxk1/l;)V

    iput-object v0, v5, LGJ0/d;->C:LTH0/h;

    return-object v0
.end method

.method public final w()LTH0/f;
    .locals 10

    new-instance v0, LHJ0/a;

    iget-object v1, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->e()LTN0/d;

    move-result-object v2

    new-instance v3, LGJ0/d$d;

    const-string v8, "isValidDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)Z"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LGJ0/d;

    const-string v7, "isValidDecoration"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v5, v3}, LHJ0/a;-><init>(Landroid/content/Context;LTN0/d;LGJ0/d;LGJ0/d$d;)V

    return-object v0
.end method

.method public final z()V
    .locals 1

    invoke-super {p0}, LOH0/b;->z()V

    const/4 v0, 0x0

    iput-object v0, p0, LGJ0/d;->p:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->q:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->r:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->s:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->t:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->u:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->v:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->w:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->x:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->y:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->z:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LGJ0/d;->A:Lxk1/l;

    iput-object v0, p0, LGJ0/d;->B:Lkotlin/jvm/internal/m;

    return-void
.end method
