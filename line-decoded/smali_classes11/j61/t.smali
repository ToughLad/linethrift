.class public abstract Lj61/t;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/t$a;,
        Lj61/t$b;,
        Lj61/t$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/i;

.field public B:Landroidx/lifecycle/i;

.field public C:Landroidx/lifecycle/i;

.field public D:Landroidx/lifecycle/i;

.field public final f:LQ01/a0;

.field public g:Lo61/k;

.field public final h:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

.field public final i:Lh61/c;

.field public final j:Ly11/c;

.field public final k:Ly11/k;

.field public final l:Ly11/c;

.field public final m:Ly11/k;

.field public final n:Ly11/c;

.field public final o:Ly11/c;

.field public final p:Ly11/c;

.field public final q:Ly11/c;

.field public final r:Ly11/b;

.field public final s:Ly11/c;

.field public final t:Landroid/view/GestureDetector;

.field public final x:Lkotlin/Lazy;

.field public y:Z


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e03cd

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b03b3

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v3, 0x7f0b03f8

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v3, 0x7f0b03f9

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v3, 0x7f0b03fa

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v3, 0x7f0b03fb

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v3, 0x7f0b0424

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v3, 0x7f0b045c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v3, 0x7f0b0a4e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v3, 0x7f0b1a1e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v3, 0x7f0b1a52

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v3, 0x7f0b1a55

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v3, 0x7f0b214e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v3, 0x7f0b227b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/linecorp/voip2/common/view/VoIPTextureView;

    if-eqz v20, :cond_0

    const v3, 0x7f0b27e1

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    if-eqz v21, :cond_0

    const v3, 0x7f0b27e2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_0

    const v3, 0x7f0b2e2e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    new-instance v6, LQ01/a0;

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-direct/range {v6 .. v23}, LQ01/a0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/linecorp/voip2/common/view/VoIPTextureView;Lcom/linecorp/voip2/feature/stamp/StampRenderView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v5, v22

    const-string v2, "getRoot(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v6, v0, Lj61/t;->f:LQ01/a0;

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v2

    const-string v3, "getRenderView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj61/t;->h:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lh61/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, Lh61/c;

    iput-object v2, v0, Lj61/t;->i:Lh61/c;

    new-instance v2, LL71/x;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LL71/x;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ly11/b;

    invoke-direct {v6, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, v0, Lj61/t;->j:Ly11/c;

    new-instance v6, LAT0/a0;

    const/16 v8, 0x17

    invoke-direct {v6, v0, v8}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ly11/k;

    invoke-direct {v8, v6, v2}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    iput-object v8, v0, Lj61/t;->k:Ly11/k;

    new-instance v2, LG51/y;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, LG51/y;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ly11/b;

    invoke-direct {v6, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, v0, Lj61/t;->l:Ly11/c;

    new-instance v6, LAL/n0;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, LAL/n0;-><init>(I)V

    new-instance v8, Ly11/k;

    invoke-direct {v8, v6, v2}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    iput-object v8, v0, Lj61/t;->m:Ly11/k;

    new-instance v2, LA31/o;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, LA31/o;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Li61/e$a;->NONE:Li61/e$a;

    new-instance v8, Ly11/b;

    invoke-direct {v8, v6, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, v0, Lj61/t;->n:Ly11/c;

    new-instance v2, LA31/p;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v6}, LA31/p;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lo61/d;->NONE:Lo61/d;

    new-instance v8, Ly11/b;

    invoke-direct {v8, v6, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, v0, Lj61/t;->o:Ly11/c;

    new-instance v2, LA31/q;

    const/4 v6, 0x7

    invoke-direct {v2, v0, v6}, LA31/q;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ly11/b;

    invoke-direct {v6, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, v0, Lj61/t;->p:Ly11/c;

    new-instance v2, LA31/a;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, LA31/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ly11/b;

    invoke-direct {v6, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, v0, Lj61/t;->q:Ly11/c;

    new-instance v2, LA31/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LA31/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lo61/f$a;->PAGE_6:Lo61/f$a;

    new-instance v6, Ly11/b;

    invoke-direct {v6, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v6, v0, Lj61/t;->r:Ly11/b;

    new-instance v2, LA31/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LA31/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, v0, Lj61/t;->s:Ly11/c;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    new-instance v6, Lj61/v;

    invoke-direct {v6, v0}, Lj61/v;-><init>(Lj61/t;)V

    invoke-direct {v3, v4, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v0, Lj61/t;->t:Landroid/view/GestureDetector;

    new-instance v3, LAs0/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lj61/t;->x:Lkotlin/Lazy;

    new-instance v3, Lj61/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lj61/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LCh/K;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v1, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final u(Lj61/t;Z)Z
    .locals 4

    iget-object v0, p0, Lj61/t;->o:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/d;

    sget-object v1, Lj61/t$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/f;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/b;

    if-eqz p0, :cond_0

    sget-object p1, LP41/h;->SCREEN_SHARE:LP41/h;

    iget-object p0, p0, LP41/b;->a:LP41/h;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-object v0, p0, Lj61/t;->g:Lo61/k;

    if-eqz v0, :cond_8

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo61/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object v3, p0, LN11/f;->a:LN11/d;

    invoke-static {v2, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/m;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    iget-object v5, p0, Lj61/t;->o:Ly11/c;

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v2, Ld51/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/f;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    iget-object v5, p0, Lj61/t;->k:Ly11/k;

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    const-class v2, Lo61/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/f;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo61/f;->S()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    iget-object v5, p0, Lj61/t;->r:Ly11/b;

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object v2, p0, Lj61/t;->f:LQ01/a0;

    iget-object v4, v2, LQ01/a0;->o:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    const-class v5, Lh41/l;

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lh41/l;

    iget-object v5, v0, Lo61/k;->a:Li61/e;

    if-eqz v1, :cond_3

    invoke-interface {v5}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lh41/l;->x5(Ljava/lang/String;)Lz11/d;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b(Lz11/b;)V

    invoke-interface {v5}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LQ01/a0;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LU51/o;->i()LVl1/S0;

    move-result-object v1

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v2, p0, Lj61/t;->A:Landroidx/lifecycle/i;

    iget-object v4, p0, Lj61/t;->q:Ly11/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v1, p0, Lj61/t;->A:Landroidx/lifecycle/i;

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, LU51/o;->h()LVl1/S0;

    move-result-object v1

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v2, p0, Lj61/t;->B:Landroidx/lifecycle/i;

    iget-object v4, p0, Lj61/t;->p:Ly11/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v1, p0, Lj61/t;->B:Landroidx/lifecycle/i;

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, Li61/e;->d()LVl1/S0;

    move-result-object v1

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v2, p0, Lj61/t;->C:Landroidx/lifecycle/i;

    iget-object v4, p0, Lj61/t;->n:Ly11/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v1, p0, Lj61/t;->C:Landroidx/lifecycle/i;

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, Li61/e;->getFrameType()LVl1/S0;

    move-result-object v1

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v2, p0, Lj61/t;->D:Landroidx/lifecycle/i;

    iget-object v4, p0, Lj61/t;->m:Ly11/k;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_7
    iput-object v1, p0, Lj61/t;->D:Landroidx/lifecycle/i;

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, v0}, Lj61/t;->p(Lo61/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj61/t;->y:Z

    invoke-virtual {p0}, Lj61/t;->l()V

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lj61/t;->g:Lo61/k;

    if-eqz v0, :cond_7

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo61/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object v3, p0, LN11/f;->a:LN11/d;

    invoke-static {v2, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/m;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lj61/t;->o:Ly11/c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const-class v2, Ld51/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/f;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lj61/t;->k:Ly11/k;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    const-class v2, Lo61/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lo61/f;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo61/f;->S()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lj61/t;->r:Ly11/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iget-object v1, p0, Lj61/t;->f:LQ01/a0;

    iget-object v1, v1, LQ01/a0;->o:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {v1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->e()V

    iget-object v1, p0, Lj61/t;->A:Landroidx/lifecycle/i;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lj61/t;->q:Ly11/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lj61/t;->A:Landroidx/lifecycle/i;

    iget-object v2, p0, Lj61/t;->B:Landroidx/lifecycle/i;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lj61/t;->p:Ly11/c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v1, p0, Lj61/t;->B:Landroidx/lifecycle/i;

    iget-object v2, p0, Lj61/t;->C:Landroidx/lifecycle/i;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lj61/t;->n:Ly11/c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v1, p0, Lj61/t;->C:Landroidx/lifecycle/i;

    iget-object v2, p0, Lj61/t;->D:Landroidx/lifecycle/i;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lj61/t;->m:Ly11/k;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v1, p0, Lj61/t;->D:Landroidx/lifecycle/i;

    invoke-virtual {p0, v0}, Lj61/t;->q(Lo61/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj61/t;->y:Z

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lj61/t;->l:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lj61/t;->n:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Li61/e$a;->PLAYING:Li61/e$a;

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lj61/t;->f:LQ01/a0;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v6, v4, LQ01/a0;->n:Lcom/linecorp/voip2/common/view/VoIPTextureView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LQ01/a0;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v6, v4, LQ01/a0;->n:Lcom/linecorp/voip2/common/view/VoIPTextureView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LQ01/a0;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Li61/e$a;->REJECTED:Li61/e$a;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v6, v4, LQ01/a0;->d:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LQ01/a0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LQ01/a0;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LQ01/a0;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    iget-object v7, p0, LN11/f;->a:LN11/d;

    invoke-static {v6, v7}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v6

    check-cast v6, Lo61/m;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, LU51/p;->h3()Li61/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    iget-object v9, p0, Lj61/t;->g:Lo61/k;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lo61/k;->a:Li61/e;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    const-class v8, Ld51/f;

    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-static {v8, v7}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v8

    check-cast v8, Ld51/f;

    invoke-static {v8}, LnC/A;->p(Ld51/f;)Z

    move-result v8

    iget-object v9, p0, Lj61/t;->s:Ly11/c;

    iget-object v9, v9, Ly11/c;->a:Ly11/a;

    invoke-interface {v9}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    move v9, v3

    goto :goto_5

    :cond_7
    move v9, v2

    :goto_5
    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    move v8, v3

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    if-eqz v6, :cond_9

    if-nez v8, :cond_9

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v7}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo61/m;->E5()Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-static {p0, v3}, Lj61/t;->u(Lj61/t;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-nez v3, :cond_b

    if-eqz v6, :cond_a

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p0, v2}, Lj61/t;->u(Lj61/t;Z)Z

    move-result v0

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v2

    :goto_9
    iget-object v1, v4, LQ01/a0;->p:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    move v6, v2

    goto :goto_a

    :cond_c
    move v6, v5

    :goto_a
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_d

    move v1, v2

    goto :goto_b

    :cond_d
    move v1, v5

    :goto_b
    iget-object v6, v4, LQ01/a0;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_f

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v0, v5

    goto :goto_d

    :cond_f
    :goto_c
    move v0, v2

    :goto_d
    iget-object v1, v4, LQ01/a0;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_10

    iget-object v0, p0, Lj61/t;->j:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, v2}, Lj61/t;->u(Lj61/t;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_e

    :cond_10
    move v0, v5

    :goto_e
    iget-object v1, v4, LQ01/a0;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LQ01/a0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lj61/t;->q:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    move v2, v5

    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lj61/t;->n()V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lj61/t;->q:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj61/t;->p:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lo61/f$a;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lo61/k;)V
    .locals 0

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lo61/k;)V
    .locals 0

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 8

    iget-boolean v0, p0, Lj61/t;->y:Z

    if-eqz v0, :cond_0

    new-instance v1, Lj61/t$d;

    const-string v6, "invalidateViews()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lj61/t;

    const-string v5, "invalidateViews"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LN11/f;->h(Lxk1/a;)V

    :cond_0
    return-void
.end method

.method public final t(Lo61/k;)V
    .locals 4

    iget-object v0, p0, Lj61/t;->g:Lo61/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj61/t;->g:Lo61/k;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LN11/f;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj61/t;->q(Lo61/k;)V

    :cond_0
    iput-object p1, p0, Lj61/t;->g:Lo61/k;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LN11/f;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj61/t;->p(Lo61/k;)V

    :cond_1
    iget-object p1, p1, Lo61/k;->a:Li61/e;

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LU51/t;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LY01/c;

    sget-object v2, LY01/c$a;->User:LY01/c$a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;)V

    invoke-static {v1}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lj61/t;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-boolean v1, p1, LY01/a;->b:Z

    iget-object v2, p1, LY01/a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj61/t;->f:LQ01/a0;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    if-eqz v1, :cond_2

    invoke-interface {p0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, v3, LQ01/a0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, LAU0/i;->r(LY01/a;Landroid/content/Context;)LjI/a;

    move-result-object p1

    invoke-interface {p0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {p1}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object v0, v3, LQ01/a0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_0
    invoke-interface {p0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v3, LQ01/a0;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_3
    return-void
.end method
