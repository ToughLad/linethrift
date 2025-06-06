.class public final LU2/i;
.super LR2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR2/d<",
        "LL2/g;",
        "LZ8/r;",
        "LZ8/q;",
        "LL2/c;",
        "LM2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:LL2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/n<",
            "LL2/c;",
            "LM2/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:LU2/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/i;->e:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LU2/i$a;

    invoke-direct {v0, p0, p1}, LU2/i$a;-><init>(LU2/i;Landroid/os/Handler;)V

    iput-object v0, p0, LU2/i;->i:LU2/i$a;

    return-void
.end method

.method public static h(LZ8/q;)LL2/h;
    .locals 3

    :try_start_0
    new-instance v0, LL2/h;

    invoke-virtual {p0}, LZ8/q;->M0()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "response.toJson()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LL2/h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance v0, LM2/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LM2/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final g(LL2/g;)LZ8/r;
    .locals 32

    move-object/from16 v0, p1

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LU2/j;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v2, p0

    iget-object v2, v2, LU2/i;->e:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LJ8/e;->e:LJ8/e;

    sget v4, LJ8/f;->a:I

    invoke-virtual {v3, v2, v4}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v0, v0, LL2/g;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "context.packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, "packageManager.getPackageInfo(packageName, 0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LU2/j$b;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    const-wide/32 v5, 0xe60ade8

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    new-instance v1, LZ8/r;

    invoke-direct {v1, v0}, LZ8/r;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LU2/j$a;->a(Lorg/json/JSONObject;)[B

    move-result-object v8

    const-string v0, "user"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user.getString(JSON_KEY_ID)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xb

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v7, "decode(str, FLAGS)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "displayName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "icon"

    const-string v14, ""

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_19

    array-length v11, v5

    if-eqz v11, :cond_18

    const-string v11, "userName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_17

    new-instance v11, LZ8/x;

    invoke-direct {v11, v10, v0, v5, v12}, LZ8/x;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    const-string v0, "rp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    const/4 v0, 0x0

    :cond_2
    const-string v10, "rpName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_16

    const-string v10, "rpId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_15

    new-instance v10, LZ8/v;

    invoke-direct {v10, v5, v9, v0}, LZ8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pubKeyCredParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v13, v4

    :goto_1
    const-string v15, "type"

    if-ge v13, v5, :cond_4

    const/16 v16, 0x1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v17, LU2/j;->a:Ljava/util/LinkedHashMap;

    const-string v12, "alg"

    move/from16 p1, v5

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "typeParam"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {v4}, LZ8/l;->a(I)LZ8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, LZ8/t;

    invoke-direct {v5, v1, v4}, LZ8/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catchall_0
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v11

    const/16 v16, 0x1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LU2/j;->a:Ljava/util/LinkedHashMap;

    const-string v1, "excludeCredentials"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    sget-object v13, LU2/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "descriptorJSON.getString(JSON_KEY_ID)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xb

    invoke-static {v13, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v0

    const-string v0, "descriptorType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v13

    if-eqz v0, :cond_7

    const-string v0, "transports"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v12, :cond_6

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/gms/fido/common/Transport$a; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v22

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, LO2/a;

    new-instance v2, LN2/f;

    invoke-direct {v2}, LN2/f;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    const/4 v1, 0x0

    :cond_6
    new-instance v0, LZ8/s;

    invoke-direct {v0, v6, v13, v1}, LZ8/s;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    const/16 v6, 0xb

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v0

    sget-object v0, LU2/j;->a:Ljava/util/LinkedHashMap;

    const-string v0, "attestation"

    const-string v1, "none"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attestationString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-static {v1}, LZ8/c;->a(Ljava/lang/String;)LZ8/c;

    move-result-object v0

    const-string v1, "timeout"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    const/16 v1, 0x3e8

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    const-string v3, "authenticatorSelection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "requireResidentKey"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "residentKey"

    invoke-virtual {v3, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    invoke-static {v6}, LZ8/A;->a(Ljava/lang/String;)LZ8/A;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "authenticatorAttachment"

    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "authenticatorAttachmentString"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    invoke-static {v3}, LZ8/b;->a(Ljava/lang/String;)LZ8/b;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    new-instance v6, LZ8/k;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, LZ8/b;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v5, :cond_f

    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, LZ8/A;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :goto_a
    invoke-direct {v6, v3, v7, v5, v4}, LZ8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v12, v6

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    move-object v12, v7

    :goto_b
    const-string v3, "extensions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appIdExtension"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    new-instance v4, LZ8/o;

    invoke-direct {v4, v3}, LZ8/o;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v4

    goto :goto_c

    :cond_11
    move-object/from16 v20, v7

    :goto_c
    const-string v3, "thirdPartyPayment"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, LZ8/p;

    move/from16 v4, v16

    invoke-direct {v3, v4}, LZ8/p;-><init>(Z)V

    move-object/from16 v28, v3

    goto :goto_d

    :cond_12
    move/from16 v4, v16

    move-object/from16 v28, v7

    :goto_d
    const-string v3, "uvm"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, LZ8/C;

    invoke-direct {v2, v4}, LZ8/C;-><init>(Z)V

    move-object/from16 v22, v2

    goto :goto_e

    :cond_13
    move-object/from16 v22, v7

    :goto_e
    new-instance v19, LZ8/d;

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v31}, LZ8/d;-><init>(LZ8/o;LZ8/B0;LZ8/C;LZ8/H0;LZ8/I;LZ8/K;LZ8/D0;LZ8/N;LZ8/p;LZ8/S;LZ8/d0;LZ8/P;)V

    move-object/from16 v16, v19

    goto :goto_f

    :cond_14
    move-object/from16 v16, v7

    :goto_f
    new-instance v5, LZ8/r;

    invoke-virtual {v0}, LZ8/c;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v18

    const/16 v18, 0x0

    move-object v7, v0

    move-object v6, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v18}, LZ8/r;-><init>(LZ8/v;LZ8/x;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LZ8/k;Ljava/lang/Integer;LZ8/B;Ljava/lang/String;LZ8/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v5

    :cond_15
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
