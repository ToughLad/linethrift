.class public final Lcom/linecorp/ltsm/fido2/CreationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/ltsm/fido2/CreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aaguid:[B

.field public challenge:[B

.field public credParams:[Lcom/linecorp/ltsm/fido2/CredParams;

.field public excludeCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

.field public extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

.field pin:Ljava/lang/String;

.field public rpId:Ljava/lang/String;

.field public rpName:Ljava/lang/String;

.field public timeout:J

.field public userId:[B

.field public userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/ltsm/fido2/CreationOptions$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/ltsm/fido2/CreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->rpName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->rpId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->userName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->userId:[B

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->challenge:[B

    .line 20
    sget-object v0, Lcom/linecorp/ltsm/fido2/CredParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/ltsm/fido2/CredParams;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lcom/linecorp/ltsm/fido2/CredParams;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->credParams:[Lcom/linecorp/ltsm/fido2/CredParams;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->timeout:J

    .line 22
    sget-object v0, Lcom/linecorp/ltsm/fido2/CredDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/ltsm/fido2/CredDescriptor;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->excludeCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    .line 23
    const-class v0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-direct {v0}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->aaguid:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[Lcom/linecorp/ltsm/fido2/CredParams;J[Lcom/linecorp/ltsm/fido2/CredDescriptor;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-direct {v10}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/ltsm/fido2/CreationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[Lcom/linecorp/ltsm/fido2/CredParams;J[Lcom/linecorp/ltsm/fido2/CredDescriptor;Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[Lcom/linecorp/ltsm/fido2/CredParams;J[Lcom/linecorp/ltsm/fido2/CredDescriptor;Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->rpName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->rpId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->userName:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->userId:[B

    .line 7
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->challenge:[B

    .line 8
    iput-object p6, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->credParams:[Lcom/linecorp/ltsm/fido2/CredParams;

    .line 9
    iput-wide p7, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->timeout:J

    .line 10
    iput-object p9, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->excludeCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    if-eqz p10, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p10, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-direct {p10}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;-><init>()V

    :goto_0
    iput-object p10, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->aaguid:[B

    .line 13
    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->pin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public excludedCredentialsExist([Lcom/linecorp/ltsm/fido2/CredInfo;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/linecorp/ltsm/fido2/CreationOptions;->hasExcludeCredentials()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->excludeCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget v8, v3, Lcom/linecorp/ltsm/fido2/CredInfo;->type:I

    iget v9, v7, Lcom/linecorp/ltsm/fido2/CredDescriptor;->type:I

    if-ne v8, v9, :cond_1

    iget-object v8, v3, Lcom/linecorp/ltsm/fido2/CredInfo;->credentialId:[B

    iget-object v7, v7, Lcom/linecorp/ltsm/fido2/CredDescriptor;->credentialId:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public hasExcludeCredentials()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->excludeCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAaguid([B)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->aaguid:[B

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->pin:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreationOptions{rpName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->rpName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rpId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->rpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->userId:[B

    sget-object v2, Lcom/linecorp/ltsm/fido2/q;->a:[C

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->challenge:[B

    invoke-static {v1}, Lcom/linecorp/ltsm/fido2/q;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->credParams:[Lcom/linecorp/ltsm/fido2/CredParams;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", excludeCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->excludeCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aaguid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->aaguid:[B

    invoke-static {p0}, Lcom/linecorp/ltsm/fido2/q;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->rpName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->rpId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->userId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->challenge:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->credParams:[Lcom/linecorp/ltsm/fido2/CredParams;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->timeout:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->excludeCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/CreationOptions;->aaguid:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
