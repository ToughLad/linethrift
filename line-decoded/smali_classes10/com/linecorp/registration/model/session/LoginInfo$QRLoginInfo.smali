.class public final Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;
.super Lcom/linecorp/registration/model/session/LoginInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/session/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRLoginInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;",
        "Lcom/linecorp/registration/model/session/LoginInfo;",
        "easyMigrationQrCodeData",
        "Lcom/linecorp/registration/model/EasyMigrationQrCodeData;",
        "easyMigrationServerNonce",
        "",
        "backupContentWrapper",
        "Lcom/linecorp/registration/model/BackupContentWrapper;",
        "<init>",
        "(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;)V",
        "getEasyMigrationQrCodeData",
        "()Lcom/linecorp/registration/model/EasyMigrationQrCodeData;",
        "getEasyMigrationServerNonce",
        "()Ljava/lang/String;",
        "getBackupContentWrapper",
        "()Lcom/linecorp/registration/model/BackupContentWrapper;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final transient backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

.field private final easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

.field private final easyMigrationServerNonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;-><init>(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/registration/model/session/LoginInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    .line 5
    iput-object p2, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationServerNonce:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;-><init>(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationServerNonce:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->copy(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;)Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/registration/model/EasyMigrationQrCodeData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationServerNonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/linecorp/registration/model/BackupContentWrapper;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;)Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;
    .locals 0

    new-instance p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;-><init>(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationServerNonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationServerNonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    iget-object p1, p1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackupContentWrapper()Lcom/linecorp/registration/model/BackupContentWrapper;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    return-object p0
.end method

.method public final getEasyMigrationQrCodeData()Lcom/linecorp/registration/model/EasyMigrationQrCodeData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    return-object p0
.end method

.method public final getEasyMigrationServerNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationServerNonce:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/registration/model/EasyMigrationQrCodeData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationServerNonce:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationQrCodeData:Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->easyMigrationServerNonce:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QRLoginInfo(easyMigrationQrCodeData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easyMigrationServerNonce="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backupContentWrapper="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
