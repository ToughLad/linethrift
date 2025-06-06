.class public final LPe1/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Loi1/l;",
        "Ljava/lang/Void;",
        ">;",
        "LeZ/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LRe1/b$b;

.field public final g:J

.field public final h:J

.field public final i:LPe1/c;

.field public j:Ljava/lang/Exception;

.field public k:Z

.field public final synthetic l:LPe1/a;


# direct methods
.method public constructor <init>(LPe1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Landroidx/lifecycle/T;)V
    .locals 2

    const-string v0, "myMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateLiveData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPe1/a$b;->l:LPe1/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LPe1/a$b;->a:Ljava/io/File;

    iput-object p3, p0, LPe1/a$b;->b:Ljava/io/File;

    iput-object p4, p0, LPe1/a$b;->c:Ljava/lang/String;

    iput-object p5, p0, LPe1/a$b;->d:Ljava/util/HashMap;

    iput-object p6, p0, LPe1/a$b;->e:Landroidx/lifecycle/T;

    sget-object p1, LRe1/b$b;->VIDEO:LRe1/b$b;

    iput-object p1, p0, LPe1/a$b;->f:LRe1/b$b;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p4

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, LPe1/a$b;->g:J

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, LPe1/a$b;->h:J

    new-instance p1, LPe1/c;

    invoke-direct {p1, p0}, LPe1/c;-><init>(LPe1/a$b;)V

    iput-object p1, p0, LPe1/a$b;->i:LPe1/c;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget-object v9, v7, LPe1/a$b;->b:Ljava/io/File;

    const-string v10, "fromFile(...)"

    iget-object v1, v7, LPe1/a$b;->a:Ljava/io/File;

    iget-object v2, v7, LPe1/a$b;->l:LPe1/a;

    const-string v3, "params"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LPe1/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v7, LPe1/a$b;->j:Ljava/lang/Exception;

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-nez v3, :cond_1

    move-object/from16 v16, v11

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    :goto_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    sget-object v17, LzZ/b;->VIDEO:LzZ/b;

    new-instance v5, LAZ/e;

    const-string v13, "2.0"

    const-string v22, "vp.mp4"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x17e6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v23}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v3, v2, LPe1/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    move-object v12, v0

    iget-object v0, v2, LPe1/a;->a:Landroid/app/Activity;

    move-object v2, v1

    :try_start_2
    invoke-static {v12}, LIi1/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, v7, LPe1/a$b;->i:LPe1/c;

    iget-object v8, v7, LPe1/a$b;->d:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static/range {v0 .. v8}, LbZ/a;->h(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;

    const/4 v1, 0x1

    iput-boolean v1, v7, LPe1/a$b;->k:Z

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v11

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v18, LzZ/b;->IMAGE:LzZ/b;

    new-instance v5, LAZ/e;

    const-string v14, "2.0"

    const-string v23, "vp.mp4"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x17e6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {v12}, LIi1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v8}, LbZ/a;->h(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v0, "ThumbnailFileName is required."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "VideoFileName is required."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    iput-object v0, v7, LPe1/a$b;->j:Ljava/lang/Exception;

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final onCancelled()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, LPe1/a$b;->e:Landroidx/lifecycle/T;

    sget-object v1, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, LPe1/a$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LPe1/a$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, LPe1/a$b;->l:LPe1/a;

    const/4 v0, 0x0

    iput-object v0, p0, LPe1/a;->f:LPe1/a$b;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LPe1/a$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, LPe1/a$b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, LPe1/a$b;->l:LPe1/a;

    const/4 v0, 0x0

    iput-object v0, p1, LPe1/a;->f:LPe1/a$b;

    iget-object p1, p0, LPe1/a$b;->j:Ljava/lang/Exception;

    iget-object v1, p0, LPe1/a$b;->f:LRe1/b$b;

    iget-object p0, p0, LPe1/a$b;->e:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    new-instance v0, LRe1/b$e;

    sget-object v2, LRe1/b$a;->UPLOADING:LRe1/b$a;

    invoke-direct {v0, p1, v1, v2}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, LRe1/b$f;

    invoke-direct {p1, v1, v0}, LRe1/b$f;-><init>(LRe1/b$b;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    new-instance v0, LRe1/b$g;

    const-wide/16 v4, 0x0

    iget-object v1, p0, LPe1/a$b;->f:LRe1/b$b;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, LRe1/b$g;-><init>(LRe1/b$b;JJ)V

    iget-object p0, p0, LPe1/a$b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    return-void
.end method
