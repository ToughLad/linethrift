.class public final LGE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;
.implements LFX/o;
.implements LZ5/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ7/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGE0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LGE0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGE0/c;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LZ5/f;

    .line 5
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 6
    iput-object v0, p0, LGE0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;LYV/e;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LGE0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LGE0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LZ5/d;)V
    .locals 1

    iget-object v0, p0, LGE0/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LGE0/c;->b:Ljava/lang/Object;

    check-cast p0, LZ5/f;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public b()LI7/c;
    .locals 0

    iget-object p0, p0, LGE0/c;->a:Ljava/lang/Object;

    check-cast p0, LJ7/a;

    invoke-interface {p0}, LJ7/a;->b()LI7/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LGE0/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public h(LFX/k;)V
    .locals 4

    iget-object p1, p1, LFX/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LGE0/c;->b:Ljava/lang/Object;

    check-cast v0, LYV/e;

    iget-boolean v0, v0, LYV/e;->o:Z

    sget v1, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    iget-object p0, p0, LGE0/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LHV/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v0}, LHV/b;-><init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
