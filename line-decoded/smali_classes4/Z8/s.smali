.class public final LZ8/s;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ8/w;

.field public final b:Lm9/m0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lm9/o0;->a:Lm9/x0;

    sget-object v1, Lm9/o0;->b:Lm9/x0;

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lm9/z;->m(I[Ljava/lang/Object;)Lm9/z;

    new-instance v0, LZ8/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lm9/n0;->b:Lm9/m0;

    .line 2
    array-length v0, p2

    invoke-static {v0, p2}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p2

    .line 3
    invoke-direct {p0}, LM8/a;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, LZ8/w;->a(Ljava/lang/String;)LZ8/w;

    move-result-object p1

    iput-object p1, p0, LZ8/s;->a:LZ8/w;
    :try_end_0
    .catch LZ8/w$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object p2, p0, LZ8/s;->b:Lm9/m0;

    iput-object p3, p0, LZ8/s;->c:Ljava/util/ArrayList;

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static F0(Lorg/json/JSONObject;)LZ8/s;
    .locals 6

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "transports"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Ignoring unrecognized transport "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    :goto_2
    new-instance p0, LZ8/s;

    invoke-direct {p0, v0, v1, v4}, LZ8/s;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ8/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ8/s;

    iget-object v0, p1, LZ8/s;->a:LZ8/w;

    iget-object v1, p0, LZ8/s;->a:LZ8/w;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ8/s;->b:Lm9/m0;

    iget-object v1, p1, LZ8/s;->b:Lm9/m0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LZ8/s;->c:Ljava/util/ArrayList;

    iget-object p1, p1, LZ8/s;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZ8/s;->b:Lm9/m0;

    iget-object v1, p0, LZ8/s;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LZ8/s;->a:LZ8/w;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LZ8/s;->a:LZ8/w;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ8/s;->b:Lm9/m0;

    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v1

    invoke-static {v1}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LZ8/s;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "PublicKeyCredentialDescriptor{\n type="

    const-string v3, ", \n id="

    const-string v4, ", \n transports="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LZ8/s;->a:LZ8/w;

    invoke-virtual {v0}, LZ8/w;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget-object v0, p0, LZ8/s;->b:Lm9/m0;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    iget-object p0, p0, LZ8/s;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, p0}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
