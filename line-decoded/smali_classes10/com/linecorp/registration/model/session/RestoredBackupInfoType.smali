.class public abstract Lcom/linecorp/registration/model/session/RestoredBackupInfoType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;,
        Lcom/linecorp/registration/model/session/RestoredBackupInfoType$LineSecureBackupInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/RestoredBackupInfoType;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "CloudBackupInfo",
        "LineSecureBackupInfo",
        "Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;",
        "Lcom/linecorp/registration/model/session/RestoredBackupInfoType$LineSecureBackupInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/registration/model/session/RestoredBackupInfoType;-><init>()V

    return-void
.end method
