.class public final LBV/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX/f;
.implements LrY/f$a;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/fragment/app/y;

.field public final c:LBV/s;

.field public final d:Lcom/linecorp/line/note/activity/postcommon/a;

.field public final e:Lcom/linecorp/line/note/model/enums/q;

.field public final f:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$a;

.field public final g:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$b;

.field public final h:LfX/v;

.field public final i:LNi/c;

.field public j:LOV/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/y;LBV/s;Lcom/linecorp/line/note/activity/postcommon/a;Lcom/linecorp/line/note/model/enums/q;Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$a;Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$b;)V
    .locals 1

    const-string v0, "commentInputInteraction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/r;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LBV/r;->b:Landroidx/fragment/app/y;

    iput-object p3, p0, LBV/r;->c:LBV/s;

    iput-object p4, p0, LBV/r;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p5, p0, LBV/r;->e:Lcom/linecorp/line/note/model/enums/q;

    iput-object p6, p0, LBV/r;->f:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$a;

    iput-object p7, p0, LBV/r;->g:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$b;

    new-instance p2, LfX/v;

    invoke-direct {p2, p1}, LfX/v;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, LBV/r;->h:LfX/v;

    sget-object p2, LKX/a;->z1:LKX/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LBV/r;->i:LNi/c;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;LjX/A;LjX/L;LjX/c;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBV/r;->c:LBV/s;

    invoke-interface {p1}, LBV/s;->L()Z

    iget-object p1, p0, LBV/r;->a:Landroidx/fragment/app/n;

    if-nez p4, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0, p0}, LbY/m;->e(Landroid/app/Activity;LjX/A;LjX/L;LjX/c;LPX/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3, p4, p0}, LbY/m;->e(Landroid/app/Activity;LjX/A;LjX/L;LjX/c;LPX/f;)Z

    move-result p0

    return p0
.end method

.method public final B(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LfY/a$a$k;

    invoke-direct {p1, p2, p3}, LfY/a$a$k;-><init>(LjX/A;LjX/c;)V

    invoke-virtual {p0, p1}, LBV/r;->c(LfY/a;)V

    iget-object p1, p2, LjX/A;->m:LjX/G;

    iget-boolean p1, p1, LjX/G;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LBV/r;->c:LBV/s;

    invoke-interface {p0, p3}, LBV/s;->g1(LjX/c;)V

    :cond_0
    return-void
.end method

.method public final D(LjX/A;)Z
    .locals 0

    const-string p0, "parentPost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroid/view/View;LjX/A;LjX/L;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, LjX/L;->f:Lln0/s;

    invoke-virtual {p1}, Lln0/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LBV/r;->c:LBV/s;

    invoke-interface {p0}, LBV/s;->L()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(LjX/A;Lzn0/d$c;LjX/c;)Z
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/r;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p2, p3, p0}, LbY/m;->d(Landroid/app/Activity;LjX/A;Lzn0/d$c;LjX/c;LPX/f;)Z

    move-result p0

    return p0
.end method

.method public final I(Landroid/view/View;LjX/A;LjX/c;)Z
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LjX/c;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p3, LjX/c;->o:LjX/c$b;

    sget-object v2, LjX/c$b;->COMPLETE:LjX/c$b;

    if-eq v0, v2, :cond_1

    sget-object v2, LjX/c$b;->FAILED:LjX/c$b;

    if-ne v0, v2, :cond_7

    :cond_1
    invoke-static {p2, p3}, LbY/P;->a(LjX/A;LjX/c;)Z

    move-result v0

    invoke-static {p2, p3}, LbY/P;->b(LjX/A;LjX/c;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p3, LjX/c;->p:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, LBV/r;->a:Landroidx/fragment/app/n;

    const-string v7, "getString(...)"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, p3, LjX/c;->p:Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const v8, 0x7f151cdf

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LBV/o;

    invoke-direct {v8, p0, p2, p3, v5}, LBV/o;-><init>(LBV/r;LjX/A;LjX/c;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const v0, 0x7f151cf6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LBV/p;

    invoke-direct {v0, p0, p2, p3, p1}, LBV/p;-><init>(LBV/r;LjX/A;LjX/c;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    const p1, 0x7f1532e9

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LBV/q;

    invoke-direct {p1, p0, p2, p3}, LBV/q;-><init>(LBV/r;LjX/A;LjX/c;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_7

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance p2, LbY/e;

    invoke-direct {p2, v4}, LbY/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public final J(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuX/a;->z7:LuX/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuX/a;

    iget-object v0, p0, LBV/r;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LBV/r;->e:Lcom/linecorp/line/note/model/enums/q;

    invoke-interface {p1, v0, p2, p3, p0}, LuX/a;->f(Landroidx/fragment/app/n;LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/view/View;LjX/A;)Z
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

.method public final a(LjX/A;LjX/Y;)Z
    .locals 6

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/r;->c:LBV/s;

    invoke-interface {v0}, LBV/s;->a()LjX/A;

    move-result-object v0

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v1

    iget-object v2, p0, LBV/r;->b:Landroidx/fragment/app/y;

    invoke-interface {v1, v2, p2}, LzV/m;->f(Landroidx/fragment/app/y;LjX/Y;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, LjX/Y;->isValid()Z

    move-result v1

    iget-object v3, p0, LBV/r;->a:Landroidx/fragment/app/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    iget-object v4, p1, LjX/A;->n:LjX/x;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LjX/x;->isValid()Z

    move-result v5

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LjX/A;->d:LjX/Y;

    invoke-virtual {v1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    iget-object v1, p0, LBV/r;->e:Lcom/linecorp/line/note/model/enums/q;

    if-ne v1, p1, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return v2

    :cond_3
    iget-object p0, p0, LBV/r;->i:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/a;

    invoke-interface {p0, v3, p2, v0}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    return v2

    :cond_4
    const p0, 0x7f151249

    invoke-static {v3, p0, v4}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    return v5
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBV/r;->j:LOV/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LOV/a;->h:LjX/A;

    if-eqz p1, :cond_0

    iget-object p1, p1, LjX/A;->r:LjX/d;

    if-eqz p1, :cond_0

    iget-object v0, p1, LjX/d;->d:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LBV/r;->f:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string p0, "commentListViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LfY/a;)V
    .locals 1

    iget-object p0, p0, LBV/r;->a:Landroidx/fragment/app/n;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, LBV/r;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->n()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->i(I)V

    return-void
.end method

.method public final f(Landroid/view/View;LjX/A;LmX/b;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "media"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    iget-object p0, p0, LBV/r;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->n()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LIY0/a;->q(J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticonProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBV/r;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->n()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->p(Ljava/lang/String;)V

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

    iget-object p1, p0, LBV/r;->h:LfX/v;

    if-eqz p4, :cond_0

    iget-object p4, p2, LjX/A;->b:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->PHOTOVIEWER:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p1, p4, p3, v0}, LfX/v;->c(Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    new-instance p1, LfY/a$a$c;

    invoke-direct {p1, p2, p3}, LfY/a$a$c;-><init>(LjX/A;LjX/c;)V

    invoke-virtual {p0, p1}, LBV/r;->c(LfY/a;)V

    return-void

    :cond_0
    iget-object p4, p2, LjX/A;->b:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->PHOTOVIEWER:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p1, p4, p3, v0}, LfX/v;->a(Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    new-instance p1, LfY/a$a$j;

    invoke-direct {p1, p2, p3}, LfY/a$a$j;-><init>(LjX/A;LjX/c;)V

    invoke-virtual {p0, p1}, LBV/r;->c(LfY/a;)V

    return-void
.end method

.method public final o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v0

    iget-object v1, p0, LBV/r;->b:Landroidx/fragment/app/y;

    invoke-interface {v0, v1, p3}, LzV/m;->f(Landroidx/fragment/app/y;LjX/Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, LjX/Y;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, LBV/r;->a:Landroidx/fragment/app/n;

    const p1, 0x7f151249

    invoke-static {p0, p1, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, LBV/r$a;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LBV/r$a;-><init>(LjX/Y;LjX/A;Lcom/linecorp/line/note/model/enums/b;LBV/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final p(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LjX/c;->o:LjX/c$b;

    sget-object v1, LjX/c$b;->COMPLETE:LjX/c$b;

    if-ne v0, v1, :cond_2

    iget-object p1, p2, LjX/A;->r:LjX/d;

    iget-object p1, p1, LjX/d;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LBV/r;->g:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$b;

    invoke-virtual {p0, p3, p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LuX/a;->z7:LuX/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuX/a;

    invoke-interface {p0, p3}, LuX/a;->c(LjX/c;)Z

    return-void
.end method

.method public final q(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LjX/c;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LjX/c;->h:LmX/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqX/d;->b:LqX/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqX/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LYV/e;

    invoke-direct {v3}, LYV/e;-><init>()V

    iget-object v2, v0, LmX/b;->b:Ljava/lang/String;

    iput-object v2, v3, LYV/e;->d:Ljava/lang/String;

    iget-object v2, v0, LmX/b;->c:Ljava/lang/String;

    iput-object v2, v3, LYV/e;->s:Ljava/lang/String;

    iget-object v2, v0, LmX/b;->d:Ljava/lang/String;

    iput-object v2, v3, LYV/e;->t:Ljava/lang/String;

    iget v2, v0, LmX/b;->f:I

    iput v2, v3, LYV/e;->i:I

    iget v2, v0, LmX/b;->g:I

    iput v2, v3, LYV/e;->j:I

    sget-object v2, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    iput-object v2, v3, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    invoke-virtual {v0}, LmX/b;->f()Z

    move-result v2

    iput-boolean v2, v3, LYV/e;->o:Z

    invoke-virtual {v0}, LmX/b;->a()I

    move-result v2

    iput v2, v3, LYV/e;->h:I

    invoke-virtual {p1, v0, v1}, LqX/d;->b(LmX/b;Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LYV/e;->e:Ljava/lang/String;

    new-instance p1, LfY/a$a$d;

    invoke-direct {p1, p2, p3}, LfY/a$a$d;-><init>(LjX/A;LjX/c;)V

    invoke-virtual {p0, p1}, LBV/r;->c(LfY/a;)V

    sget p1, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    iget-boolean v5, v0, LmX/b;->h:Z

    iget-object v2, p0, LBV/r;->a:Landroidx/fragment/app/n;

    const/4 v4, 0x1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity$a;->a(Landroid/content/Context;LYV/e;ZZLjX/A;LjX/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;LjX/A;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentPost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final s(LjX/A;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LBV/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
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

    new-instance v0, LfY/a$a$f;

    invoke-direct {v0, p2, p5}, LfY/a$a$f;-><init>(LjX/A;LjX/c;)V

    invoke-virtual {p0, v0}, LBV/r;->c(LfY/a;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LBV/r;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V

    return-void
.end method
