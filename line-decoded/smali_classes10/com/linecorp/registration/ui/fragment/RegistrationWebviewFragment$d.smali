.class public final synthetic Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LpV0/b;->values()[LpV0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LpV0/b;->REQUIRE_CAPTCHA:LpV0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$d;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->values()[Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->TWO_STEP_AUTH:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$d;->$EnumSwitchMapping$1:[I

    return-void
.end method
