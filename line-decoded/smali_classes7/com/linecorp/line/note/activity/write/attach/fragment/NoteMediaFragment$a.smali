.class public final Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;
.super LYV/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    invoke-direct {p0}, LYV/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;->t()V

    return-void
.end method

.method public final i(LYV/f;Z)V
    .locals 4

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, LYV/f;->b:Lnb1/c;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lnb1/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-boolean v0, p2, LqS/c;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, LqS/d;->p(Lnb1/c;)V

    new-instance v0, LlT/m;

    sget-object v1, LlT/m$a;->GRID_SELECT_MEDIA_ITEM:LlT/m$a;

    invoke-direct {v0, v1, p1}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p1, p2, LqS/d;->e:Lsa1/e;

    invoke-interface {p1, v0}, LU91/s;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->w3()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p0

    invoke-virtual {p1, p0}, LqS/d;->f(Lcom/linecorp/line/media/picker/b$i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;->t()V

    return-void
.end method

.method public final k(LYV/f;Z)V
    .locals 4

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LYV/f;->b:Lnb1/c;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lnb1/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2, p1}, LqS/d;->g(Lnb1/c;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->w3()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p0

    invoke-virtual {p1, p0}, LqS/d;->f(Lcom/linecorp/line/media/picker/b$i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ILYV/f;Z)V
    .locals 2

    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p2, LYV/f;->b:Lnb1/c;

    if-eqz p0, :cond_1

    iget-wide p2, p0, Lnb1/c;->a:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1, p0}, LqS/d;->p(Lnb1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->m:Z

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->w3()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    invoke-virtual {v1, v2}, LqS/d;->f(Lcom/linecorp/line/media/picker/b$i;)V

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->y3()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LI3/W;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LI3/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LqS/d;->n(Ljava/util/ArrayList;LpS/b;)V

    :cond_1
    :goto_0
    return-void
.end method
