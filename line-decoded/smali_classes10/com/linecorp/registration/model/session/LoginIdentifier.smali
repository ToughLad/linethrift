.class public final Lcom/linecorp/registration/model/session/LoginIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/LoginIdentifier;",
        "",
        "loginType",
        "Lcom/linecorp/registration/model/session/LoginType;",
        "identifier",
        "",
        "countryCode",
        "<init>",
        "(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)V",
        "getLoginType",
        "()Lcom/linecorp/registration/model/session/LoginType;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getCountryCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;

.field private static final UNKNOWN:Lcom/linecorp/registration/model/session/LoginIdentifier;


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final loginType:Lcom/linecorp/registration/model/session/LoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/registration/model/session/LoginIdentifier;->Companion:Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;

    new-instance v0, Lcom/linecorp/registration/model/session/LoginIdentifier;

    sget-object v1, Lcom/linecorp/registration/model/session/LoginType;->UNKNOWN:Lcom/linecorp/registration/model/session/LoginType;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/registration/model/session/LoginIdentifier;-><init>(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/registration/model/session/LoginIdentifier;->UNKNOWN:Lcom/linecorp/registration/model/session/LoginIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "loginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->loginType:Lcom/linecorp/registration/model/session/LoginType;

    iput-object p2, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getUNKNOWN$cp()Lcom/linecorp/registration/model/session/LoginIdentifier;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/model/session/LoginIdentifier;->UNKNOWN:Lcom/linecorp/registration/model/session/LoginIdentifier;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/session/LoginIdentifier;Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginIdentifier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->loginType:Lcom/linecorp/registration/model/session/LoginType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->identifier:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->countryCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/registration/model/session/LoginIdentifier;->copy(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/registration/model/session/LoginIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/registration/model/session/LoginType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->loginType:Lcom/linecorp/registration/model/session/LoginType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/registration/model/session/LoginIdentifier;
    .locals 0

    const-string p0, "loginType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "identifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/session/LoginIdentifier;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/session/LoginIdentifier;-><init>(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/session/LoginIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/session/LoginIdentifier;

    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->loginType:Lcom/linecorp/registration/model/session/LoginType;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginIdentifier;->loginType:Lcom/linecorp/registration/model/session/LoginType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginIdentifier;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/registration/model/session/LoginIdentifier;->countryCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoginType()Lcom/linecorp/registration/model/session/LoginType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->loginType:Lcom/linecorp/registration/model/session/LoginType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->loginType:Lcom/linecorp/registration/model/session/LoginType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->identifier:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->countryCode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->loginType:Lcom/linecorp/registration/model/session/LoginType;

    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->identifier:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->countryCode:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginIdentifier(loginType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
