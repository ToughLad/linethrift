.class public final Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;",
        "",
        "Lvd0/q1;",
        "secondAuthMethod",
        "Lvd0/I1;",
        "webAuthDetails",
        "<init>",
        "(Lvd0/q1;Lvd0/I1;)V",
        "component1",
        "()Lvd0/q1;",
        "component2",
        "()Lvd0/I1;",
        "copy",
        "(Lvd0/q1;Lvd0/I1;)Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lvd0/q1;",
        "getSecondAuthMethod",
        "Lvd0/I1;",
        "getWebAuthDetails",
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
.field private final secondAuthMethod:Lvd0/q1;

.field private final webAuthDetails:Lvd0/I1;


# direct methods
.method public constructor <init>(Lvd0/q1;Lvd0/I1;)V
    .locals 1

    const-string v0, "secondAuthMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->secondAuthMethod:Lvd0/q1;

    iput-object p2, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->webAuthDetails:Lvd0/I1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;Lvd0/q1;Lvd0/I1;ILjava/lang/Object;)Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->secondAuthMethod:Lvd0/q1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->webAuthDetails:Lvd0/I1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->copy(Lvd0/q1;Lvd0/I1;)Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lvd0/q1;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->secondAuthMethod:Lvd0/q1;

    return-object p0
.end method

.method public final component2()Lvd0/I1;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->webAuthDetails:Lvd0/I1;

    return-object p0
.end method

.method public final copy(Lvd0/q1;Lvd0/I1;)Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;
    .locals 0

    const-string p0, "secondAuthMethod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;-><init>(Lvd0/q1;Lvd0/I1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;

    iget-object v1, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->secondAuthMethod:Lvd0/q1;

    iget-object v3, p1, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->secondAuthMethod:Lvd0/q1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->webAuthDetails:Lvd0/I1;

    iget-object p1, p1, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->webAuthDetails:Lvd0/I1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSecondAuthMethod()Lvd0/q1;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->secondAuthMethod:Lvd0/q1;

    return-object p0
.end method

.method public final getWebAuthDetails()Lvd0/I1;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->webAuthDetails:Lvd0/I1;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->secondAuthMethod:Lvd0/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->webAuthDetails:Lvd0/I1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->secondAuthMethod:Lvd0/q1;

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->webAuthDetails:Lvd0/I1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartSecondAuthenticationResponse(secondAuthMethod="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webAuthDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
