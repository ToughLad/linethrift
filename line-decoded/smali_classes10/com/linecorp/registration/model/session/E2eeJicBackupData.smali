.class public final Lcom/linecorp/registration/model/session/E2eeJicBackupData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/E2eeJicBackupData;",
        "Ljava/io/Serializable;",
        "isE2eeKeyBackupAvailable",
        "",
        "e2eeKeyBackupPeriodInDays",
        "",
        "e2eeKeyBackupPinFailedAttempts",
        "<init>",
        "(ZII)V",
        "()Z",
        "getE2eeKeyBackupPeriodInDays",
        "()I",
        "getE2eeKeyBackupPinFailedAttempts",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final e2eeKeyBackupPeriodInDays:I

.field private final e2eeKeyBackupPinFailedAttempts:I

.field private final isE2eeKeyBackupAvailable:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable:Z

    .line 4
    iput p2, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPeriodInDays:I

    .line 5
    iput p3, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPinFailedAttempts:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xe

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;-><init>(ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/session/E2eeJicBackupData;ZIIILjava/lang/Object;)Lcom/linecorp/registration/model/session/E2eeJicBackupData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPeriodInDays:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPinFailedAttempts:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->copy(ZII)Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPeriodInDays:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPinFailedAttempts:I

    return p0
.end method

.method public final copy(ZII)Lcom/linecorp/registration/model/session/E2eeJicBackupData;
    .locals 0

    new-instance p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;-><init>(ZII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPeriodInDays:I

    iget v3, p1, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPeriodInDays:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPinFailedAttempts:I

    iget p1, p1, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPinFailedAttempts:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getE2eeKeyBackupPeriodInDays()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPeriodInDays:I

    return p0
.end method

.method public final getE2eeKeyBackupPinFailedAttempts()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPinFailedAttempts:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPeriodInDays:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPinFailedAttempts:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isE2eeKeyBackupAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable:Z

    iget v1, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPeriodInDays:I

    iget p0, p0, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->e2eeKeyBackupPinFailedAttempts:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "E2eeJicBackupData(isE2eeKeyBackupAvailable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeKeyBackupPeriodInDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeKeyBackupPinFailedAttempts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
