.class public final LZ8/q;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lm9/m0;

.field public final d:LZ8/h;

.field public final e:LZ8/g;

.field public final f:LZ8/i;

.field public final g:LZ8/e;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLZ8/h;LZ8/g;LZ8/i;LZ8/e;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p3

    invoke-static {v0, p3}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, LM8/a;-><init>()V

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    if-nez p4, :cond_3

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    move v2, p3

    :goto_3
    const-string v3, "Must provide a response object."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    if-nez p6, :cond_5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    move p3, v1

    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    invoke-static {v1, p3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, LZ8/q;->a:Ljava/lang/String;

    iput-object p2, p0, LZ8/q;->b:Ljava/lang/String;

    iput-object v0, p0, LZ8/q;->c:Lm9/m0;

    iput-object p4, p0, LZ8/q;->d:LZ8/h;

    iput-object p5, p0, LZ8/q;->e:LZ8/g;

    iput-object p6, p0, LZ8/q;->f:LZ8/i;

    iput-object p7, p0, LZ8/q;->g:LZ8/e;

    iput-object p8, p0, LZ8/q;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F0()LZ8/j;
    .locals 1

    iget-object v0, p0, LZ8/q;->d:LZ8/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LZ8/q;->e:LZ8/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, LZ8/q;->f:LZ8/i;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No response set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M0()Lorg/json/JSONObject;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, LZ8/q;->c:Lm9/m0;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    const-string v2, "rawId"

    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v1

    invoke-static {v1}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LZ8/q;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "authenticatorAttachment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LZ8/q;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, LZ8/q;->f:LZ8/i;

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    :try_start_2
    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LZ8/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "response"

    iget-object v3, p0, LZ8/q;->e:LZ8/g;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LZ8/g;->F0()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, LZ8/q;->d:LZ8/h;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LZ8/h;->F0()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "code"

    iget-object v5, v2, LZ8/i;->a:LZ8/n;

    invoke-virtual {v5}, LZ8/n;->a()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v2, LZ8/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    :try_start_4
    const-string v2, "error"

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object p0, p0, LZ8/q;->g:LZ8/e;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "clientExtensionResults"

    if-eqz p0, :cond_9

    :try_start_5
    invoke-virtual {p0}, LZ8/e;->F0()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_9
    if-eqz v4, :cond_a

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ8/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ8/q;

    iget-object v0, p1, LZ8/q;->a:Ljava/lang/String;

    iget-object v1, p0, LZ8/q;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/q;->b:Ljava/lang/String;

    iget-object v1, p1, LZ8/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/q;->c:Lm9/m0;

    iget-object v1, p1, LZ8/q;->c:Lm9/m0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/q;->d:LZ8/h;

    iget-object v1, p1, LZ8/q;->d:LZ8/h;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/q;->e:LZ8/g;

    iget-object v1, p1, LZ8/q;->e:LZ8/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/q;->f:LZ8/i;

    iget-object v1, p1, LZ8/q;->f:LZ8/i;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/q;->g:LZ8/e;

    iget-object v1, p1, LZ8/q;->g:LZ8/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ8/q;->h:Ljava/lang/String;

    iget-object p1, p1, LZ8/q;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v4, p0, LZ8/q;->d:LZ8/h;

    iget-object v5, p0, LZ8/q;->f:LZ8/i;

    iget-object v0, p0, LZ8/q;->a:Ljava/lang/String;

    iget-object v1, p0, LZ8/q;->b:Ljava/lang/String;

    iget-object v2, p0, LZ8/q;->c:Lm9/m0;

    iget-object v3, p0, LZ8/q;->e:LZ8/g;

    iget-object v6, p0, LZ8/q;->g:LZ8/e;

    iget-object v7, p0, LZ8/q;->h:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LZ8/q;->c:Lm9/m0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ8/q;->d:LZ8/h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ8/q;->e:LZ8/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZ8/q;->f:LZ8/i;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LZ8/q;->g:LZ8/e;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PublicKeyCredential{\n id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LZ8/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', \n type=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LZ8/q;->b:Ljava/lang/String;

    const-string v7, "\', \n rawId="

    const-string v8, ", \n registerResponse="

    invoke-static {v5, v6, v7, v0, v8}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n signResponse="

    const-string v6, ", \n errorResponse="

    invoke-static {v5, v1, v0, v2, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n extensionsClientOutputs="

    const-string v1, ", \n authenticatorAttachment=\'"

    invoke-static {v5, v3, v0, v4, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ8/q;->h:Ljava/lang/String;

    const-string v0, "\'}"

    invoke-static {v5, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p0, Lm9/G0;->b:Lm9/G0;

    iget-object p0, p0, Lm9/G0;->a:Lm9/o;

    iget-object p0, p0, Lm9/o;->a:Ljava/lang/Object;

    check-cast p0, Lm9/H0;

    invoke-interface {p0}, Lm9/H0;->zza()Z

    const/4 p0, 0x0

    throw p0
.end method
