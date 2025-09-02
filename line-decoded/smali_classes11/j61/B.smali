.class public final Lj61/B;
.super Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
        "Lj61/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:LB11/d$a;

.field public final o:Lj61/f;

.field public final p:Lo61/f;

.field public q:I


# direct methods
.method public constructor <init>(LB11/d$a;Lj61/f;)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;-><init>()V

    iput-object p1, p0, Lj61/B;->n:LB11/d$a;

    iput-object p2, p0, Lj61/B;->o:Lj61/f;

    new-instance p2, LL71/K;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LL71/K;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo61/f;->S6()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj61/B;->p:Lo61/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;I)V
    .locals 2

    check-cast p1, Lj61/D;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/B;->p:Lo61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lo61/f;->q6(I)Lo61/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p2, p1, Lj61/D;->c:Z

    iget-object v0, p1, Lj61/D;->b:Lj61/t$b;

    if-eqz p2, :cond_2

    iget-object p2, v0, Lj61/t;->g:Lo61/k;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lj61/D;->b(ZLo61/k;)V

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lj61/D;->b(ZLo61/k;)V

    :cond_2
    invoke-virtual {v0, p0}, Lj61/t;->t(Lo61/k;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lj61/B;->n:LB11/d$a;

    iget-object v1, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LDA/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final c(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;
    .locals 2

    new-instance v0, Lj61/D;

    iget-object v1, p0, Lj61/B;->n:LB11/d$a;

    iget-object p0, p0, Lj61/B;->o:Lj61/f;

    invoke-direct {v0, v1, p1, p0}, Lj61/D;-><init>(LB11/d$a;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;Lj61/f;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lj61/B;->n:LB11/d$a;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lj61/B;->q:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lj61/B;->n:LB11/d$a;

    const v0, 0x7f070527

    invoke-static {p0, v0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method
