.class public final LD10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD10/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD10/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD10/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)V
    .locals 1

    const-string v0, "updatedCacheableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD10/d;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p2, p0, LD10/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LD10/d;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->l()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE10/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v3, LD10/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v8, LD10/b;->i:LJ81/r;

    invoke-virtual {v8, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    move-object v3, v4

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v8, LD10/b;->h:LJ81/r;

    invoke-virtual {v8, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, LD10/b;->d:LJ81/r;

    sget-object v8, LD10/b;->e:LJ81/r;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "urls"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, LD10/b;->f:LJ81/r;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->n()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "urlGroups"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, LD10/b;->g:LJ81/r;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->m()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tosUrlBundles"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v3, v8}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v8, LD10/b;->c:LJ81/r;

    invoke-virtual {v8, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v8, LD10/b;->b:LJ81/r;

    invoke-virtual {v8, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v8, LD10/b;->a:LJ81/r;

    invoke-virtual {v8, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    :try_start_0
    const-string v8, "_id"

    invoke-virtual {v5}, LE10/a;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v8, "json_data"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v8, "timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "locale"

    iget-object v8, p0, LD10/d;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v5, v3, v6, v7}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_2

    invoke-static {v3}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_7
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, LD10/c;->a:LD10/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD10/c;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3

    :cond_a
    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
