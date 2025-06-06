.class public final Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;
.super Lcom/linecorp/registration/model/RegistrationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/RegistrationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationRequiredReCaptchaException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;",
        "Lcom/linecorp/registration/model/RegistrationException;",
        "authToken",
        "",
        "authUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthToken",
        "()Ljava/lang/String;",
        "getAuthUrl",
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
.field private final authToken:Ljava/lang/String;

.field private final authUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/registration/model/RegistrationException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;->authToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;->authUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;->authUrl:Ljava/lang/String;

    return-object p0
.end method
