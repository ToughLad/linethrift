.class public final LRA0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LRA0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LRA0/j;


# direct methods
.method public constructor <init>(LRA0/j;Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LRA0/b;->d:LRA0/j;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `url_preview` (`url`,`language`,`caller`,`created_time`,`data`,`error_code`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LRA0/k;

    iget-object v0, p2, LRA0/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, LRA0/k;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LRA0/b;->d:LRA0/j;

    invoke-static {p0}, LRA0/j;->f(LRA0/j;)LRA0/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LRA0/k;->c:LSA0/a;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LSA0/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p2, LRA0/k;->d:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x0

    iget-object v1, p2, LRA0/k;->e:LSA0/b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LRA0/j;->f(LRA0/j;)LRA0/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LRA0/r;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTA0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, LSA0/b;->a:Ljava/lang/String;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->b:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->c:Ljava/lang/String;

    const-string v4, "updated"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->d:Ljava/lang/String;

    const-string v4, "domain"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->e:Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "image_width"

    iget v4, v1, LSA0/b;->g:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "image_height"

    iget v4, v1, LSA0/b;->h:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->i:Ljava/lang/String;

    const-string v4, "redirected"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->j:Ljava/lang/String;

    const-string v4, "image_source"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->k:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->l:Ljava/lang/String;

    const-string v4, "ogUrl"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "isvideo"

    iget-boolean v4, v1, LSA0/b;->m:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v5, v4, LSA0/b$b;->a:Ljava/lang/String;

    const-string v6, "cdn"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v4, LSA0/b$b;->b:Ljava/lang/String;

    const-string v6, "oid"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v4, LSA0/b$b;->c:Ljava/lang/String;

    const-string v6, "service_code"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v4, LSA0/b$b;->d:Ljava/lang/String;

    const-string v6, "sid"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v4, LSA0/b$b;->e:Ljava/lang/String;

    const-string v6, "hash"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v4, LSA0/b$b;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    const-string v9, "x1"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "y1"

    iget v9, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "x2"

    iget v9, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "y2"

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move-object v5, v0

    :cond_2
    const-string v4, "coordinate"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "put(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obs"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->o:Ljava/lang/String;

    const-string v4, "service_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LSA0/b;->p:Ljava/lang/String;

    const-string v4, "sub_title_1"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, LSA0/b;->q:Ljava/lang/String;

    const-string v3, "sub_title_2"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x5

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p2, LRA0/k;->f:LSA0/c;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, LRA0/j;->f(LRA0/j;)LRA0/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LSA0/c;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 p0, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
