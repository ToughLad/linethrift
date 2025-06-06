.class public final Lcom/linecorp/registration/model/EasyMigrationAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/registration/model/EasyMigrationAuthResponse;",
        "",
        "serverNonce",
        "",
        "userProfileName",
        "userProfileImageUrl",
        "e2eeKeyBackupServiceConfig",
        "",
        "appTypeDifferentFromPrevDevice",
        "backupContentWrapper",
        "Lcom/linecorp/registration/model/BackupContentWrapper;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/linecorp/registration/model/BackupContentWrapper;)V",
        "getServerNonce",
        "()Ljava/lang/String;",
        "getUserProfileName",
        "getUserProfileImageUrl",
        "getE2eeKeyBackupServiceConfig",
        "()Z",
        "getAppTypeDifferentFromPrevDevice",
        "getBackupContentWrapper",
        "()Lcom/linecorp/registration/model/BackupContentWrapper;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
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
.field private final appTypeDifferentFromPrevDevice:Z

.field private final backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

.field private final e2eeKeyBackupServiceConfig:Z

.field private final serverNonce:Ljava/lang/String;

.field private final userProfileImageUrl:Ljava/lang/String;

.field private final userProfileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/linecorp/registration/model/BackupContentWrapper;)V
    .locals 1

    const-string v0, "serverNonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileImageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupContentWrapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->serverNonce:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileImageUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->e2eeKeyBackupServiceConfig:Z

    iput-boolean p5, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->appTypeDifferentFromPrevDevice:Z

    iput-object p6, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/EasyMigrationAuthResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/linecorp/registration/model/BackupContentWrapper;ILjava/lang/Object;)Lcom/linecorp/registration/model/EasyMigrationAuthResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->serverNonce:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileImageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->e2eeKeyBackupServiceConfig:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->appTypeDifferentFromPrevDevice:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/linecorp/registration/model/BackupContentWrapper;)Lcom/linecorp/registration/model/EasyMigrationAuthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->serverNonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->e2eeKeyBackupServiceConfig:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->appTypeDifferentFromPrevDevice:Z

    return p0
.end method

.method public final component6()Lcom/linecorp/registration/model/BackupContentWrapper;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/linecorp/registration/model/BackupContentWrapper;)Lcom/linecorp/registration/model/EasyMigrationAuthResponse;
    .locals 7

    const-string p0, "serverNonce"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userProfileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userProfileImageUrl"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backupContentWrapper"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/linecorp/registration/model/BackupContentWrapper;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;

    iget-object v1, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->serverNonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->serverNonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->e2eeKeyBackupServiceConfig:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->e2eeKeyBackupServiceConfig:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->appTypeDifferentFromPrevDevice:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->appTypeDifferentFromPrevDevice:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    iget-object p1, p1, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppTypeDifferentFromPrevDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->appTypeDifferentFromPrevDevice:Z

    return p0
.end method

.method public final getBackupContentWrapper()Lcom/linecorp/registration/model/BackupContentWrapper;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    return-object p0
.end method

.method public final getE2eeKeyBackupServiceConfig()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->e2eeKeyBackupServiceConfig:Z

    return p0
.end method

.method public final getServerNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->serverNonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserProfileImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserProfileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->serverNonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileImageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->e2eeKeyBackupServiceConfig:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->appTypeDifferentFromPrevDevice:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->serverNonce:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->userProfileImageUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->e2eeKeyBackupServiceConfig:Z

    iget-boolean v4, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->appTypeDifferentFromPrevDevice:Z

    iget-object p0, p0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->backupContentWrapper:Lcom/linecorp/registration/model/BackupContentWrapper;

    const-string v5, "EasyMigrationAuthResponse(serverNonce="

    const-string v6, ", userProfileName="

    const-string v7, ", userProfileImageUrl="

    invoke-static {v5, v0, v6, v1, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", e2eeKeyBackupServiceConfig="

    const-string v5, ", appTypeDifferentFromPrevDevice="

    invoke-static {v2, v1, v5, v0, v3}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backupContentWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
