.class public abstract Lcom/linecorp/registration/model/RegistrationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/RegistrationException$Companion;,
        Lcom/linecorp/registration/model/RegistrationException$EmailAndPasswordNotRegisteredException;,
        Lcom/linecorp/registration/model/RegistrationException$PasswordValidationException;,
        Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;,
        Lcom/linecorp/registration/model/RegistrationException$RegistrationInternalErrorException;,
        Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;,
        Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;,
        Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;,
        Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;,
        Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredRetryException;,
        Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;,
        Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00102\u00060\u0001j\u0002`\u0002:\u000c\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u000b\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/registration/model/RegistrationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "RegistrationAuthException",
        "RegistrationRequiredRetryException",
        "RegistrationRequiredResetException",
        "RegistrationRequiredReCaptchaException",
        "RegistrationInternalErrorException",
        "RegistrationNotFoundErrorException",
        "RegistrationNetworkException",
        "RegistrationUnknownException",
        "RequiredRestartException",
        "EmailAndPasswordNotRegisteredException",
        "PasswordValidationException",
        "Companion",
        "Lcom/linecorp/registration/model/RegistrationException$EmailAndPasswordNotRegisteredException;",
        "Lcom/linecorp/registration/model/RegistrationException$PasswordValidationException;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationInternalErrorException;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredRetryException;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;",
        "Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;",
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

.field public static final Companion:Lcom/linecorp/registration/model/RegistrationException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/registration/model/RegistrationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/registration/model/RegistrationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/registration/model/RegistrationException;->Companion:Lcom/linecorp/registration/model/RegistrationException$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/registration/model/RegistrationException;-><init>()V

    return-void
.end method
