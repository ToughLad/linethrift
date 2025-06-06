.class public final LZ8/r;
.super LZ8/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ8/v;

.field public final b:LZ8/x;

.field public final c:[B

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/ArrayList;

.field public final g:LZ8/k;

.field public final h:Ljava/lang/Integer;

.field public final i:LZ8/B;

.field public final j:LZ8/c;

.field public final k:LZ8/d;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LZ8/v;LZ8/x;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LZ8/k;Ljava/lang/Integer;LZ8/B;Ljava/lang/String;LZ8/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM8/a;-><init>()V

    .line 2
    iput-object p13, p0, LZ8/r;->m:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LZ8/r;->F0(Lorg/json/JSONObject;)LZ8/r;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LZ8/r;->a:LZ8/v;

    iput-object p2, p0, LZ8/r;->a:LZ8/v;

    iget-object p2, p1, LZ8/r;->b:LZ8/x;

    iput-object p2, p0, LZ8/r;->b:LZ8/x;

    iget-object p2, p1, LZ8/r;->c:[B

    iput-object p2, p0, LZ8/r;->c:[B

    iget-object p2, p1, LZ8/r;->d:Ljava/util/ArrayList;

    iput-object p2, p0, LZ8/r;->d:Ljava/util/ArrayList;

    iget-object p2, p1, LZ8/r;->e:Ljava/lang/Double;

    iput-object p2, p0, LZ8/r;->e:Ljava/lang/Double;

    iget-object p2, p1, LZ8/r;->f:Ljava/util/ArrayList;

    iput-object p2, p0, LZ8/r;->f:Ljava/util/ArrayList;

    iget-object p2, p1, LZ8/r;->g:LZ8/k;

    iput-object p2, p0, LZ8/r;->g:LZ8/k;

    iget-object p2, p1, LZ8/r;->h:Ljava/lang/Integer;

    iput-object p2, p0, LZ8/r;->h:Ljava/lang/Integer;

    iget-object p2, p1, LZ8/r;->i:LZ8/B;

    iput-object p2, p0, LZ8/r;->i:LZ8/B;

    iget-object p2, p1, LZ8/r;->j:LZ8/c;

    iput-object p2, p0, LZ8/r;->j:LZ8/c;

    iget-object p1, p1, LZ8/r;->k:LZ8/d;

    iput-object p1, p0, LZ8/r;->k:LZ8/d;

    iput-object p12, p0, LZ8/r;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p1, p0, LZ8/r;->a:LZ8/v;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p2, p0, LZ8/r;->b:LZ8/x;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p3, p0, LZ8/r;->c:[B

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p4, p0, LZ8/r;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LZ8/r;->e:Ljava/lang/Double;

    iput-object p6, p0, LZ8/r;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LZ8/r;->g:LZ8/k;

    iput-object p8, p0, LZ8/r;->h:Ljava/lang/Integer;

    iput-object p9, p0, LZ8/r;->i:LZ8/B;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    .line 10
    :try_start_1
    invoke-static {p10}, LZ8/c;->a(Ljava/lang/String;)LZ8/c;

    move-result-object p2

    iput-object p2, p0, LZ8/r;->j:LZ8/c;
    :try_end_1
    .catch LZ8/c$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_1
    iput-object p1, p0, LZ8/r;->j:LZ8/c;

    .line 13
    :goto_0
    iput-object p11, p0, LZ8/r;->k:LZ8/d;

    iput-object p1, p0, LZ8/r;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, LM8/a;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LZ8/r;->F0(Lorg/json/JSONObject;)LZ8/r;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, v0, LZ8/r;->a:LZ8/v;

    iput-object v1, p0, LZ8/r;->a:LZ8/v;

    iget-object v1, v0, LZ8/r;->b:LZ8/x;

    iput-object v1, p0, LZ8/r;->b:LZ8/x;

    iget-object v1, v0, LZ8/r;->c:[B

    iput-object v1, p0, LZ8/r;->c:[B

    iget-object v1, v0, LZ8/r;->d:Ljava/util/ArrayList;

    iput-object v1, p0, LZ8/r;->d:Ljava/util/ArrayList;

    iget-object v1, v0, LZ8/r;->e:Ljava/lang/Double;

    iput-object v1, p0, LZ8/r;->e:Ljava/lang/Double;

    iget-object v1, v0, LZ8/r;->f:Ljava/util/ArrayList;

    iput-object v1, p0, LZ8/r;->f:Ljava/util/ArrayList;

    iget-object v1, v0, LZ8/r;->g:LZ8/k;

    iput-object v1, p0, LZ8/r;->g:LZ8/k;

    iget-object v1, v0, LZ8/r;->h:Ljava/lang/Integer;

    iput-object v1, p0, LZ8/r;->h:Ljava/lang/Integer;

    iget-object v1, v0, LZ8/r;->i:LZ8/B;

    iput-object v1, p0, LZ8/r;->i:LZ8/B;

    iget-object v1, v0, LZ8/r;->j:LZ8/c;

    iput-object v1, p0, LZ8/r;->j:LZ8/c;

    iget-object v0, v0, LZ8/r;->k:LZ8/d;

    iput-object v0, p0, LZ8/r;->k:LZ8/d;

    iput-object p1, p0, LZ8/r;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static F0(Lorg/json/JSONObject;)LZ8/r;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "rp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    new-instance v10, LZ8/v;

    invoke-direct {v10, v3, v5, v1}, LZ8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS8/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    new-instance v11, LZ8/x;

    invoke-direct {v11, v3, v1, v2, v4}, LZ8/x;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS8/b;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    const-string v1, "pubKeyCredParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    new-instance v5, LZ8/t;

    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "alg"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v4}, LZ8/t;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lm9/m;

    invoke-direct {v4, v5}, Lm9/m;-><init>(LZ8/t;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v4, Lm9/g;->a:Lm9/g;

    :goto_3
    invoke-virtual {v4}, Lm9/k;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lm9/k;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v8

    :goto_4
    const-string v1, "excludeCredentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LZ8/s;->F0(Lorg/json/JSONObject;)LZ8/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v15, v8

    :goto_6
    const-string v1, "authenticatorSelection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "authenticatorAttachment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v8

    :goto_7
    const-string v3, "residentKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v8

    :goto_8
    const-string v4, "requireResidentKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v8

    :goto_9
    const-string v5, "userVerification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v8

    :goto_a
    new-instance v5, LZ8/k;

    invoke-direct {v5, v2, v1, v3, v4}, LZ8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v16, v5

    goto :goto_b

    :cond_b
    move-object/from16 v16, v8

    :goto_b
    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fidoAppIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "appid"

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LZ8/o;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LZ8/o;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object v3, v5

    :goto_c
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LZ8/o;

    invoke-direct {v3, v2}, LZ8/o;-><init>(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v18, v3

    const-string v2, "prf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v6, "prfAlreadyHashed"

    if-eqz v3, :cond_f

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v4}, LZ8/S;->F0(Lorg/json/JSONObject;Z)LZ8/S;

    move-result-object v2

    :goto_d
    move-object/from16 v27, v2

    goto :goto_e

    :cond_e
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "both prf and prfAlreadyHashed extensions found"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LZ8/S;->F0(Lorg/json/JSONObject;Z)LZ8/S;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object/from16 v27, v5

    :goto_e
    const-string v2, "cableAuthenticationExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v19, LZ8/z0;

    const-string v7, "version"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v7, "clientEid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xb

    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v22

    const-string v7, "authenticatorEid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v23

    const-string v7, "sessionPreKey"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v24

    invoke-direct/range {v19 .. v24}, LZ8/z0;-><init>(J[B[B[B)V

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_11
    new-instance v2, LZ8/B0;

    invoke-direct {v2, v3}, LZ8/B0;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v19, v2

    goto :goto_10

    :cond_12
    move-object/from16 v19, v5

    :goto_10
    const-string v2, "userVerificationMethodExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LZ8/C;

    const-string v4, "uvm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, LZ8/C;-><init>(Z)V

    move-object/from16 v20, v3

    goto :goto_11

    :cond_13
    move-object/from16 v20, v5

    :goto_11
    const-string v2, "google_multiAssertionExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LZ8/H0;

    const-string v4, "requestForMultiAssertion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, LZ8/H0;-><init>(Z)V

    move-object/from16 v21, v3

    goto :goto_12

    :cond_14
    move-object/from16 v21, v5

    :goto_12
    const-string v2, "google_sessionIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LZ8/I;

    const-string v4, "sessionId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    invoke-direct {v3, v6, v7}, LZ8/I;-><init>(J)V

    move-object/from16 v22, v3

    goto :goto_13

    :cond_15
    move-object/from16 v22, v5

    :goto_13
    const-string v2, "google_silentVerificationExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LZ8/K;

    const-string v4, "silentVerification"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, LZ8/K;-><init>(Z)V

    move-object/from16 v23, v3

    goto :goto_14

    :cond_16
    move-object/from16 v23, v5

    :goto_14
    const-string v2, "devicePublicKeyExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LZ8/D0;

    const-string v4, "devicePublicKey"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    invoke-direct {v3}, LM8/a;-><init>()V

    move-object/from16 v24, v3

    goto :goto_15

    :cond_17
    move-object/from16 v24, v5

    :goto_15
    const-string v2, "google_tunnelServerIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LZ8/N;

    const-string v4, "tunnelServerId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LZ8/N;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v3

    goto :goto_16

    :cond_18
    move-object/from16 v25, v5

    :goto_16
    const-string v2, "google_thirdPartyPaymentExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LZ8/p;

    const-string v4, "thirdPartyPayment"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, LZ8/p;-><init>(Z)V

    move-object/from16 v26, v3

    goto :goto_17

    :cond_19
    move-object/from16 v26, v5

    :goto_17
    const-string v2, "txAuthSimple"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v5, LZ8/d0;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, LZ8/d0;-><init>(Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v28, v5

    new-instance v17, LZ8/d;

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v29}, LZ8/d;-><init>(LZ8/o;LZ8/B0;LZ8/C;LZ8/H0;LZ8/I;LZ8/K;LZ8/D0;LZ8/N;LZ8/p;LZ8/S;LZ8/d0;LZ8/P;)V

    move-object/from16 v20, v17

    goto :goto_18

    :cond_1b
    move-object/from16 v20, v8

    :goto_18
    const-string v1, "attestation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ8/c;->a(Ljava/lang/String;)LZ8/c;

    move-result-object v0
    :try_end_1
    .catch LZ8/c$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    :catch_1
    sget-object v0, LZ8/c;->NONE:LZ8/c;

    goto :goto_19

    :cond_1c
    move-object v0, v8

    :goto_19
    new-instance v9, LZ8/r;

    if-nez v0, :cond_1d

    :goto_1a
    move-object/from16 v19, v8

    goto :goto_1b

    :cond_1d
    invoke-virtual {v0}, LZ8/c;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :goto_1b
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v9 .. v22}, LZ8/r;-><init>(LZ8/v;LZ8/x;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LZ8/k;Ljava/lang/Integer;LZ8/B;Ljava/lang/String;LZ8/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ8/r;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, LZ8/r;

    iget-object v0, p1, LZ8/r;->a:LZ8/v;

    iget-object v1, p0, LZ8/r;->a:LZ8/v;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->b:LZ8/x;

    iget-object v1, p1, LZ8/r;->b:LZ8/x;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->c:[B

    iget-object v1, p1, LZ8/r;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->e:Ljava/lang/Double;

    iget-object v1, p1, LZ8/r;->e:Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->d:Ljava/util/ArrayList;

    iget-object v1, p1, LZ8/r;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->f:Ljava/util/ArrayList;

    iget-object v1, p1, LZ8/r;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LZ8/r;->g:LZ8/k;

    iget-object v1, p1, LZ8/r;->g:LZ8/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->h:Ljava/lang/Integer;

    iget-object v1, p1, LZ8/r;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->i:LZ8/B;

    iget-object v1, p1, LZ8/r;->i:LZ8/B;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->j:LZ8/c;

    iget-object v1, p1, LZ8/r;->j:LZ8/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/r;->k:LZ8/d;

    iget-object v1, p1, LZ8/r;->k:LZ8/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LZ8/r;->l:Ljava/lang/String;

    iget-object p1, p1, LZ8/r;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, LZ8/r;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v9, p0, LZ8/r;->i:LZ8/B;

    iget-object v10, p0, LZ8/r;->j:LZ8/c;

    iget-object v1, p0, LZ8/r;->a:LZ8/v;

    iget-object v2, p0, LZ8/r;->b:LZ8/x;

    iget-object v4, p0, LZ8/r;->d:Ljava/util/ArrayList;

    iget-object v5, p0, LZ8/r;->e:Ljava/lang/Double;

    iget-object v6, p0, LZ8/r;->f:Ljava/util/ArrayList;

    iget-object v7, p0, LZ8/r;->g:LZ8/k;

    iget-object v8, p0, LZ8/r;->h:Ljava/lang/Integer;

    iget-object v11, p0, LZ8/r;->k:LZ8/d;

    iget-object v12, p0, LZ8/r;->l:Ljava/lang/String;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LZ8/r;->a:LZ8/v;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ8/r;->b:LZ8/x;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ8/r;->c:[B

    invoke-static {v2}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZ8/r;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LZ8/r;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LZ8/r;->g:LZ8/k;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LZ8/r;->i:LZ8/B;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LZ8/r;->j:LZ8/c;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LZ8/r;->k:LZ8/d;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PublicKeyCredentialCreationOptions{\n rp="

    const-string v10, ", \n user="

    const-string v11, ", \n challenge="

    invoke-static {v9, v0, v10, v1, v11}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n parameters="

    const-string v9, ", \n timeoutSeconds="

    invoke-static {v0, v2, v1, v3, v9}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ8/r;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n excludeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticatorSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ8/r;->h:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", \n tokenBinding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", \n attestationConveyancePreference="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", \n authenticationExtensions="

    const-string v1, "}"

    invoke-static {v0, v7, p0, v8, v1}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LZ8/r;->a:LZ8/v;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LZ8/r;->b:LZ8/x;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, LZ8/r;->c:[B

    invoke-static {p1, v1, v2}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v2, p0, LZ8/r;->d:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    iget-object v2, p0, LZ8/r;->e:Ljava/lang/Double;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    const/4 v2, 0x7

    iget-object v3, p0, LZ8/r;->f:Ljava/util/ArrayList;

    invoke-static {p1, v2, v3}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v2, p0, LZ8/r;->g:LZ8/k;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, LZ8/r;->h:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, LDI/f;->v(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0xa

    iget-object v2, p0, LZ8/r;->i:LZ8/B;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, LZ8/r;->j:LZ8/c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LZ8/c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0xb

    invoke-static {p1, v1, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0xc

    iget-object v2, p0, LZ8/r;->k:LZ8/d;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, LZ8/r;->l:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0xe

    iget-object p0, p0, LZ8/r;->m:Landroid/os/ResultReceiver;

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
