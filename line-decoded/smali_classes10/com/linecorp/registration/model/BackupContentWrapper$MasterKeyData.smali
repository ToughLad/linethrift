.class final Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/BackupContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterKeyData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;",
        "",
        "timestamp",
        "",
        "masterKey",
        "",
        "<init>",
        "(J[B)V",
        "getTimestamp",
        "()J",
        "getMasterKey",
        "()[B",
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


# instance fields
.field private final masterKey:[B

.field private final timestamp:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 1

    const-string v0, "masterKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;->timestamp:J

    iput-object p3, p0, Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;->masterKey:[B

    return-void
.end method


# virtual methods
.method public final getMasterKey()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;->masterKey:[B

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;->timestamp:J

    return-wide v0
.end method
