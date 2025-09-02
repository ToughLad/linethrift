.class public final LnW/g;
.super LuY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnW/g$a;
    }
.end annotation


# instance fields
.field public final g:LqW/i;

.field public final h:LbY/D;

.field public final i:LNi/c;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;LqW/i;LoW/g$d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LuY/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p3, p0, LnW/g;->g:LqW/i;

    new-instance p3, LbY/D;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct {p3, p1, v0, p4, p2}, LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V

    iput-object p3, p0, LnW/g;->h:LbY/D;

    sget-object p2, LKX/a;->z1:LKX/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LnW/g;->i:LNi/c;

    new-instance p2, LML/g;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p1, p0}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnW/g;->j:Lkotlin/Lazy;

    iput-object p3, p0, LuY/a;->f:LbY/D;

    return-void
.end method

.method public static T(Landroid/content/Context;LfY/h;)V
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

    iget-object v0, p2, LjX/A;->r:LjX/d;

    iget-object p1, v0, LjX/d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object p1

    iput-object p1, p2, LjX/A;->r:LjX/d;

    iget-object p0, p0, LnW/g;->h:LbY/D;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LbY/D;->u(LjX/A;Ljava/lang/String;)V

    return-void
.end method

.method public final D(LjX/A;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnW/g;->h:LbY/D;

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

    new-instance v0, LfY/h$e$c;

    invoke-direct {v0, p2}, LfY/h$e$c;-><init>(LjX/A;)V

    invoke-static {p1, v0}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

    iget-object p0, p0, LnW/g;->h:LbY/D;

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

    new-instance v1, LfY/h$f$b;

    invoke-direct {v1, p2}, LfY/h$f$b;-><init>(LjX/A;)V

    invoke-static {v0, v1}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

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

    new-instance v0, LfY/h$e$b;

    invoke-direct {v0, p2}, LfY/h$e$b;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance v0, LfY/h$e$i;

    invoke-direct {v0, p2}, LfY/h$e$i;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

    iget-object p0, p0, LuY/a;->b:LfX/v;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p0, p2, p1, v0}, LfX/v;->d(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

    return-void
.end method

.method public final a(LjX/A;LjX/Y;)Z
    .locals 3

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LjX/Y;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LuY/a;->S()V

    return v1

    :cond_0
    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LnW/g;->g:LqW/i;

    invoke-virtual {v2}, LqW/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LnW/g;->i:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKX/a;

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object p1, p1, LjX/A;->H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iget-object p2, p2, LjX/Y;->f:Ljava/lang/String;

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v1, p1, p0, p2}, LKX/a;->p(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
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

    new-instance v0, LfY/h$e$a;

    invoke-direct {v0, p2}, LfY/h$e$a;-><init>(LjX/A;)V

    invoke-static {p1, v0}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

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

    iget-object p0, p0, LnW/g;->h:LbY/D;

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

    sget-object v1, LnW/g$a;->$EnumSwitchMapping$0:[I

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

    new-instance v0, LfY/h$f$c;

    iget-object v1, p3, LmX/b;->a:LmX/a;

    invoke-direct {v0, p2, v1}, LfY/h$f$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {p4, v0}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

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

    new-instance v2, LfY/h$f$c;

    iget-object p3, p3, LmX/b;->a:LmX/a;

    invoke-direct {v2, p2, p3}, LfY/h$f$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {v0, v2}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

    iget-object p0, p0, LnW/g;->h:LbY/D;

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
    .locals 0

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LjX/A;->b:Ljava/lang/String;

    sget-object p2, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, LuY/a;->b:LfX/v;

    invoke-virtual {p0, p1, p3, p2}, LfX/v;->c(Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    return-void
.end method

.method public final n(Landroid/view/View;LjX/A;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnW/g;->h:LbY/D;

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

    new-instance v1, LfY/h$e$d;

    invoke-direct {v1, p2}, LfY/h$e$d;-><init>(LjX/A;)V

    invoke-static {v0, v1}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LnW/g$b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LnW/g$b;-><init>(LjX/Y;LnW/g;Lcom/linecorp/line/note/model/enums/b;LjX/A;Lkotlin/coroutines/Continuation;)V

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

    const/4 v0, 0x0

    iget-object p0, p0, LnW/g;->h:LbY/D;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LbY/D;->v(Landroid/view/View;LjX/A;ZI)V

    return v1
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

    new-instance v1, LfY/h$f$c;

    sget-object v2, LmX/a;->VIDEO:LmX/a;

    invoke-direct {v1, p4, v2}, LfY/h$f$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {v0, v1}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LuY/a;->t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V

    return-void
.end method

.method public final v(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->b:LfX/v;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p0, p2, p1, v0}, LfX/v;->i(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

    return-void
.end method

.method public final w(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;LjX/c;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LnW/g;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V

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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfY/h$f$a;

    invoke-direct {v1, p2}, LfY/h$f$a;-><init>(LjX/A;)V

    invoke-static {v0, v1}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

    invoke-virtual {p0, p1, p2, p0}, LuY/a;->P(Landroid/view/View;LjX/A;LuY/a;)V

    :cond_0
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

    new-instance v0, LfY/h$e$h;

    invoke-direct {v0, p2}, LfY/h$e$h;-><init>(LjX/A;)V

    invoke-static {p1, v0}, LnW/g;->T(Landroid/content/Context;LfY/h;)V

    iget-object p0, p0, LnW/g;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQV/d;

    iget-object p1, p2, LjX/A;->b:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p2, LjX/A;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object p2, p2, LjX/A;->H:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQV/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
