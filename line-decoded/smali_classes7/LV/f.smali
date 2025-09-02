.class public final synthetic LLV/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLV/g;ZLcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLV/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLV/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LLV/f;->b:Z

    iput-object p3, p0, LLV/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLGv0/o;LGv0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLV/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLV/f;->b:Z

    iput-object p2, p0, LLV/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LLV/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LLV/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnv0/a;->COMPOSE:Lnv0/a;

    iget-object p1, p0, LLV/f;->d:Ljava/lang/Object;

    check-cast p1, LGv0/s0;

    iget-object v5, p1, LGv0/s0;->a:Ljava/lang/String;

    const-string v0, ""

    iget-object v2, p1, LGv0/s0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object p1, p1, LGv0/s0;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v2, p0, LLV/f;->b:Z

    iget-object p0, p0, LLV/f;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LGv0/o;

    const/4 v8, 0x0

    const/16 v11, 0xfc0

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->x(Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;ZLnv0/a;LGv0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKu0/f$a;LJ70/a;LJ71/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LFX/k;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFX/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string p1, "getAbsolutePath(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLV/f;->c:Ljava/lang/Object;

    check-cast p1, LLV/g;

    iget-object v0, p1, LLV/g;->h:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, LF9/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LCe/I;

    iget-object v0, p0, LLV/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v0, p1}, LCe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LFL/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, LFL/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "coroutineScope"

    iget-object v8, p1, LLV/g;->c:LQi/a;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LLV/g;->a:Lh/h;

    new-instance v0, LLV/h;

    const/4 v7, 0x0

    iget-boolean v5, p0, LLV/f;->b:Z

    invoke-direct/range {v0 .. v7}, LLV/h;-><init>(LF9/d;Ljava/lang/String;LFL/h;Landroid/content/Context;ZLCe/I;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LLV/g;->h:LSl1/L0;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
