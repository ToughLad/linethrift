.class public final Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;
.super LEX/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;->g:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    invoke-direct {p0}, LEX/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(LQY0/a;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v0, v0, LQY0/a;->a:Lln0/r;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;->g:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    iget-object v2, v1, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-eqz v2, :cond_a

    sget-object v3, LYV/u$a;->STICKER:LYV/u$a;

    invoke-virtual {v2, v3}, LYV/u;->x(LYV/u$a;)I

    move-result v2

    iget-object v3, v1, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    iget-object v3, v3, LYV/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjX/L;

    :goto_0
    if-eqz v3, :cond_5

    iget-object v4, v0, Lln0/r;->f:Lln0/s;

    iget-object v3, v3, LjX/L;->f:Lln0/s;

    invoke-virtual {v3}, Lln0/s;->d()Z

    move-result v7

    const v8, 0x7f151d02

    if-eqz v7, :cond_1

    :goto_1
    move v5, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lln0/s;->h()Z

    move-result v3

    const v7, 0x7f151d03

    if-eqz v3, :cond_2

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lln0/s;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lln0/s;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v5, v6}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    const/16 v3, 0x14

    if-gt v3, v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f151d04

    invoke-static {v0, v1, v6}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_6
    iget-object v2, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, LIY0/a;->h(Lln0/r;)V

    :cond_7
    new-instance v7, LjX/L;

    const-string v2, "stickerInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lln0/r;->f:Lln0/s;

    iget-object v3, v0, Lln0/r;->h:Ljava/lang/String;

    iget-object v4, v0, Lln0/r;->i:Lln0/f;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lln0/f;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_4

    :cond_8
    move-object/from16 v17, v6

    :goto_4
    iget-wide v10, v0, Lln0/r;->b:J

    iget-wide v12, v0, Lln0/r;->c:J

    iget-wide v8, v0, Lln0/r;->a:J

    iget v14, v0, Lln0/r;->d:I

    iget v15, v0, Lln0/r;->e:I

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LjX/L;-><init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v6, v4, Lln0/f;->a:Ljava/lang/String;

    :cond_9
    iput-object v6, v7, LjX/L;->j:Ljava/lang/String;

    iget-object v0, v1, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    iget-object v1, v0, LYV/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LGW0/b;

    invoke-direct {v1, v7}, LGW0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LYV/u;->T(LYV/u$c;)V

    :cond_a
    return-void
.end method

.method public final l(LQY0/a;)V
    .locals 11

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;->g:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->c:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    invoke-interface {v1}, LIY0/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->setIsShowingMessageStickerTab(Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->c:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LIY0/a;->k(Z)V

    :cond_0
    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    invoke-virtual {p1}, Lln0/r;->b()Lln0/B$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LKX/h;->B1:LKX/h$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKX/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    iget-object v0, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v10, v0

    iget-wide v7, p1, Lln0/B$b;->d:J

    iget-object v9, p1, Lln0/B$b;->e:Ljava/lang/String;

    iget-wide v3, p1, Lln0/B$b;->a:J

    iget-wide v5, p1, Lln0/B$b;->b:J

    invoke-interface/range {v1 .. v10}, LKX/h;->d(Landroidx/fragment/app/n;JJJLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->l:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;

    invoke-virtual {p0, p1}, Lh/s;->setEnabled(Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(LQY0/a;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method
