.class public final Lcom/linecorp/square/v2/view/post/SquarePostListener;
.super LuY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;,
        Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquarePostListener;",
        "LuY/a;",
        "JoinSquareListener",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lcom/linecorp/line/note/model/enums/q;

.field public final h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

.field public final i:LzV/s;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/model/enums/q;Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;)V
    .locals 2

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    const-string v1, "sourceType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noteUTSSender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LuY/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->i:LzV/s;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;LjX/A;LjX/L;LjX/c;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LuY/a;->A(Landroid/view/View;LjX/A;LjX/L;LjX/c;)Z

    move-result p0

    return p0
.end method

.method public final B(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, LuY/a;->O()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, LjX/A;->r:LjX/d;

    iget-object p1, v0, LjX/d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object p1

    iput-object p1, p2, LjX/A;->r:LjX/d;

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    const/4 p1, 0x0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2, p1}, LbY/D;->u(LjX/A;Ljava/lang/String;)V

    return-void
.end method

.method public final C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z
    .locals 1

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LuY/a;->C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z

    move-result p0

    return p0
.end method

.method public final D(LjX/A;)Z
    .locals 2

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return v1

    :cond_0
    invoke-virtual {p0}, LuY/a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p1}, LbY/D;->x(LjX/A;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final E(Landroid/view/View;LjX/A;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuY/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, LfY/d$d$c;

    invoke-direct {v0, p2}, LfY/d$d$c;-><init>(LjX/A;)V

    goto :goto_0

    :cond_1
    new-instance v0, LfY/h$e$c;

    invoke-direct {v0, p2}, LfY/h$e$c;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    sget-object v0, LEg1/a;->b:LEg1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f15330a

    invoke-static {p1, v0}, LEg1/a;->b(Landroid/view/View;I)V

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2}, LbY/D;->r(LjX/A;)V

    return-void
.end method

.method public final F(Landroid/view/View;LjX/A;LjX/L;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LuY/a;->F(Landroid/view/View;LjX/A;LjX/L;)Z

    move-result p0

    return p0
.end method

.method public final G(Landroid/view/View;LjX/A;LjX/t;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LfY/d$e$b;

    invoke-direct {v0, p2}, LfY/d$e$b;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance v0, LfY/h$f$b;

    invoke-direct {v0, p2}, LfY/h$f$b;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LuY/a;->G(Landroid/view/View;LjX/A;LjX/t;)V

    return-void
.end method

.method public final K(Landroid/view/View;LjX/A;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p2, LjX/A;->y:Z

    if-nez v0, :cond_0

    new-instance v0, LfY/d$d$b;

    invoke-direct {v0, p2}, LfY/d$d$b;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance v0, LfY/d$d$i;

    invoke-direct {v0, p2}, LfY/d$d$i;-><init>(LjX/A;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, LjX/A;->y:Z

    if-nez v0, :cond_2

    new-instance v0, LfY/h$e$b;

    invoke-direct {v0, p2}, LfY/h$e$b;-><init>(LjX/A;)V

    goto :goto_0

    :cond_2
    new-instance v0, LfY/h$e$i;

    invoke-direct {v0, p2}, LfY/h$e$i;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_3
    iget-object p0, p0, LuY/a;->b:LfX/v;

    invoke-virtual {p0, p2, p1, v1}, LfX/v;->d(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/view/View;LjX/A;)Z
    .locals 1

    const-string v0, "hashTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LuY/a;->L(Ljava/lang/String;Landroid/view/View;LjX/A;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final T(LfY/e;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->i:LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method

.method public final a(LjX/A;LjX/Y;)Z
    .locals 1

    const-string p1, "user"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return v0

    :cond_0
    invoke-virtual {p2}, LjX/Y;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;->a(Lys0/c;Ljava/lang/String;)Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    move-result-object p2

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;LjX/A;)V
    .locals 6

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, LfY/d$d$a;

    invoke-direct {p1, p2}, LfY/d$d$a;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance p1, LfY/h$e$a;

    invoke-direct {p1, p2}, LfY/h$e$a;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, LuY/a;->O()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, LjX/A;->r:LjX/d;

    iget-object p1, v0, LjX/d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object p1

    iput-object p1, p2, LjX/A;->r:LjX/d;

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    const/4 p1, 0x0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2, p1}, LbY/D;->u(LjX/A;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;LjX/A;LmX/b;I)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_0
    iget-object v0, p3, LmX/b;->a:LmX/a;

    sget-object v1, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p4, 0x3

    if-eq v0, p4, :cond_1

    const/4 p4, 0x4

    if-eq v0, p4, :cond_1

    goto :goto_2

    :cond_1
    sget-object p4, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-ne p4, v2, :cond_2

    new-instance p4, LfY/d$e$c;

    iget-object v0, p3, LmX/b;->a:LmX/a;

    invoke-direct {p4, p2, v0}, LfY/d$e$c;-><init>(LjX/A;LmX/a;)V

    goto :goto_0

    :cond_2
    new-instance p4, LfY/h$f$c;

    iget-object v0, p3, LmX/b;->a:LmX/a;

    invoke-direct {p4, p2, v0}, LfY/h$f$c;-><init>(LjX/A;LmX/a;)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, p2, p3}, LhX/o;->a(Landroid/app/Activity;Landroid/view/View;LjX/A;LmX/b;)V

    return-void

    :cond_3
    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v2, :cond_4

    new-instance v0, LfY/d$e$c;

    iget-object p3, p3, LmX/b;->a:LmX/a;

    invoke-direct {v0, p2, p3}, LfY/d$e$c;-><init>(LjX/A;LmX/a;)V

    goto :goto_1

    :cond_4
    new-instance v0, LfY/h$f$c;

    iget-object p3, p3, LmX/b;->a:LmX/a;

    invoke-direct {v0, p2, p3}, LfY/h$f$c;-><init>(LjX/A;LmX/a;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    invoke-virtual {p0}, LuY/a;->O()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p2, LjX/A;->j:LjX/C;

    invoke-static {p3}, LDd/t;->j(LjX/Z;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p2, LjX/A;->j:LjX/C;

    iget-object p3, p3, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gt p3, p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    const/4 p3, 0x0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p1, p2, p3, p4}, LbY/D;->v(Landroid/view/View;LjX/A;ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    .locals 1

    const-string v0, "lineVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LuY/a;->g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V

    return-void
.end method

.method public final h(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2}, LbY/D;->a(LjX/A;)V

    return-void
.end method

.method public final i(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LuY/a;->i(Landroid/view/View;LjX/A;)V

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

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, LuY/a;->b:LfX/v;

    if-eqz p4, :cond_1

    iget-object p2, p2, LjX/A;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1}, LfX/v;->c(Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    return-void

    :cond_1
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

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return v0

    :cond_0
    invoke-virtual {p0}, LuY/a;->O()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    invoke-virtual {p0, p2}, LbY/D;->s(LjX/A;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "user"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowScope"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object p4, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    new-instance p1, LfY/d$d$d;

    invoke-direct {p1, p2}, LfY/d$d$d;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance p1, LfY/h$e$d;

    invoke-direct {p1, p2}, LfY/h$e$d;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_1
    sget-object p1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    invoke-virtual {p3}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;->a(Lys0/c;Ljava/lang/String;)Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    move-result-object p2

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/view/View;LjX/A;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return v1

    :cond_0
    invoke-virtual {p0}, LuY/a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LuY/a;->N()LRX/a;

    move-result-object p0

    check-cast p0, LbY/D;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LbY/D;->v(Landroid/view/View;LjX/A;ZI)V

    return v0
.end method

.method public final s(LjX/A;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, LuY/a;->s(LjX/A;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V
    .locals 2

    const-string v0, "lineVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LfY/d$e$c;

    sget-object v1, LmX/a;->VIDEO:LmX/a;

    invoke-direct {v0, p4, v1}, LfY/d$e$c;-><init>(LjX/A;LmX/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LfY/h$f$c;

    sget-object v1, LmX/a;->VIDEO:LmX/a;

    invoke-direct {v0, p4, v1}, LfY/h$f$c;-><init>(LjX/A;LmX/a;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LuY/a;->t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V

    return-void
.end method

.method public final v(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_0
    iget-object v0, p0, LuY/a;->b:LfX/v;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v0, p2, p1, p0}, LfX/v;->i(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V

    return-void
.end method

.method public final x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    .locals 1

    const-string v0, "lineVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LuY/a;->x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V

    return-void
.end method

.method public final y(Landroid/view/View;LjX/A;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LfY/d$e$a;

    invoke-direct {v0, p2}, LfY/d$e$a;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance v0, LfY/h$f$a;

    invoke-direct {v0, p2}, LfY/h$f$a;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_1
    invoke-static {p2}, LbY/Q;->a(LjX/A;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p0}, LuY/a;->P(Landroid/view/View;LjX/A;LuY/a;)V

    :cond_2
    return-void
.end method

.method public final z(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/square/v2/view/post/SquarePostListener$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->g:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, LfY/d$d$h;

    invoke-direct {p1, p2}, LfY/d$d$h;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance p1, LfY/h$e$h;

    invoke-direct {p1, p2}, LfY/h$e$h;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListener;->T(LfY/e;)V

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListener;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;->g()V

    return-void

    :cond_1
    sget-object p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    iget-object v0, p2, LjX/A;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LjX/A;->c:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p2}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
