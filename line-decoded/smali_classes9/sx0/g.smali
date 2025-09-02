.class public final synthetic Lsx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lsx0/h;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;


# direct methods
.method public synthetic constructor <init>(Lsx0/h;ZLcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0/g;->a:Lsx0/h;

    iput-boolean p2, p0, Lsx0/g;->b:Z

    iput-object p3, p0, Lsx0/g;->c:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Liz0/m;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Liz0/m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string p1, "getAbsolutePath(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsx0/g;->a:Lsx0/h;

    iget-object v0, p1, Lsx0/h;->g:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LC01/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LR20/e;

    iget-object v0, p0, Lsx0/g;->c:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;

    const/4 v3, 0x5

    invoke-direct {v6, v3, v0, p1}, LR20/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LA50/u;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, p1}, LA50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "coroutineScope"

    iget-object v8, p1, Lsx0/h;->c:LQi/a;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lsx0/h;->a:Lh/h;

    new-instance v0, Lsx0/i;

    const/4 v7, 0x0

    iget-boolean v5, p0, Lsx0/g;->b:Z

    invoke-direct/range {v0 .. v7}, Lsx0/i;-><init>(LC01/d;Ljava/lang/String;LA50/u;Landroid/content/Context;ZLR20/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, Lsx0/h;->g:LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
