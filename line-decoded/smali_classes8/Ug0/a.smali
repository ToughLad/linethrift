.class public final enum LUg0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUg0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUg0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUg0/a;

.field public static final enum AllowLogin:LUg0/a;

.field public static final enum Apple:LUg0/a;

.field public static final enum AuthorizedApps:LUg0/a;

.field public static final enum ChatListBanners:LUg0/a;

.field public static final Companion:LUg0/a$a;

.field public static final enum DeleteAccount:LUg0/a;

.field public static final enum DeviceUnlockMethod:LUg0/a;

.field public static final enum Devices:LUg0/a;

.field public static final enum Email:LUg0/a;

.field public static final enum ForceWebLoginTwoFactorAuth:LUg0/a;

.field public static final enum Google:LUg0/a;

.field public static final enum LoginWithPassword:LUg0/a;

.field public static final enum PairNewDevice:LUg0/a;

.field public static final enum Password:LUg0/a;

.field public static final enum PasswordAndEmail:LUg0/a;

.field public static final enum PhoneNumber:LUg0/a;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-account-settings"

.field public static final enum SecondaryDeviceLogout:LUg0/a;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LUg0/a;

    const-string v0, "phone-number"

    const-string v2, "PhoneNumber"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUg0/a;->PhoneNumber:LUg0/a;

    new-instance v2, LUg0/a;

    const-string v0, "password-and-email"

    const-string v3, "PasswordAndEmail"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUg0/a;->PasswordAndEmail:LUg0/a;

    new-instance v3, LUg0/a;

    const-string v0, "email"

    const-string v4, "Email"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUg0/a;->Email:LUg0/a;

    new-instance v4, LUg0/a;

    const-string v0, "password"

    const-string v5, "Password"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUg0/a;->Password:LUg0/a;

    new-instance v5, LUg0/a;

    const-string v0, "device-unlock-method"

    const-string v6, "DeviceUnlockMethod"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUg0/a;->DeviceUnlockMethod:LUg0/a;

    new-instance v6, LUg0/a;

    const-string v0, "apple"

    const-string v7, "Apple"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LUg0/a;->Apple:LUg0/a;

    new-instance v7, LUg0/a;

    const-string v0, "google"

    const-string v8, "Google"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LUg0/a;->Google:LUg0/a;

    new-instance v8, LUg0/a;

    const-string v0, "authorized-apps"

    const-string v9, "AuthorizedApps"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LUg0/a;->AuthorizedApps:LUg0/a;

    new-instance v9, LUg0/a;

    const-string v0, "chat-list-banners"

    const-string v10, "ChatListBanners"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LUg0/a;->ChatListBanners:LUg0/a;

    new-instance v10, LUg0/a;

    const-string v0, "pair-new-device"

    const-string v11, "PairNewDevice"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LUg0/a;->PairNewDevice:LUg0/a;

    new-instance v11, LUg0/a;

    const-string v0, "allow-login"

    const-string v12, "AllowLogin"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LUg0/a;->AllowLogin:LUg0/a;

    new-instance v12, LUg0/a;

    const-string v0, "force-web-login-two-factor-auth"

    const-string v13, "ForceWebLoginTwoFactorAuth"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LUg0/a;->ForceWebLoginTwoFactorAuth:LUg0/a;

    new-instance v13, LUg0/a;

    const-string v0, "login-with-password"

    const-string v14, "LoginWithPassword"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LUg0/a;->LoginWithPassword:LUg0/a;

    new-instance v14, LUg0/a;

    const-string v0, "devices"

    const-string v15, "Devices"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LUg0/a;->Devices:LUg0/a;

    new-instance v15, LUg0/a;

    const-string v0, "secondary-device-logout"

    const-string v1, "SecondaryDeviceLogout"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LUg0/a;->SecondaryDeviceLogout:LUg0/a;

    new-instance v0, LUg0/a;

    const-string v1, "delete-accounts"

    const-string v2, "DeleteAccount"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LUg0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUg0/a;->DeleteAccount:LUg0/a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LUg0/a;

    move-result-object v0

    sput-object v0, LUg0/a;->$VALUES:[LUg0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUg0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LUg0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUg0/a;->Companion:LUg0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUg0/a;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUg0/a;
    .locals 1

    const-class v0, LUg0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUg0/a;

    return-object p0
.end method

.method public static values()[LUg0/a;
    .locals 1

    sget-object v0, LUg0/a;->$VALUES:[LUg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUg0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LUg0/a;->settingItemName:Ljava/lang/String;

    const-string v0, "line-account-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
