.class public final Lcom/linecorp/line/note/activity/postcommon/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/postcommon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LBV/s;

.field public final b:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

.field public c:Z

.field public final synthetic d:Lcom/linecorp/line/note/activity/postcommon/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;LBV/s;Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBV/s;",
            "Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/a$b;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a$b;->a:LBV/s;

    iput-object p3, p0, Lcom/linecorp/line/note/activity/postcommon/a$b;->b:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    return-void
.end method


# virtual methods
.method public final a(Lln0/r;)V
    .locals 4

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a$b;->b:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->getAttachedMedia()LYV/d;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postcommon/a$b;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->p(Lln0/r;Z)LjX/L;

    move-result-object v0

    new-instance v2, LNV/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p0, v3}, LNV/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0, p0, v2}, Lcom/linecorp/line/note/activity/postcommon/a;->t(Landroid/text/Editable;LjX/L;LYV/d;Lxk1/a;)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postcommon/a;->l()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$b;->c:Z

    return p0
.end method
