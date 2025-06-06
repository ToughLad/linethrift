.class public final Ldj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1/f$c;


# instance fields
.field public final a:Lql0/c;


# direct methods
.method public constructor <init>(Lql0/c;)V
    .locals 1

    const-string v0, "dictionaryDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1/a;->a:Lql0/c;

    return-void
.end method


# virtual methods
.method public final a(Ldj1/f$b;)V
    .locals 9

    sget-object v0, Lhk1/d4;->AUTO_SUGGEST:Lhk1/d4;

    iget-object p0, p0, Ldj1/a;->a:Lql0/c;

    iget-object v1, p0, Lql0/c;->b:Lbm0/h;

    invoke-virtual {v1}, Lbm0/h;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldj1/f$b;->a(Lhk1/d4;Z)V

    sget-object v0, Lhk1/f4;->AUTO_SUGGEST_LANG:Lhk1/f4;

    iget-object v1, p0, Lql0/c;->c:Lsl0/e;

    iget-object v2, p0, Lql0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Lsl0/e;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyl0/m;

    iget-wide v5, v5, Lyl0/m;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/m;

    iget-object v4, v3, Lyl0/m;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lyl0/m;->f:Z

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ldj1/f$b;->b(Lhk1/f4;Ljava/lang/String;)V

    sget-object v0, Lhk1/d4;->AUTO_SUGGEST_FOLLOW_UP:Lhk1/d4;

    iget-object p0, p0, Lql0/c;->b:Lbm0/h;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "followUpStickerEnabled"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Ldj1/f$b;->a(Lhk1/d4;Z)V

    return-void
.end method
