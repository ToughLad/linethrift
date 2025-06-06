.class public final synthetic Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    sget-object v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "jp.naver.line.android.common.GROUPHOME_DASHBOARD_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V4:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V3:LmW/d;

    invoke-virtual {v0}, LmW/d;->a()V

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/C;

    sget-object v3, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    filled-new-array {v3}, [Lhk1/Y6;

    move-result-object v3

    iget-object v0, v0, LmW/d;->d:LmW/e;

    invoke-virtual {v1, v0, v3}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    instance-of v3, v1, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;

    if-eqz v1, :cond_0

    sget-object v1, LzV/r;->U7:LzV/r$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/r;

    sget-object v3, LcY/d$e;->b:LcY/d$e;

    invoke-interface {v1, v3}, LzV/r;->g(LcY/d;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T3:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v0, v5, v2, v2, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "findViewById(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->NONE:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
