.class public final Lcom/linecorp/registration/model/BackupContentWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/BackupContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/registration/model/BackupContentWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "wrap",
        "Lcom/linecorp/registration/model/BackupContentWrapper;",
        "letterSealingKeyList",
        "",
        "Lcom/linecorp/security/sbclib/v1/LetterSealingKey;",
        "backupPin",
        "",
        "masterKey",
        "Lcom/linecorp/security/sbclib/v2/MasterKey;",
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
    invoke-direct {p0}, Lcom/linecorp/registration/model/BackupContentWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Ljava/util/List;Ljava/lang/String;Lcom/linecorp/security/sbclib/v2/MasterKey;)Lcom/linecorp/registration/model/BackupContentWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/security/sbclib/v1/LetterSealingKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/linecorp/security/sbclib/v2/MasterKey;",
            ")",
            "Lcom/linecorp/registration/model/BackupContentWrapper;"
        }
    .end annotation

    const-string p0, "letterSealingKeyList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    new-instance v1, Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;

    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->getKeyID()I

    move-result v2

    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->getPrivateKey()[B

    move-result-object v0

    const-string v3, "getPrivateKey(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/linecorp/registration/model/BackupContentWrapper$LetterSealingKeyData;-><init>(I[B)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    new-instance v0, Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;

    invoke-virtual {p3}, Lcom/linecorp/security/sbclib/v2/MasterKey;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/linecorp/security/sbclib/v2/MasterKey;->getMasterKey()[B

    move-result-object p3

    const-string v3, "getMasterKey(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p3}, Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;-><init>(J[B)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    new-instance p3, Lcom/linecorp/registration/model/BackupContentWrapper;

    invoke-direct {p3, p0, p2, v0, p1}, Lcom/linecorp/registration/model/BackupContentWrapper;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper$MasterKeyData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method
