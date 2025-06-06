.class public Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;
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
            "Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lineAuthenSel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lineTransConf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSel:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineTransConf:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSel:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineTransConf:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs lineAuthenSel([Ljava/lang/String;)Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSel:Ljava/util/List;

    return-object p0
.end method

.method public lineAuthenSelPresent()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSel:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lineTransConf(Ljava/lang/String;)Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineTransConf:[B

    return-object p0
.end method

.method public lineTransConfPresent()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineTransConf:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSel:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthExtsClientInputs {lineAuthenticatorSelection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSel:Ljava/util/List;

    const-string v2, ", "

    invoke-static {v0, v1, v2}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AuthExtsClientInputs {"

    :goto_0
    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineTransConf:[B

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "lineAuthenticatorSelection="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "}"

    invoke-static {v0, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSel:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineTransConf:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
