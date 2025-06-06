.class public final La61/e;
.super Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
        "La61/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:LN11/d;

.field public final o:LZ51/c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ51/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;-><init>()V

    iput-object p1, p0, La61/e;->n:LN11/d;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LZ51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LZ51/c;

    iput-object v0, p0, La61/e;->o:LZ51/c;

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput-object v1, p0, La61/e;->p:Ljava/util/List;

    new-instance v1, LG51/k0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG51/k0;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ51/c;->D1()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;I)V
    .locals 1

    check-cast p1, La61/f;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La61/e;->p:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ51/a;

    iget-object p1, p1, La61/f;->a:La61/a;

    invoke-virtual {p1, p0}, La61/a;->m(LZ51/a;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/Space;

    iget-object p0, p0, La61/e;->n:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;
    .locals 1

    new-instance v0, La61/f;

    iget-object p0, p0, La61/e;->n:LN11/d;

    invoke-direct {v0, p0, p1}, La61/f;-><init>(LN11/d;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, La61/e;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
