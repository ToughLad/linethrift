.class public final Lcom/linecorp/line/note/activity/postcommon/a$c;
.super LEX/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/postcommon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/linecorp/line/note/activity/postcommon/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/a$c;->g:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-direct {p0}, LEX/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(LQY0/a;)V
    .locals 5

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$c;->g:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->getAttachedMedia()LYV/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->u:Lln0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/line/note/activity/postcommon/a;->p(Lln0/r;Z)LjX/L;

    move-result-object v2

    new-instance v3, LN30/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/linecorp/line/note/activity/postcommon/a;->t(Landroid/text/Editable;LjX/L;LYV/d;Lxk1/a;)LSl1/L0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final l(LQY0/a;)V
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    invoke-virtual {p1}, Lln0/r;->b()Lln0/B$b;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$c;->g:Lcom/linecorp/line/note/activity/postcommon/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->m(Lln0/B$b;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$c;->g:Lcom/linecorp/line/note/activity/postcommon/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->u:Lln0/r;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->c()Z

    return-void
.end method

.method public final n(LQY0/a;)V
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$c;->g:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->getAttachedMedia()LYV/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LIY0/a;->F(Z)Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p1

    invoke-interface {p1}, LIY0/a;->l()Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p1

    invoke-interface {p1}, LIY0/a;->m()Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->l()V

    return-void

    :cond_0
    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->u:Lln0/r;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->c()Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method
