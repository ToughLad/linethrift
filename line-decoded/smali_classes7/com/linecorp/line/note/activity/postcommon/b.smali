.class public final Lcom/linecorp/line/note/activity/postcommon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postcommon/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/b;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/b;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->c()Z

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    sget-object v1, Lcom/linecorp/line/note/activity/postcommon/a$e;->NONE:Lcom/linecorp/line/note/activity/postcommon/a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    invoke-interface {v1, v0}, LzV/c;->J(Z)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->d:Lcom/linecorp/line/note/activity/comment/b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/b;->q:Landroidx/lifecycle/T;

    sget-object v0, LCV/a$a;->a:LCV/a$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;LYV/d;)V
    .locals 6

    const-string p1, "attachedMedia"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/b;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    sget p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    iget-object v1, p2, LYV/d;->c:LYV/e;

    const-string p0, "getMediaInfo(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity$a;->a(Landroid/content/Context;LYV/e;ZZLjX/A;LjX/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(LYV/d;)V
    .locals 1

    const-string v0, "attachedMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/b;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->c()Z

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LzV/c;->J(Z)V

    return-void
.end method
