.class public final Lcom/linecorp/registration/model/PremiumContextForMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/PremiumContextForMigration$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/registration/model/PremiumContextForMigration;",
        "Ljava/io/Serializable;",
        "currentPremiumStatus",
        "Lcom/linecorp/registration/model/session/PremiumStatus;",
        "availablePremiumTypes",
        "",
        "Lcom/linecorp/registration/model/session/PremiumType;",
        "isPremiumBackupActive",
        "",
        "willSubscriptionBeCanceled",
        "<init>",
        "(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZ)V",
        "getCurrentPremiumStatus",
        "()Lcom/linecorp/registration/model/session/PremiumStatus;",
        "getAvailablePremiumTypes",
        "()Ljava/util/List;",
        "()Z",
        "getWillSubscriptionBeCanceled",
        "isPremiumActive",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final availablePremiumTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/PremiumType;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

.field private final isPremiumBackupActive:Z

.field private final willSubscriptionBeCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/registration/model/PremiumContextForMigration;-><init>(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/model/session/PremiumStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/session/PremiumType;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "currentPremiumStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePremiumTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    .line 4
    iput-object p2, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->availablePremiumTypes:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumBackupActive:Z

    .line 6
    iput-boolean p4, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->willSubscriptionBeCanceled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/linecorp/registration/model/session/PremiumStatus;->UNSPECIFIED:Lcom/linecorp/registration/model/session/PremiumStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/registration/model/PremiumContextForMigration;-><init>(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/PremiumContextForMigration;Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZILjava/lang/Object;)Lcom/linecorp/registration/model/PremiumContextForMigration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->availablePremiumTypes:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumBackupActive:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->willSubscriptionBeCanceled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/registration/model/PremiumContextForMigration;->copy(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZ)Lcom/linecorp/registration/model/PremiumContextForMigration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/registration/model/session/PremiumStatus;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/PremiumType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->availablePremiumTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumBackupActive:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->willSubscriptionBeCanceled:Z

    return p0
.end method

.method public final copy(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZ)Lcom/linecorp/registration/model/PremiumContextForMigration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/model/session/PremiumStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/session/PremiumType;",
            ">;ZZ)",
            "Lcom/linecorp/registration/model/PremiumContextForMigration;"
        }
    .end annotation

    const-string p0, "currentPremiumStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availablePremiumTypes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/PremiumContextForMigration;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/registration/model/PremiumContextForMigration;-><init>(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/PremiumContextForMigration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/PremiumContextForMigration;

    iget-object v1, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    iget-object v3, p1, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->availablePremiumTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/registration/model/PremiumContextForMigration;->availablePremiumTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumBackupActive:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumBackupActive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->willSubscriptionBeCanceled:Z

    iget-boolean p1, p1, Lcom/linecorp/registration/model/PremiumContextForMigration;->willSubscriptionBeCanceled:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailablePremiumTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/PremiumType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->availablePremiumTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentPremiumStatus()Lcom/linecorp/registration/model/session/PremiumStatus;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    return-object p0
.end method

.method public final getWillSubscriptionBeCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->willSubscriptionBeCanceled:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->availablePremiumTypes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumBackupActive:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->willSubscriptionBeCanceled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPremiumActive()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    sget-object v0, Lcom/linecorp/registration/model/PremiumContextForMigration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isPremiumBackupActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumBackupActive:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->currentPremiumStatus:Lcom/linecorp/registration/model/session/PremiumStatus;

    iget-object v1, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->availablePremiumTypes:Ljava/util/List;

    iget-boolean v2, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumBackupActive:Z

    iget-boolean p0, p0, Lcom/linecorp/registration/model/PremiumContextForMigration;->willSubscriptionBeCanceled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PremiumContextForMigration(currentPremiumStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availablePremiumTypes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremiumBackupActive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", willSubscriptionBeCanceled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
