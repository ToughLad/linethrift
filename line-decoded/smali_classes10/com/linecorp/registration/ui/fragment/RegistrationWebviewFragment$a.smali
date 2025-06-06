.class public final enum Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

.field public static final enum TWO_STEP_AUTH:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    const-string v1, "TWO_STEP_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->TWO_STEP_AUTH:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    filled-new-array {v0}, [Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->$VALUES:[Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->$VALUES:[Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    return-object v0
.end method
