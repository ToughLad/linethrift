.class public final Lcom/linecorp/registration/model/RequestResult$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/registration/model/RequestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/RequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/linecorp/registration/model/RequestResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/registration/model/RequestResult$Failure;",
        "T",
        "Lcom/linecorp/registration/model/RequestResult;",
        "exception",
        "Lcom/linecorp/registration/model/RegistrationException;",
        "<init>",
        "(Lcom/linecorp/registration/model/RegistrationException;)V",
        "getException",
        "()Lcom/linecorp/registration/model/RegistrationException;",
        "component1",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final exception:Lcom/linecorp/registration/model/RegistrationException;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/model/RegistrationException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/RequestResult$Failure;->exception:Lcom/linecorp/registration/model/RegistrationException;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/RequestResult$Failure;Lcom/linecorp/registration/model/RegistrationException;ILjava/lang/Object;)Lcom/linecorp/registration/model/RequestResult$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/RequestResult$Failure;->exception:Lcom/linecorp/registration/model/RegistrationException;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/registration/model/RequestResult$Failure;->copy(Lcom/linecorp/registration/model/RegistrationException;)Lcom/linecorp/registration/model/RequestResult$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/registration/model/RegistrationException;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RequestResult$Failure;->exception:Lcom/linecorp/registration/model/RegistrationException;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/registration/model/RegistrationException;)Lcom/linecorp/registration/model/RequestResult$Failure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/model/RegistrationException;",
            ")",
            "Lcom/linecorp/registration/model/RequestResult$Failure<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/RequestResult$Failure;

    invoke-direct {p0, p1}, Lcom/linecorp/registration/model/RequestResult$Failure;-><init>(Lcom/linecorp/registration/model/RegistrationException;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/RequestResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/RequestResult$Failure;

    iget-object p0, p0, Lcom/linecorp/registration/model/RequestResult$Failure;->exception:Lcom/linecorp/registration/model/RegistrationException;

    iget-object p1, p1, Lcom/linecorp/registration/model/RequestResult$Failure;->exception:Lcom/linecorp/registration/model/RegistrationException;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getException()Lcom/linecorp/registration/model/RegistrationException;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RequestResult$Failure;->exception:Lcom/linecorp/registration/model/RegistrationException;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RequestResult$Failure;->exception:Lcom/linecorp/registration/model/RegistrationException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/model/RequestResult$Failure;->exception:Lcom/linecorp/registration/model/RegistrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
