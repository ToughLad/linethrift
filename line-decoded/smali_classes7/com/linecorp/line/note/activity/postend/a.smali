.class public final Lcom/linecorp/line/note/activity/postend/a;
.super LuY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/postend/a$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final h:LNi/c;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V
    .locals 1

    invoke-direct {p0, p1}, LuY/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    sget-object v0, LKX/a;->z1:LKX/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postend/a;->h:LNi/c;

    new-instance p1, LA50/L;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postend/a;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static T(Landroid/content/Context;LfY/g;)V
    .locals 1

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

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

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-static {p1, p2, p3, p4, p0}, LbY/m;->e(Landroid/app/Activity;LjX/A;LjX/L;LjX/c;LPX/f;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, LuY/a;->A(Landroid/view/View;LjX/A;LjX/L;LjX/c;)Z

    move-result p0

    return p0
.end method

.method public final B(Landroid/view/View;LjX/A;LjX/c;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(LjX/A;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->MYHOME_END:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$b;->b(Landroid/content/Context;LjX/A;Lcom/linecorp/line/note/model/enums/q;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final E(Landroid/view/View;LjX/A;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/g$d$c;

    invoke-direct {v0, p2}, LfY/g$d$c;-><init>(LjX/A;)V

    invoke-static {p1, v0}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p1, p0, LNV/o;->Z:LjX/A;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v0, :cond_c

    iget-object v0, p2, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v0, :cond_c

    iget-object p2, p2, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez p2, :cond_c

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LOV/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LjX/A;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p0

    sget-object p2, LOV/u;->f:LOV/u$b;

    sget-object v0, LOV/u;->g:LOV/u$b;

    sget-object v1, LOV/u;->h:LOV/u$b;

    if-eqz p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LjX/A;->p:LjX/h;

    if-eqz v3, :cond_2

    iget-object v3, v3, LjX/h;->a:LjX/i;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-boolean v4, v3, LjX/i;->c:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v3, LjX/i;->d:Z

    if-eqz v4, :cond_4

    sget-object v4, LOV/u;->j:LOV/u$b;

    goto :goto_1

    :cond_4
    sget-object v4, LOV/u;->i:LOV/u$b;

    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v4, v3, LjX/i;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean p2, v3, LjX/i;->b:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LjX/A;->d:LjX/Y;

    invoke-virtual {v3}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LwW/a;->j(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p1, LjX/A;->m:LjX/G;

    invoke-virtual {v4}, LjX/G;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    :goto_3
    return-void

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v8, v2, LOV/u;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOV/u$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LOV/u$b;->b:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v9, LOV/u$c;

    new-instance v0, LBV/i;

    const-string v5, "setCurrentDialog(Ljp/naver/line/android/common/dialog/LineDialog;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LOV/u;

    const-string v4, "setCurrentDialog"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LBV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v8, p1, p0, v0}, LOV/u$c;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;LjX/A;Ljava/util/ArrayList;LBV/i;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v8}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, v9}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LOV/s;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, LOV/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LOV/t;

    invoke-direct {p1, v2}, LOV/t;-><init>(LOV/u;)V

    iput-object p1, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

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

    new-instance v1, LfY/g$e$b;

    invoke-direct {v1, p2}, LfY/g$e$b;-><init>(LjX/A;)V

    invoke-static {v0, v1}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

    invoke-super {p0, p1, p2, p3}, LuY/a;->G(Landroid/view/View;LjX/A;LjX/t;)V

    return-void
.end method

.method public final H(LjX/A;Lzn0/d$c;LjX/c;)Z
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-static {v0, p1, p2, p3, p0}, LbY/m;->d(Landroid/app/Activity;LjX/A;Lzn0/d$c;LjX/c;LPX/f;)Z

    move-result p0

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

    new-instance v0, LfY/g$d$b;

    invoke-direct {v0, p2}, LfY/g$d$b;-><init>(LjX/A;)V

    goto :goto_0

    :cond_0
    new-instance v0, LfY/g$d$i;

    invoke-direct {v0, p2}, LfY/g$d$i;-><init>(LjX/A;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

    iget-object p0, p0, LuY/a;->b:LfX/v;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->MYHOME_END:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p0, p2, p1, v0}, LfX/v;->d(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

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

.method public final U(LjX/A;ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p3, p1, LjX/A;->k:LjX/r;

    if-eqz p3, :cond_0

    iget-object p3, p3, LjX/r;->e:LmX/b;

    if-eqz p3, :cond_0

    iget-object p3, p3, LmX/b;->b:Ljava/lang/String;

    if-nez p3, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->b:Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LmX/b;

    if-eqz p3, :cond_2

    iget-object p3, p3, LmX/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p3, v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->u8:Lk/h;

    sget v2, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->c8:I

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$a;->a(Landroid/content/Context;LjX/A;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    const p1, 0x7f0100b8

    const p2, 0x7f0100b9

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(LjX/A;LjX/Y;)Z
    .locals 5

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

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LuY/a;->S()V

    return v3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LjX/A;->n:LjX/x;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LjX/x;->isValid()Z

    move-result v3

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    if-nez v3, :cond_5

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LNV/o;->Z:LjX/A;

    if-eqz v4, :cond_4

    iget-object v4, v4, LjX/A;->d:LjX/Y;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/a;->h:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/a;

    iget-object p1, p1, LNV/o;->Z:LjX/A;

    invoke-interface {p0, v1, p2, p1}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    return v2
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
    .locals 2

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/g$d$a;

    invoke-direct {v0, p2}, LfY/g$d$a;-><init>(LjX/A;)V

    invoke-static {p1, v0}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

    sget p1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    sget-object p1, Lcom/linecorp/line/note/model/enums/q;->POST_END:Lcom/linecorp/line/note/model/enums/q;

    iget-object v0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$a;->a(Landroid/content/Context;LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->w8:Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

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

    sget-object v1, Lcom/linecorp/line/note/activity/postend/a$a;->$EnumSwitchMapping$0:[I

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

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/g$e$c;

    iget-object v1, p3, LmX/b;->a:LmX/a;

    invoke-direct {v0, p2, v1}, LfY/g$e$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {p4, v0}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, p2, p3}, LhX/o;->a(Landroid/app/Activity;Landroid/view/View;LjX/A;LmX/b;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/g$e$c;

    iget-object p3, p3, LmX/b;->a:LmX/a;

    invoke-direct {v0, p2, p3}, LfY/g$e$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {p1, v0}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p4}, Lcom/linecorp/line/note/activity/postend/a;->U(LjX/A;ZI)V

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

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/view/View;LjX/A;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, LbY/m;->b(Landroid/app/Activity;LjX/A;)Z

    move-result p0

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

    new-instance v1, LfY/g$d$d;

    invoke-direct {v1, p2}, LfY/g$d$d;-><init>(LjX/A;)V

    invoke-static {v0, v1}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

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
    invoke-virtual {p3}, LjX/Y;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LuY/a;->S()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/note/activity/postend/a$b;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/note/activity/postend/a$b;-><init>(LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/activity/postend/a;Lkotlin/coroutines/Continuation;)V

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
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentPost"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/linecorp/line/note/activity/postend/a;->U(LjX/A;ZI)V

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

    new-instance v1, LfY/g$e$c;

    sget-object v2, LmX/a;->VIDEO:LmX/a;

    invoke-direct {v1, p4, v2}, LfY/g$e$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {v0, v1}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LuY/a;->t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V

    return-void
.end method

.method public final v(Landroid/view/View;LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuY/a;->b:LfX/v;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->MYHOME_END:Lcom/linecorp/line/note/model/enums/q;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/note/activity/postend/a;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V

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

    new-instance v1, LfY/g$e$a;

    invoke-direct {v1, p2}, LfY/g$e$a;-><init>(LjX/A;)V

    invoke-static {v0, v1}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

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

    new-instance v0, LfY/g$d$h;

    invoke-direct {v0, p2}, LfY/g$d$h;-><init>(LjX/A;)V

    invoke-static {p1, v0}, Lcom/linecorp/line/note/activity/postend/a;->T(Landroid/content/Context;LfY/g;)V

    iget-object p1, p2, LjX/A;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/a;->h:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    iget-object v1, p2, LjX/A;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object p2, p2, LjX/A;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, p0, v1, v0}, LKX/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/a;->i:Lkotlin/Lazy;

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
