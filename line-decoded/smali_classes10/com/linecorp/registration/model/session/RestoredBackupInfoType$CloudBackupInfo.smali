.class public final Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;
.super Lcom/linecorp/registration/model/session/RestoredBackupInfoType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/session/RestoredBackupInfoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudBackupInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;",
        "Lcom/linecorp/registration/model/session/RestoredBackupInfoType;",
        "backupCreatedTimeMillis",
        "",
        "<init>",
        "(J)V",
        "getBackupCreatedTimeMillis",
        "()J",
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
.field public static final $stable:I


# instance fields
.field private final backupCreatedTimeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/registration/model/session/RestoredBackupInfoType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;->backupCreatedTimeMillis:J

    return-void
.end method


# virtual methods
.method public final getBackupCreatedTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;->backupCreatedTimeMillis:J

    return-wide v0
.end method
