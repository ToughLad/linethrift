.class public final Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001-B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008\'\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008(\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;",
        "Ljava/io/Serializable;",
        "",
        "sessionId",
        "Lcom/linecorp/registration/model/Country;",
        "phoneSelectedCountry",
        "enteredPhoneNumber",
        "normalizedPhoneNumber",
        "Lcom/linecorp/registration/restore/model/AccountRestoreMethod;",
        "accountRestoreMethod",
        "Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;",
        "restorationStage",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/linecorp/registration/model/Country;",
        "component3",
        "component4",
        "component5",
        "()Lcom/linecorp/registration/restore/model/AccountRestoreMethod;",
        "component6",
        "()Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;",
        "copy",
        "(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;)Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId",
        "Lcom/linecorp/registration/model/Country;",
        "getPhoneSelectedCountry",
        "getEnteredPhoneNumber",
        "getNormalizedPhoneNumber",
        "Lcom/linecorp/registration/restore/model/AccountRestoreMethod;",
        "getAccountRestoreMethod",
        "Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;",
        "getRestorationStage",
        "a",
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
.field private final accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

.field private final enteredPhoneNumber:Ljava/lang/String;

.field private final normalizedPhoneNumber:Ljava/lang/String;

.field private final phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

.field private final restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneSelectedCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteredPhoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedPhoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRestoreMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    iput-object p3, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->enteredPhoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->normalizedPhoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    iput-object p6, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;ILjava/lang/Object;)Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->enteredPhoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->normalizedPhoneNumber:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->copy(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;)Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->enteredPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->normalizedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/registration/restore/model/AccountRestoreMethod;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    return-object p0
.end method

.method public final component6()Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;)Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;
    .locals 7

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phoneSelectedCountry"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enteredPhoneNumber"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "normalizedPhoneNumber"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accountRestoreMethod"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "restorationStage"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->enteredPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->enteredPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->normalizedPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->normalizedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountRestoreMethod()Lcom/linecorp/registration/restore/model/AccountRestoreMethod;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    return-object p0
.end method

.method public final getEnteredPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->enteredPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getNormalizedPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->normalizedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final getRestorationStage()Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/Country;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->enteredPhoneNumber:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->normalizedPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->phoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->enteredPhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->normalizedPhoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->accountRestoreMethod:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->restorationStage:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AccountRestoreSerializableSession(sessionId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneSelectedCountry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enteredPhoneNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedPhoneNumber="

    const-string v1, ", accountRestoreMethod="

    invoke-static {v5, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restorationStage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
