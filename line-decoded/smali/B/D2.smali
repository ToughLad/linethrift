.class public final synthetic LB/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0$a;
.implements Lew0/a;
.implements Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;
.implements LYV/u$c;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LFX/n;
.implements LU91/q;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/D2;->a:I

    iput-object p1, p0, LB/D2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvx0/i$a;

    const-string p0, "label"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "labelColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, p0

    goto :goto_1

    :catch_0
    const/high16 p0, -0x1000000

    goto :goto_0

    :goto_1
    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v3

    const-string p0, "style"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "FILLED"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string p0, "color"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v5, p0

    goto :goto_3

    :catch_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lvx0/i$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/timeline/model/Link;ZI)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB/D2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LlT/p;

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, LkT/c;

    iget-object p0, p0, LkT/c;->b:LdS/l;

    invoke-interface {p0, p1}, LdS/l;->a(LlT/p;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, LgT/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget-object v1, v0, LfS/a;->k:LrS/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    iget-object v2, v0, LfS/a;->k:LrS/b;

    invoke-interface {v2, v1}, LrS/b;->j(LOD/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LgT/a;->E0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, Lvy0/b;

    invoke-virtual {p0}, Lvy0/b;->a()V

    return-void
.end method

.method public c()Landroid/text/InputFilter$LengthFilter;
    .locals 1

    sget v0, LV50/e;->n:I

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, LV50/h;

    invoke-virtual {p0}, LV50/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/InputFilter$LengthFilter;

    return-object p0
.end method

.method public d(Landroidx/camera/core/impl/f0;)V
    .locals 0

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, LB/G2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/f0;->e()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LB/G2;->b:LR/c;

    invoke-virtual {p0, p1}, LR/c;->b(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "ZslControlImpl"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(LFX/d;)V
    .locals 0

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, LrY/F;

    invoke-static {p0, p1}, LrY/G;->s0(LrY/F;LFX/d;)V

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget-object p0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LYV/u$b;->m(Ljava/util/List;)V

    return-void
.end method

.method public h(Lga1/e$a;)V
    .locals 6

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, Lsf1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lsf1/a;->a:Landroid/content/Context;

    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v1}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "mainDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/settings/backuprestore/data/i;->i:Lcom/linecorp/line/settings/backuprestore/data/i$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v4, "rawQuery(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    int-to-long v4, v5

    mul-long/2addr v2, v4

    const/4 v1, 0x2

    int-to-long v4, v1

    mul-long/2addr v4, v2

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "estimatedBackupSize"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lsf1/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsf1/a;->a(Lga1/e$a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/D2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->a4(Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetResponse;

    move-result-object p0

    return-object p0
.end method
