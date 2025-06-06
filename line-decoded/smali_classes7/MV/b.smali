.class public final LMV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX/q;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV/b;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    return-void
.end method


# virtual methods
.method public final D(LjX/A;)Z
    .locals 0

    const-string p0, "parentPost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
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

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v0

    iget-object p0, p0, LMV/b;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, LzV/m;->f(Landroidx/fragment/app/y;LjX/Y;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, LjX/Y;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {v0}, LhX/m;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v5

    if-eqz p1, :cond_1

    iget-object v2, p1, LjX/A;->n:LjX/x;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LjX/x;->isValid()Z

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LhX/m;->a()LjX/A;

    move-result-object v2

    iget-object v2, v2, LjX/A;->d:LjX/Y;

    invoke-virtual {v2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    if-ne v5, p1, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return v1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Q:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/a;

    invoke-interface {v0}, LhX/m;->a()LjX/A;

    move-result-object p1

    invoke-interface {p0, v4, p2, p1}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    return v1

    :cond_4
    const p0, 0x7f151249

    invoke-static {v4, p0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return v3
.end method

.method public final c(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMV/b;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    instance-of p1, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;->c()V

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;LjX/A;)Z
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
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
    iget-object p0, p0, LMV/b;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
