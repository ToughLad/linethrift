.class public final Lv50/b;
.super Lv50/p;
.source "SourceFile"


# instance fields
.field public final e:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final f:LX00/j;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LO70/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv50/p;-><init>(I)V

    iput-object p2, p0, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iput-object p1, p0, Lv50/b;->f:LX00/j;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lv50/b;->g:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lv50/b;->h:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lv50/b;->i:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lv50/b;->j:Landroidx/lifecycle/T;

    const p0, 0x7f152556

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lv50/p;->a(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->x:Landroidx/lifecycle/T;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/h;->A:Landroidx/lifecycle/T;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->C:Landroidx/lifecycle/T;

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/lifecycle/O;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Lx70/a;
    .locals 0

    invoke-virtual {p0}, Lv50/b;->g()LN70/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv50/p;->d:Landroidx/lifecycle/J;

    iget-object v0, p0, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/h;->x:Landroidx/lifecycle/T;

    new-instance v2, LA50/d;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lv50/b$a;

    invoke-direct {v3, v2}, Lv50/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/h;->A:Landroidx/lifecycle/T;

    new-instance v2, LA50/e;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lv50/b$a;

    invoke-direct {v3, v2}, Lv50/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->C:Landroidx/lifecycle/T;

    new-instance v1, LX21/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LX21/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1, v1}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    return-void
.end method

.method public final g()LN70/b;
    .locals 11

    new-instance v0, LN70/b;

    new-instance v1, LO70/b;

    iget-object v2, p0, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object v2

    iget-object v3, p0, Lv50/b;->g:Landroidx/lifecycle/T;

    iget-object v4, p0, Lv50/b;->h:Landroidx/lifecycle/T;

    iget-object v5, p0, Lv50/b;->i:Landroidx/lifecycle/T;

    iget-object v6, p0, Lv50/b;->j:Landroidx/lifecycle/T;

    new-instance v7, Lax0/a;

    const/16 v8, 0x12

    invoke-direct {v7, p0, v8}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/16 v9, 0xc

    invoke-direct {v8, p0, v9}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/linecorp/square/v2/view/settings/common/f;

    const/16 v10, 0x9

    invoke-direct {v9, p0, v10}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v9}, LO70/b;-><init>(LI70/a;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lax0/a;Lcom/linecorp/square/v2/presenter/join/impl/a;Lcom/linecorp/square/v2/view/settings/common/f;)V

    invoke-direct {v0, v1}, LN70/b;-><init>(LO70/b;)V

    return-object v0
.end method
