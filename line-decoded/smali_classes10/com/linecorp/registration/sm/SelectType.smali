.class public final enum Lcom/linecorp/registration/sm/SelectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/sm/SelectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/registration/sm/SelectType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CreateAccount",
        "CreatePassword",
        "ForgotPassword",
        "AuthMethod",
        "AnotherAuthMethod",
        "AuthWithQrCode",
        "AuthWithPhoneNumber",
        "AuthWithAppleAccount",
        "AuthWithGoogleAccount",
        "Login",
        "LoginWithEmail",
        "LoginWithPhoneNumber",
        "SelectDeviceType",
        "Cancel",
        "Yes",
        "No",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/sm/SelectType;

.field public static final enum AnotherAuthMethod:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum AuthMethod:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum AuthWithAppleAccount:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum AuthWithGoogleAccount:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum AuthWithPhoneNumber:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum AuthWithQrCode:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum Cancel:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum CreateAccount:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum CreatePassword:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum ForgotPassword:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum Login:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum LoginWithEmail:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum LoginWithPhoneNumber:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum No:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum SelectDeviceType:Lcom/linecorp/registration/sm/SelectType;

.field public static final enum Yes:Lcom/linecorp/registration/sm/SelectType;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/registration/sm/SelectType;
    .locals 17

    sget-object v1, Lcom/linecorp/registration/sm/SelectType;->CreateAccount:Lcom/linecorp/registration/sm/SelectType;

    sget-object v2, Lcom/linecorp/registration/sm/SelectType;->CreatePassword:Lcom/linecorp/registration/sm/SelectType;

    sget-object v3, Lcom/linecorp/registration/sm/SelectType;->ForgotPassword:Lcom/linecorp/registration/sm/SelectType;

    sget-object v4, Lcom/linecorp/registration/sm/SelectType;->AuthMethod:Lcom/linecorp/registration/sm/SelectType;

    sget-object v5, Lcom/linecorp/registration/sm/SelectType;->AnotherAuthMethod:Lcom/linecorp/registration/sm/SelectType;

    sget-object v6, Lcom/linecorp/registration/sm/SelectType;->AuthWithQrCode:Lcom/linecorp/registration/sm/SelectType;

    sget-object v7, Lcom/linecorp/registration/sm/SelectType;->AuthWithPhoneNumber:Lcom/linecorp/registration/sm/SelectType;

    sget-object v8, Lcom/linecorp/registration/sm/SelectType;->AuthWithAppleAccount:Lcom/linecorp/registration/sm/SelectType;

    sget-object v9, Lcom/linecorp/registration/sm/SelectType;->AuthWithGoogleAccount:Lcom/linecorp/registration/sm/SelectType;

    sget-object v10, Lcom/linecorp/registration/sm/SelectType;->Login:Lcom/linecorp/registration/sm/SelectType;

    sget-object v11, Lcom/linecorp/registration/sm/SelectType;->LoginWithEmail:Lcom/linecorp/registration/sm/SelectType;

    sget-object v12, Lcom/linecorp/registration/sm/SelectType;->LoginWithPhoneNumber:Lcom/linecorp/registration/sm/SelectType;

    sget-object v13, Lcom/linecorp/registration/sm/SelectType;->SelectDeviceType:Lcom/linecorp/registration/sm/SelectType;

    sget-object v14, Lcom/linecorp/registration/sm/SelectType;->Cancel:Lcom/linecorp/registration/sm/SelectType;

    sget-object v15, Lcom/linecorp/registration/sm/SelectType;->Yes:Lcom/linecorp/registration/sm/SelectType;

    sget-object v16, Lcom/linecorp/registration/sm/SelectType;->No:Lcom/linecorp/registration/sm/SelectType;

    filled-new-array/range {v1 .. v16}, [Lcom/linecorp/registration/sm/SelectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "CreateAccount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->CreateAccount:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "CreatePassword"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->CreatePassword:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "ForgotPassword"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->ForgotPassword:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "AuthMethod"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->AuthMethod:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "AnotherAuthMethod"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->AnotherAuthMethod:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "AuthWithQrCode"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->AuthWithQrCode:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "AuthWithPhoneNumber"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->AuthWithPhoneNumber:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "AuthWithAppleAccount"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->AuthWithAppleAccount:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "AuthWithGoogleAccount"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->AuthWithGoogleAccount:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "Login"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->Login:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "LoginWithEmail"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->LoginWithEmail:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "LoginWithPhoneNumber"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->LoginWithPhoneNumber:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "SelectDeviceType"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->SelectDeviceType:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "Cancel"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->Cancel:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "Yes"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->Yes:Lcom/linecorp/registration/sm/SelectType;

    new-instance v0, Lcom/linecorp/registration/sm/SelectType;

    const-string v1, "No"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/sm/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->No:Lcom/linecorp/registration/sm/SelectType;

    invoke-static {}, Lcom/linecorp/registration/sm/SelectType;->$values()[Lcom/linecorp/registration/sm/SelectType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->$VALUES:[Lcom/linecorp/registration/sm/SelectType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/sm/SelectType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/registration/sm/SelectType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/registration/sm/SelectType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/sm/SelectType;
    .locals 1

    const-class v0, Lcom/linecorp/registration/sm/SelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/sm/SelectType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/sm/SelectType;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/sm/SelectType;->$VALUES:[Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/sm/SelectType;

    return-object v0
.end method
