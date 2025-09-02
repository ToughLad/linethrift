.class public final LZU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZU/e;
.implements LNi/g;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public c:LZU/d;

.field public d:LJh1/f;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, LbV/b;->AUTH_TOKEN_V1:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_AUTH_KEY:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LbV/b;->MID:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_MID:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LbV/b;->ID:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_ID:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LbV/b;->REGION_CODE:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_REGION:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LbV/b;->COUNTRY_CALLING_CODE:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_COUNTRY_CALLING_CODE:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LbV/b;->PHONE_NUMBER:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_PHONE:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LbV/b;->NORMALIZED_PHONE_NUMBER:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_NORMALIZED_PHONE:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LbV/b;->NAME:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_NAME:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LbV/b;->STATUS_MESSAGE:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_STATUS_MSG:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, LbV/b;->PROFILE_MUSIC:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_PROFILE_MUSIC:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, LbV/b;->PICTURE_PATH:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_PICTURE_PATH:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, LbV/b;->PICTURE_STATUS:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_PICTURE_STATUS:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, LbV/b;->VIDEO_PROFILE:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_VIDEO_PROFILE:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, LbV/b;->IS_SEARCH_BY_ID_ALLOWED:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_ALLOW_SEARCH_BY_ID:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, LbV/b;->STATUS_MESSAGE_META_DATA:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_STATUS_MSG_META_DATA:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, LbV/b;->NFT_PROFILE:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_NFT_PROFILE:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v0, LbV/b;->PICTURE_SOURCE:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_PICTURE_SOURCE:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v0, LbV/b;->PROFILE_ID:LbV/b;

    sget-object v1, Loi1/n;->PROFILE_MULTIPROFILE_ID:Loi1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v2 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZU/f;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZU/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA20/i;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZU/f;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZU/f;->a:Landroid/content/Context;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    new-instance v1, LZU/d;

    invoke-direct {v1, p1}, LZU/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    const-string v2, "getInstance(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LZU/f;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object v1, p0, LZU/f;->c:LZU/d;

    iput-object p1, p0, LZU/f;->d:LJh1/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object v0

    invoke-static {p1}, Lig1/b;->a(Ljava/lang/String;)Lig1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig1/c;->c(Lig1/b;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LFi1/a;->a(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi1/a;->a(Ljava/lang/String;Z)Z

    iget-object p0, p0, LZU/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, Ldk1/a;->a:Lk90/b;

    if-nez v0, :cond_0

    sget-object v0, Lk90/b;->H6:Lk90/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lk90/b;

    sput-object v0, Ldk1/a;->a:Lk90/b;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0, p1}, LRf1/j;->b(Lk90/b;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lnv/b;)V
    .locals 8

    const-string v0, "updateValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnv/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/EnumMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbV/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, LZU/f;->f:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi1/n;

    if-eqz v3, :cond_2

    new-instance v4, Loi1/m;

    iget-object v5, p0, LZU/f;->c:LZU/d;

    if-eqz v5, :cond_1

    const-wide/32 v6, 0xec4ba7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v5, LZU/d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2, v1}, Ljp/naver/line/android/util/n;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Loi1/m;-><init>(Loi1/n;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "myProfileCipher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, LZU/f;->d:LJh1/f;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1/m;

    iget-object v1, v0, Loi1/m;->a:Loi1/n;

    iget-object v0, v0, Loi1/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "settingDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()LbV/a;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LZU/f;->d:LJh1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget-object v3, LZU/f;->g:Ljava/util/List;

    invoke-virtual {v1, v3}, LJh1/f;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "selectNotNullValue(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi1/m;

    iget-object v6, v3, Loi1/m;->a:Loi1/n;

    iget-object v7, v0, LZU/f;->c:LZU/d;

    if-eqz v7, :cond_3

    iget-object v3, v3, Loi1/m;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const-wide/32 v8, 0xec4ba7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, LZU/d;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8, v3}, Ljp/naver/line/android/util/n;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "myProfileCipher"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object v0, Loi1/n;->PROFILE_AUTH_KEY:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    sget-object v0, Loi1/n;->PROFILE_MID:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_ID:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_NAME:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v14, v5

    goto :goto_3

    :cond_6
    move-object v14, v0

    :goto_3
    sget-object v0, Loi1/n;->PROFILE_REGION:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_COUNTRY_CALLING_CODE:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_PHONE:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_NORMALIZED_PHONE:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_STATUS_MSG:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_PICTURE_STATUS:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_PICTURE_PATH:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_ALLOW_SEARCH_BY_ID:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    sget-object v0, LbV/c;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Loi1/n;->PROFILE_PROFILE_MUSIC:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LbV/c$a;->a(Ljava/lang/String;)LbV/c;

    move-result-object v16

    sget-object v0, Loi1/n;->PROFILE_VIDEO_PROFILE:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object v19

    sget-object v0, Loi1/n;->PROFILE_STATUS_MSG_META_DATA:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LbV/f;->e:Lcom/google/gson/Gson;

    sget-object v1, Lik1/C;->a:Lik1/C;

    :try_start_0
    sget-object v2, LbV/f;->e:Lcom/google/gson/Gson;

    sget-object v3, LbV/f;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/n; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    :catch_0
    :goto_4
    invoke-static {v1}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v21

    sget-object v0, Loi1/n;->PROFILE_NFT_PROFILE:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v22

    sget-object v0, Loi1/n;->PROFILE_PICTURE_SOURCE:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    sget-object v0, Loi1/n;->PROFILE_MULTIPROFILE_ID:Loi1/n;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    new-instance v6, LbV/a;

    invoke-direct/range {v6 .. v24}, LbV/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/c;Ljava/lang/String;Ljava/lang/String;LbV/g;ZLbV/f;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    const-string v0, "settingDao"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()LZU/h;
    .locals 0

    iget-object p0, p0, LZU/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZU/h;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
