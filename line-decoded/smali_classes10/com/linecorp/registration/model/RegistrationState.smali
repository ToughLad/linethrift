.class public final Lcom/linecorp/registration/model/RegistrationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/RegistrationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/registration/model/RegistrationState;",
        "Ljava/io/Serializable;",
        "loginSession",
        "Lcom/linecorp/registration/model/session/LoginSession;",
        "screenHistory",
        "",
        "Lcom/linecorp/registration/sm/RegScreen;",
        "regStateMachineState",
        "Lcom/linecorp/registration/sm/RegStateMachineState;",
        "<init>",
        "(Lcom/linecorp/registration/model/session/LoginSession;Ljava/util/List;Lcom/linecorp/registration/sm/RegStateMachineState;)V",
        "getLoginSession",
        "()Lcom/linecorp/registration/model/session/LoginSession;",
        "getScreenHistory",
        "()Ljava/util/List;",
        "getRegStateMachineState",
        "()Lcom/linecorp/registration/sm/RegStateMachineState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final Companion:Lcom/linecorp/registration/model/RegistrationState$Companion;

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final loginSession:Lcom/linecorp/registration/model/session/LoginSession;

.field private final regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

.field private final screenHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/registration/model/RegistrationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/registration/model/RegistrationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/registration/model/RegistrationState;->Companion:Lcom/linecorp/registration/model/RegistrationState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/linecorp/registration/model/RegistrationState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/registration/model/session/LoginSession;Ljava/util/List;Lcom/linecorp/registration/sm/RegStateMachineState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/model/session/LoginSession;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;",
            "Lcom/linecorp/registration/sm/RegStateMachineState;",
            ")V"
        }
    .end annotation

    const-string v0, "loginSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenHistory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regStateMachineState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/RegistrationState;->loginSession:Lcom/linecorp/registration/model/session/LoginSession;

    iput-object p2, p0, Lcom/linecorp/registration/model/RegistrationState;->screenHistory:Ljava/util/List;

    iput-object p3, p0, Lcom/linecorp/registration/model/RegistrationState;->regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/RegistrationState;Lcom/linecorp/registration/model/session/LoginSession;Ljava/util/List;Lcom/linecorp/registration/sm/RegStateMachineState;ILjava/lang/Object;)Lcom/linecorp/registration/model/RegistrationState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/RegistrationState;->loginSession:Lcom/linecorp/registration/model/session/LoginSession;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/RegistrationState;->screenHistory:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/model/RegistrationState;->regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/registration/model/RegistrationState;->copy(Lcom/linecorp/registration/model/session/LoginSession;Ljava/util/List;Lcom/linecorp/registration/sm/RegStateMachineState;)Lcom/linecorp/registration/model/RegistrationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/registration/model/session/LoginSession;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->loginSession:Lcom/linecorp/registration/model/session/LoginSession;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->screenHistory:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/linecorp/registration/sm/RegStateMachineState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/registration/model/session/LoginSession;Ljava/util/List;Lcom/linecorp/registration/sm/RegStateMachineState;)Lcom/linecorp/registration/model/RegistrationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/model/session/LoginSession;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;",
            "Lcom/linecorp/registration/sm/RegStateMachineState;",
            ")",
            "Lcom/linecorp/registration/model/RegistrationState;"
        }
    .end annotation

    const-string p0, "loginSession"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenHistory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regStateMachineState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/RegistrationState;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/RegistrationState;-><init>(Lcom/linecorp/registration/model/session/LoginSession;Ljava/util/List;Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/RegistrationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/RegistrationState;

    iget-object v1, p0, Lcom/linecorp/registration/model/RegistrationState;->loginSession:Lcom/linecorp/registration/model/session/LoginSession;

    iget-object v3, p1, Lcom/linecorp/registration/model/RegistrationState;->loginSession:Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/model/RegistrationState;->screenHistory:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/registration/model/RegistrationState;->screenHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object p1, p1, Lcom/linecorp/registration/model/RegistrationState;->regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->loginSession:Lcom/linecorp/registration/model/session/LoginSession;

    return-object p0
.end method

.method public final getRegStateMachineState()Lcom/linecorp/registration/sm/RegStateMachineState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

    return-object p0
.end method

.method public final getScreenHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->screenHistory:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/RegistrationState;->loginSession:Lcom/linecorp/registration/model/session/LoginSession;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/RegistrationState;->screenHistory:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/registration/model/RegistrationState;->loginSession:Lcom/linecorp/registration/model/session/LoginSession;

    iget-object v1, p0, Lcom/linecorp/registration/model/RegistrationState;->screenHistory:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationState;->regStateMachineState:Lcom/linecorp/registration/sm/RegStateMachineState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegistrationState(loginSession="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenHistory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regStateMachineState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
