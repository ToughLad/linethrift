.class public final La61/d;
.super LR31/c;
.source "SourceFile"


# instance fields
.field public final g:LQ01/d;

.field public final h:LZ51/c;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:La61/a;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La61/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Landroid/util/Size;


# direct methods
.method public constructor <init>(LN11/d;LR31/d;LQ01/d;)V
    .locals 12

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, LR31/c;-><init>(LN11/d;Landroid/view/View;LR31/d;)V

    iput-object p3, p0, La61/d;->g:LQ01/d;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LZ51/c;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LZ51/c;

    iput-object v1, p0, La61/d;->h:LZ51/c;

    new-instance v2, La61/e;

    invoke-direct {v2, p1}, La61/e;-><init>(LN11/d;)V

    new-instance v3, La61/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, La61/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LO61/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LO61/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ly11/b;

    invoke-direct {v7, v6, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, p0, La61/d;->i:Ly11/c;

    new-instance v6, LO61/d;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LO61/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ly11/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v6

    iput-object v6, p0, La61/d;->j:Ly11/c;

    new-instance v7, LG51/f0;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, LG51/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA50/Q;

    const/16 v9, 0x12

    invoke-direct {v8, p1, v9}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, La61/d;->k:Lkotlin/Lazy;

    new-instance v8, LC30/b;

    const/16 v9, 0xf

    invoke-direct {v8, p1, v9}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, La61/d;->l:Lkotlin/Lazy;

    new-instance v8, LAK0/f;

    const/16 v9, 0x12

    invoke-direct {v8, p1, v9}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, La61/d;->m:Lkotlin/Lazy;

    new-instance v8, La61/c;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v9}, La61/c;-><init>(LN11/d;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, La61/d;->n:Lkotlin/Lazy;

    iget-object v8, p3, LQ01/d;->e:Ljava/lang/Object;

    check-cast v8, LQ01/F1;

    new-instance v9, La61/a;

    invoke-direct {v9, p1, v8, v5}, La61/a;-><init>(LN11/d;LQ01/F1;Z)V

    invoke-virtual {v9}, LN11/f;->k()V

    iput-object v9, p0, La61/d;->o:La61/a;

    const/4 v8, 0x3

    new-array v8, v8, [La61/a;

    iget-object v9, p3, LQ01/d;->c:Ljava/lang/Object;

    check-cast v9, LQ01/b;

    iget-object v10, v9, LQ01/b;->c:Ljava/lang/Object;

    check-cast v10, LQ01/F1;

    new-instance v11, La61/a;

    invoke-direct {v11, p1, v10, v5}, La61/a;-><init>(LN11/d;LQ01/F1;Z)V

    invoke-virtual {v11}, LN11/f;->k()V

    aput-object v11, v8, v5

    iget-object v10, v9, LQ01/b;->d:Ljava/lang/Object;

    check-cast v10, LQ01/F1;

    new-instance v11, La61/a;

    invoke-direct {v11, p1, v10, v5}, La61/a;-><init>(LN11/d;LQ01/F1;Z)V

    invoke-virtual {v11}, LN11/f;->k()V

    const/4 v10, 0x1

    aput-object v11, v8, v10

    iget-object v9, v9, LQ01/b;->e:Ljava/lang/Object;

    check-cast v9, LQ01/F1;

    new-instance v11, La61/a;

    invoke-direct {v11, p1, v9, v5}, La61/a;-><init>(LN11/d;LQ01/F1;Z)V

    invoke-virtual {v11}, LN11/f;->k()V

    const/4 v9, 0x2

    aput-object v11, v8, v9

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, La61/d;->p:Ljava/util/List;

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v5, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, La61/d;->s:Landroid/util/Size;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v8, LNg/j;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, LNg/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p3, LQ01/d;->f:Landroid/view/View;

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    invoke-virtual {v0, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V

    invoke-virtual {v0, v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setEnableUserTouch(Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setItemCountPerPage(I)V

    iget-object p3, p3, LQ01/d;->d:Ljava/lang/Object;

    check-cast p3, LQ01/O;

    iget-object p3, p3, LQ01/O;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f070b39

    invoke-static {p1, v0}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 p3, -0x1

    invoke-virtual {p0, p3, p3}, LR31/c;->l(II)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, LZ51/c;->h0()Landroidx/lifecycle/T;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p3, v0, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LZ51/c;->S3()Landroidx/lifecycle/T;

    move-result-object p3

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v1}, LZ51/c;->D1()Landroidx/lifecycle/T;

    move-result-object p3

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LAx/w;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, La61/d$a;

    invoke-direct {v3, v2}, La61/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v1}, LZ51/c;->h0()Landroidx/lifecycle/T;

    move-result-object p3

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LA50/M;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance p0, La61/d$a;

    invoke-direct {p0, v1}, La61/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    const-class p0, La41/a;

    invoke-virtual {p2, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, La41/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, La41/a;->M6()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-virtual {p0, p2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LY51/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object v3, p0, LN11/f;->a:LN11/d;

    invoke-static {v2, v3}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, LY51/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LY51/a;->k0()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p0, v2}, La61/d;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v3}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LY51/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LY51/a;->k0()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, v4}, La61/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La61/d;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La61/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La61/d;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LY51/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-static {v1, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, LY51/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LY51/a;->U0(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, La61/d;->r:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, La61/d;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La61/d;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LY51/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-static {v1, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, LY51/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LY51/a;->U0(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, La61/d;->q:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, La61/d;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LY51/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LY51/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    iget-object p0, p0, La61/d;->h:LZ51/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ51/c;->h0()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ51/a;

    iget-object v2, v2, LZ51/a;->a:Li61/e;

    invoke-interface {v2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->THUMBNAIL:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addConnectRequest(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, LY51/a;->F0(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, La61/d;->j:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La61/d;->i:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, La61/d;->g:LQ01/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La61/d;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c;

    iget-object v1, v2, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, La61/d;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c;

    iget-object v1, v2, LQ01/d;->c:Ljava/lang/Object;

    check-cast v1, LQ01/b;

    iget-object v1, v1, LQ01/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La61/d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c;

    iget-object v1, v2, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, La61/d;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c;

    iget-object v1, v2, LQ01/d;->c:Ljava/lang/Object;

    check-cast v1, LQ01/b;

    iget-object v1, v1, LQ01/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    iget-object p0, p0, La61/d;->p:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La61/a;

    iget-object v1, v0, La61/a;->j:LZ51/a;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, LN11/f;->j(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LY51/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LY51/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La61/d;->h:LZ51/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ51/c;->S3()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ51/b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LZ51/b;->FOCUS:LZ51/b;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->VGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->QVGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    :goto_1
    new-instance v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v2}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZ51/c;->D1()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ51/a;

    iget-object v3, v3, LZ51/a;->a:Li61/e;

    invoke-interface {v3}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addConnectRequest(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, LY51/a;->F0(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method
