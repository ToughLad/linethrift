.class public LuY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX/g;
.implements LPX/o;
.implements LPX/q;
.implements LPX/i;
.implements LPX/p;
.implements LPX/h;
.implements LPX/n;
.implements LPX/f;
.implements LPX/e;
.implements LPX/k;
.implements LPX/b;
.implements LkY/p;
.implements LPX/j;
.implements LPX/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LuY/a;",
        "",
        "Landroidx/fragment/app/n;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/n;)V",
        "note-feature_release"
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
.field public final a:Landroidx/fragment/app/n;

.field public final b:LfX/v;

.field public final c:LNi/c;

.field public d:LkY/l;

.field public e:LPX/a;

.field public f:LbY/D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuY/a;->a:Landroidx/fragment/app/n;

    new-instance v0, LfX/v;

    invoke-direct {v0, p1}, LfX/v;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, LuY/a;->b:LfX/v;

    sget-object v0, LKX/a;->z1:LKX/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LuY/a;->c:LNi/c;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;LjX/A;LjX/L;LjX/c;)Z
    .locals 0

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1, p1}, LbY/m;->e(Landroid/app/Activity;LjX/A;LjX/L;LjX/c;LPX/f;)Z

    move-result p0

    return p0
.end method

.method public B(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z
    .locals 1

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->d:LkY/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LkY/l;->C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(LjX/A;)Z
    .locals 0

    const-string p0, "parentPost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public E(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(Landroid/view/View;LjX/A;LjX/L;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sticker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lln0/s;->STATIC:Lln0/s;

    iget-object v0, p3, LjX/L;->f:Lln0/s;

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p2, LKX/h;->B1:LKX/h$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKX/h;

    iget-wide v0, p3, LjX/L;->b:J

    invoke-interface {p2, v0, v1}, LKX/h;->a(J)Lln0/p;

    move-result-object p2

    sget-object p3, Lln0/p;->DOWNLOADED:Lln0/p;

    if-eq p2, p3, :cond_1

    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-interface {p1}, LNh/z;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LuY/a;->c:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, v0, v1, p0}, LKX/a;->g(JLandroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public G(Landroid/view/View;LjX/A;LjX/t;)V
    .locals 10

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    iget-object p2, p3, LjX/t;->d:LjX/z;

    if-eqz p2, :cond_1

    iget-object v0, p2, LjX/z;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p2, LjX/z;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, p1

    :goto_3
    if-eqz p2, :cond_5

    iget-object p2, p2, LjX/z;->b:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p2

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, p1

    :goto_5
    new-instance v5, LMg1/d$a;

    iget-wide p1, p3, LjX/t;->b:D

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iget-wide v8, p3, LjX/t;->c:D

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-direct {v5, p1, p2}, LMg1/d$a;-><init>(II)V

    iget-object p1, p0, LuY/a;->c:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LKX/a;

    iget-object v2, p0, LuY/a;->a:Landroidx/fragment/app/n;

    iget-object v4, p3, LjX/t;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LKX/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(LjX/A;Lzn0/d$c;LjX/c;)Z
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

.method public I(Landroid/view/View;LjX/A;LjX/c;)Z
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

.method public J(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;Landroid/view/View;LjX/A;)Z
    .locals 1

    const-string p0, "hashTag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LjX/A;->o:LjX/k;

    invoke-static {p2, p1, p3}, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LjX/k;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final M(LkY/o;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V
    .locals 1

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->d:LkY/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LkY/l;->M(LkY/o;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V

    :cond_0
    return-void
.end method

.method public final N()LRX/a;
    .locals 0

    iget-object p0, p0, LuY/a;->f:LbY/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "postActivityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Z
    .locals 0

    iget-object p0, p0, LuY/a;->f:LbY/D;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Landroid/view/View;LjX/A;LuY/a;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LKX/a;

    iget-object p0, p2, LjX/A;->k:LjX/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LjX/r;->a:LjX/q;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p2, LjX/A;->d:LjX/Y;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LKX/a;->r(Landroid/view/View;LjX/A;LjX/q;LjX/Y;LuY/b;)Z

    return-void
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, LuY/a;->b:LfX/v;

    invoke-virtual {p0}, LfX/v;->e()V

    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, LuY/a;->b:LfX/v;

    invoke-virtual {p0}, LfX/v;->f()Z

    return-void
.end method

.method public final S()V
    .locals 2

    const v0, 0x7f151249

    const/4 v1, 0x0

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public a(LjX/A;LjX/Y;)Z
    .locals 0

    const-string p0, "user"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LrY/x$a;)V
    .locals 1

    const-string v0, "autoAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->e:LPX/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LPX/a;->b(LrY/x$a;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/view/View;LjX/A;LmX/b;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "media"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    .locals 1

    const-string v0, "lineVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->d:LkY/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LkY/l;->g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/view/View;LjX/A;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LjX/A;->l:LjX/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LjX/w;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p2, LjX/A;->l:LjX/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LjX/w;->g:LjX/q;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LjX/q;->isValid()Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKX/c;->A1:LKX/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/c;

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, p0, p2}, LKX/c;->d(Landroid/app/Activity;LjX/A;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    const-string p0, "sticonProductId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/View;LjX/A;LjX/c;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V
    .locals 1

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->d:LkY/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LkY/l;->m(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;LjX/A;)Z
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "user"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allowScope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/view/View;LjX/A;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentPost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public s(LjX/A;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V
    .locals 1

    const-string v0, "lineVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->d:LkY/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LkY/l;->t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V

    :cond_0
    return-void
.end method

.method public final u(LVV/b;)V
    .locals 1

    const-string v0, "autoAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->e:LPX/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LPX/a;->u(LVV/b;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;LjX/c;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "user"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allowScope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    .locals 1

    const-string v0, "lineVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->d:LkY/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LkY/l;->x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/view/View;LjX/A;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
