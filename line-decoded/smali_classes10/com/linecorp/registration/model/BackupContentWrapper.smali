.class public final Lcom/linecorp/registration/model/BackupContentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/BackupContentWrapper$Companion;,
        Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;,
        Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B+\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/registration/model/BackupContentWrapper;",
        "",
        "",
        "Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;",
        "e2eeKeyList",
        "",
        "backupPin",
        "Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;",
        "masterKey",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;)V",
        "Lcom/linecorp/security/sbclib/v1/a;",
        "unwrap",
        "()Lcom/linecorp/security/sbclib/v1/a;",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;",
        "Companion",
        "LetterSealingKeyData",
        "MasterKeyData",
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

.field public static final Companion:Lcom/linecorp/registration/model/BackupContentWrapper$Companion;


# instance fields
.field private final backupPin:Ljava/lang/String;

.field private final e2eeKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;",
            ">;"
        }
    .end annotation
.end field

.field private final masterKey:Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/registration/model/BackupContentWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/registration/model/BackupContentWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/registration/model/BackupContentWrapper;->Companion:Lcom/linecorp/registration/model/BackupContentWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/linecorp/registration/model/BackupContentWrapper;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/registration/model/BackupContentWrapper;->e2eeKeyList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/linecorp/registration/model/BackupContentWrapper;->backupPin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/registration/model/BackupContentWrapper;->masterKey:Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/BackupContentWrapper;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;)V

    return-void
.end method


# virtual methods
.method public final unwrap()Lcom/linecorp/security/sbclib/v1/a;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/registration/model/BackupContentWrapper;->e2eeKeyList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;

    new-instance v3, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;->getKeyId()I

    move-result v4

    invoke-virtual {v2}, Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;->getPrivateKey()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v3, v4, v2}, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;-><init>(I[B)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    new-instance v1, Lcom/linecorp/security/sbclib/v1/BackupPin;

    iget-object v2, p0, Lcom/linecorp/registration/model/BackupContentWrapper;->backupPin:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v1, v2}, Lcom/linecorp/security/sbclib/v1/BackupPin;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/model/BackupContentWrapper;->masterKey:Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;

    if-eqz p0, :cond_2

    new-instance v2, Lcom/linecorp/security/sbclib/v2/MasterKey;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;->getMasterKey()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, v3, v4, p0}, Lcom/linecorp/security/sbclib/v2/MasterKey;-><init>(J[B)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance p0, Lcom/linecorp/security/sbclib/v1/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/security/sbclib/v1/a;-><init>([Lcom/linecorp/security/sbclib/v1/LetterSealingKey;Lcom/linecorp/security/sbclib/v1/BackupPin;Lcom/linecorp/security/sbclib/v2/MasterKey;)V

    return-object p0
.end method
