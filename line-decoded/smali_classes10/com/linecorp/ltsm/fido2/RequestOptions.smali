.class public final Lcom/linecorp/ltsm/fido2/RequestOptions;
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
            "Lcom/linecorp/ltsm/fido2/RequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

.field public challenge:[B

.field public extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

.field public rpId:Ljava/lang/String;

.field public timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/ltsm/fido2/RequestOptions$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/ltsm/fido2/RequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->challenge:[B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->rpId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->timeout:J

    .line 12
    sget-object v0, Lcom/linecorp/ltsm/fido2/CredDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/ltsm/fido2/CredDescriptor;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->allowCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    .line 13
    const-class v0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-direct {p1}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;J[Lcom/linecorp/ltsm/fido2/CredDescriptor;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-direct {v6}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/ltsm/fido2/RequestOptions;-><init>([BLjava/lang/String;J[Lcom/linecorp/ltsm/fido2/CredDescriptor;Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;J[Lcom/linecorp/ltsm/fido2/CredDescriptor;Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->challenge:[B

    .line 4
    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->rpId:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->timeout:J

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, [Lcom/linecorp/ltsm/fido2/CredDescriptor;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/linecorp/ltsm/fido2/CredDescriptor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->allowCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p6, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-direct {p6}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;-><init>()V

    :goto_1
    iput-object p6, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestOptions{challenge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->challenge:[B

    invoke-static {v1}, Lcom/linecorp/ltsm/fido2/q;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rpId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->rpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->allowCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->challenge:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->rpId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->timeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->allowCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/RequestOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
