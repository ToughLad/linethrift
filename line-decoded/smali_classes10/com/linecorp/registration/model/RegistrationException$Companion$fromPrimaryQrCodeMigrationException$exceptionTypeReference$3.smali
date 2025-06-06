.class final synthetic Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/model/RegistrationException$Companion;->fromPrimaryQrCodeMigrationException(LJd0/h;)Lcom/linecorp/registration/model/RegistrationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;

    invoke-direct {v0}, Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;-><init>()V

    sput-object v0, Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;->INSTANCE:Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;

    invoke-direct {p0, p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/model/RegistrationException$Companion$fromPrimaryQrCodeMigrationException$exceptionTypeReference$3;->invoke(Ljava/lang/String;)Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;

    move-result-object p0

    return-object p0
.end method
