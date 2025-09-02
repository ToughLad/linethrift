.class public final LPV/a;
.super LuY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPV/a$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/linecorp/line/note/model/enums/q;

.field public final h:LKX/a;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LuY/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, LPV/a;->g:Lcom/linecorp/line/note/model/enums/q;

    sget-object p2, LKX/a;->z1:LKX/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKX/a;

    iput-object p2, p0, LPV/a;->h:LKX/a;

    new-instance p2, LG51/w;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, LG51/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPV/a;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static T(Landroid/content/Context;LfY/c;)V
    .locals 1

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPV/a;->g:Lcom/linecorp/line/note/model/enums/q;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->TIMELINE:Lcom/linecorp/line/note/model/enums/q;

    if-ne p1, v0, :cond_0

    iget-object p1, p3, LjX/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, LjX/A;->r:LjX/d;

    iget-object p3, v0, LjX/d;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object p3

    iput-object p3, p2, LjX/A;->r:LjX/d;

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2, p1}, LbY/D;->u(LjX/A;Ljava/lang/String;)V

    return-void
.end method

.method public final D(LjX/A;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p1}, LbY/D;->x(LjX/A;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final E(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/c$d$c;

    invoke-direct {v0, p2}, LfY/c$d$c;-><init>(LjX/A;)V

    invoke-static {p1, v0}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    iget-object p1, p2, LjX/A;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2}, LbY/D;->r(LjX/A;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2}, LbY/D;->q(LjX/A;)V

    return-void
.end method

.method public final G(Landroid/view/View;LjX/A;LjX/t;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfY/c$e$b;

    invoke-direct {v1, p2}, LfY/c$e$b;-><init>(LjX/A;)V

    invoke-static {v0, v1}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    invoke-super {p0, p1, p2, p3}, LuY/a;->G(Landroid/view/View;LjX/A;LjX/t;)V

    return-void
.end method

.method public final H(LjX/A;Lzn0/d$c;LjX/c;)Z
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final I(Landroid/view/View;LjX/A;LjX/c;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Landroid/view/View;LjX/A;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, LjX/A;->y:Z

    if-nez v0, :cond_0

    new-instance v0, LfY/c$d$b;

    invoke-direct {v0, p2}, LfY/c$d$b;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance v0, LfY/c$d$i;

    invoke-direct {v0, p2}, LfY/c$d$i;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    iget-object v0, p0, LuY/a;->b:LfX/v;

    iget-object p0, p0, LPV/a;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v0, p2, p1, p0}, LfX/v;->d(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

    return-void
.end method

.method public final a(LjX/A;LjX/Y;)Z
    .locals 4

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v0

    iget-object v1, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, LzV/m;->f(Landroidx/fragment/app/y;LjX/Y;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, LjX/Y;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LPV/a;->h:LKX/a;

    invoke-interface {p0, v1, p2, p1}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    return v2

    :cond_1
    invoke-virtual {p0}, LuY/a;->S()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;LjX/A;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/c$d$a;

    invoke-direct {v0, p2}, LfY/c$d$a;-><init>(LjX/A;)V

    invoke-static {p1, v0}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    iget-object v1, p2, LjX/A;->r:LjX/d;

    iget-object p1, v1, LjX/d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object p1

    iput-object p1, p2, LjX/A;->r:LjX/d;

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LbY/D;->u(LjX/A;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;LjX/A;LmX/b;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LmX/b;->a:LmX/a;

    sget-object v1, LPV/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    const/4 p4, 0x4

    if-eq v0, p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/c$e$c;

    iget-object v1, p3, LmX/b;->a:LmX/a;

    invoke-direct {v0, p2, v1}, LfY/c$e$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {p4, v0}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, p2, p3}, LhX/o;->a(Landroid/app/Activity;Landroid/view/View;LjX/A;LmX/b;)V

    return-void

    :cond_1
    iget-object v0, p2, LjX/A;->j:LjX/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LjX/C;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p2, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LfY/c$e$c;

    iget-object p3, p3, LmX/b;->a:LmX/a;

    invoke-direct {v2, p2, p3}, LfY/c$e$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {v0, v2}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p1, p2, v1, p4}, LbY/D;->v(Landroid/view/View;LjX/A;ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    const-string p0, "sticonProductId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/view/View;LjX/A;LjX/c;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPV/a;->g:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, LuY/a;->b:LfX/v;

    if-eqz p4, :cond_0

    iget-object p2, p2, LjX/A;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1}, LfX/v;->c(Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    return-void

    :cond_0
    iget-object p2, p2, LjX/A;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1}, LfX/v;->a(Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    return-void
.end method

.method public final n(Landroid/view/View;LjX/A;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2}, LbY/D;->s(LjX/A;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfY/c$d$d;

    invoke-direct {v1, p2}, LfY/c$d$d;-><init>(LjX/A;)V

    invoke-static {v0, v1}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v0

    iget-object v1, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, LzV/m;->f(Landroidx/fragment/app/y;LjX/Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LPV/a$b;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LPV/a$b;-><init>(LjX/Y;Lcom/linecorp/line/note/model/enums/b;LPV/a;LjX/A;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final p(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/view/View;LjX/A;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LbY/D;->v(Landroid/view/View;LjX/A;ZI)V

    return v0
.end method

.method public final t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V
    .locals 3

    const-string v0, "lineVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfY/c$e$c;

    sget-object v2, LmX/a;->VIDEO:LmX/a;

    invoke-direct {v1, p4, v2}, LfY/c$e$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {v0, v1}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LuY/a;->t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V

    return-void
.end method

.method public final v(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuY/a;->b:LfX/v;

    iget-object p0, p0, LPV/a;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v0, p2, p1, p0}, LfX/v;->i(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

    return-void
.end method

.method public final w(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;LjX/c;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "user"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allowScope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "comment"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LPV/a$c;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p0, p5}, LPV/a$c;-><init>(LjX/Y;Lcom/linecorp/line/note/model/enums/b;LPV/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p5, p5, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final y(Landroid/view/View;LjX/A;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LbY/Q;->a(LjX/A;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfY/c$e$a;

    invoke-direct {v1, p2}, LfY/c$e$a;-><init>(LjX/A;)V

    invoke-static {v0, v1}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    invoke-virtual {p0, p1, p2, p0}, LuY/a;->P(Landroid/view/View;LjX/A;LuY/a;)V

    return-void
.end method

.method public final z(Landroid/view/View;LjX/A;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/c$d$h;

    invoke-direct {v0, p2}, LfY/c$d$h;-><init>(LjX/A;)V

    invoke-static {p1, v0}, LPV/a;->T(Landroid/content/Context;LfY/c;)V

    iget-object p1, p2, LjX/A;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p2, LjX/A;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p2, p2, LjX/A;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object p2, p0, LuY/a;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LPV/a;->h:LKX/a;

    invoke-interface {p0, p2, p1, v0}, LKX/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p0, p0, LPV/a;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQV/d;

    iget-object p1, p2, LjX/A;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object v1, p2, LjX/A;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object p2, p2, LjX/A;->H:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, LQV/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
