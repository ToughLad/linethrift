.class public final Lcom/linecorp/registration/model/StartSessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/registration/model/StartSessionResponse;",
        "",
        "sessionId",
        "",
        "detectedCountry",
        "Lcom/linecorp/registration/model/Country;",
        "autoAddFriendDefaultValue",
        "",
        "allowOthersToAddDefaultValue",
        "availableEapLoginMethods",
        "",
        "Lcom/linecorp/registration/model/session/SocialLoginType;",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/registration/model/Country;ZZLjava/util/List;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "getDetectedCountry",
        "()Lcom/linecorp/registration/model/Country;",
        "getAutoAddFriendDefaultValue",
        "()Z",
        "getAllowOthersToAddDefaultValue",
        "getAvailableEapLoginMethods",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final allowOthersToAddDefaultValue:Z

.field private final autoAddFriendDefaultValue:Z

.field private final availableEapLoginMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;"
        }
    .end annotation
.end field

.field private final detectedCountry:Lcom/linecorp/registration/model/Country;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/registration/model/Country;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectedCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableEapLoginMethods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/StartSessionResponse;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/registration/model/StartSessionResponse;->detectedCountry:Lcom/linecorp/registration/model/Country;

    iput-boolean p3, p0, Lcom/linecorp/registration/model/StartSessionResponse;->autoAddFriendDefaultValue:Z

    iput-boolean p4, p0, Lcom/linecorp/registration/model/StartSessionResponse;->allowOthersToAddDefaultValue:Z

    iput-object p5, p0, Lcom/linecorp/registration/model/StartSessionResponse;->availableEapLoginMethods:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/StartSessionResponse;Ljava/lang/String;Lcom/linecorp/registration/model/Country;ZZLjava/util/List;ILjava/lang/Object;)Lcom/linecorp/registration/model/StartSessionResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/StartSessionResponse;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/StartSessionResponse;->detectedCountry:Lcom/linecorp/registration/model/Country;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/registration/model/StartSessionResponse;->autoAddFriendDefaultValue:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/linecorp/registration/model/StartSessionResponse;->allowOthersToAddDefaultValue:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/linecorp/registration/model/StartSessionResponse;->availableEapLoginMethods:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/registration/model/StartSessionResponse;->copy(Ljava/lang/String;Lcom/linecorp/registration/model/Country;ZZLjava/util/List;)Lcom/linecorp/registration/model/StartSessionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->detectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->autoAddFriendDefaultValue:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->allowOthersToAddDefaultValue:Z

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->availableEapLoginMethods:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/linecorp/registration/model/Country;ZZLjava/util/List;)Lcom/linecorp/registration/model/StartSessionResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/registration/model/Country;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;)",
            "Lcom/linecorp/registration/model/StartSessionResponse;"
        }
    .end annotation

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "detectedCountry"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availableEapLoginMethods"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/model/StartSessionResponse;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/registration/model/StartSessionResponse;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;ZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/StartSessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/StartSessionResponse;

    iget-object v1, p0, Lcom/linecorp/registration/model/StartSessionResponse;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/StartSessionResponse;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/model/StartSessionResponse;->detectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v3, p1, Lcom/linecorp/registration/model/StartSessionResponse;->detectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/registration/model/StartSessionResponse;->autoAddFriendDefaultValue:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/StartSessionResponse;->autoAddFriendDefaultValue:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/registration/model/StartSessionResponse;->allowOthersToAddDefaultValue:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/StartSessionResponse;->allowOthersToAddDefaultValue:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->availableEapLoginMethods:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/registration/model/StartSessionResponse;->availableEapLoginMethods:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowOthersToAddDefaultValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->allowOthersToAddDefaultValue:Z

    return p0
.end method

.method public final getAutoAddFriendDefaultValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->autoAddFriendDefaultValue:Z

    return p0
.end method

.method public final getAvailableEapLoginMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->availableEapLoginMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getDetectedCountry()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->detectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/StartSessionResponse;->detectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/Country;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->autoAddFriendDefaultValue:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/StartSessionResponse;->allowOthersToAddDefaultValue:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->availableEapLoginMethods:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/registration/model/StartSessionResponse;->detectedCountry:Lcom/linecorp/registration/model/Country;

    iget-boolean v2, p0, Lcom/linecorp/registration/model/StartSessionResponse;->autoAddFriendDefaultValue:Z

    iget-boolean v3, p0, Lcom/linecorp/registration/model/StartSessionResponse;->allowOthersToAddDefaultValue:Z

    iget-object p0, p0, Lcom/linecorp/registration/model/StartSessionResponse;->availableEapLoginMethods:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartSessionResponse(sessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detectedCountry="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoAddFriendDefaultValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowOthersToAddDefaultValue="

    const-string v1, ", availableEapLoginMethods="

    invoke-static {v4, v2, v0, v3, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
