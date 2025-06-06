.class public final Lcom/linecorp/registration/model/RegistrationException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/RegistrationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/RegistrationException$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/registration/model/RegistrationException$Companion;",
        "",
        "<init>",
        "()V",
        "LJd0/h;",
        "exception",
        "Lcom/linecorp/registration/model/RegistrationException;",
        "fromPrimaryQrCodeMigrationException",
        "(LJd0/h;)Lcom/linecorp/registration/model/RegistrationException;",
        "Lvd0/f;",
        "authException",
        "fromAuthException",
        "(Lvd0/f;)Lcom/linecorp/registration/model/RegistrationException;",
        "Lhk1/T8;",
        "talkException",
        "fromTalkException",
        "(Lhk1/T8;)Lcom/linecorp/registration/model/RegistrationException;",
        "",
        "throwable",
        "of",
        "(Ljava/lang/Throwable;)Lcom/linecorp/registration/model/RegistrationException;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/registration/model/RegistrationException$Companion;-><init>()V

    return-void
.end method

.method private final fromAuthException(Lvd0/f;)Lcom/linecorp/registration/model/RegistrationException;
    .locals 3

    iget-object p0, p1, Lvd0/f;->b:Ljava/lang/String;

    iget-object v0, p1, Lvd0/f;->a:Lvd0/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/registration/model/RegistrationException$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationInternalErrorException;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationInternalErrorException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredRetryException;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredRetryException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;

    iget-object p1, p1, Lvd0/f;->c:Lvd0/I1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lvd0/I1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lvd0/I1;->a:Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final fromPrimaryQrCodeMigrationException(LJd0/h;)Lcom/linecorp/registration/model/RegistrationException;
    .locals 1

    iget-object p0, p1, LJd0/h;->a:LJd0/e;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/registration/model/RegistrationException$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$2;->INSTANCE:Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$2;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$1;->INSTANCE:Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$1;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;->INSTANCE:Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;

    :goto_1
    iget-object p1, p1, LJd0/h;->b:Ljava/lang/String;

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/RegistrationException;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private final fromTalkException(Lhk1/T8;)Lcom/linecorp/registration/model/RegistrationException;
    .locals 1

    iget-object p0, p1, Lhk1/T8;->a:Lhk1/B4;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/registration/model/RegistrationException$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;

    iget-object p1, p1, Lhk1/T8;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;

    invoke-direct {p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final of(Ljava/lang/Throwable;)Lcom/linecorp/registration/model/RegistrationException;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/registration/model/RegistrationException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException;

    return-object p1

    :cond_0
    instance-of v0, p1, LJd0/h;

    if-eqz v0, :cond_1

    check-cast p1, LJd0/h;

    invoke-direct {p0, p1}, Lcom/linecorp/registration/model/RegistrationException$Companion;->fromPrimaryQrCodeMigrationException(LJd0/h;)Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lvd0/f;

    if-eqz v0, :cond_2

    check-cast p1, Lvd0/f;

    invoke-direct {p0, p1}, Lcom/linecorp/registration/model/RegistrationException$Companion;->fromAuthException(Lvd0/f;)Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_3

    check-cast p1, Lhk1/T8;

    invoke-direct {p0, p1}, Lcom/linecorp/registration/model/RegistrationException$Companion;->fromTalkException(Lhk1/T8;)Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Lorg/apache/thrift/i;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;

    invoke-direct {p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;-><init>()V

    return-object p0

    :cond_4
    instance-of p0, p1, LSl1/R0;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;

    invoke-direct {p0}, Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;

    invoke-direct {p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;-><init>()V

    return-object p0
.end method
