.class public final enum Lcom/linecorp/account/tracking/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/account/tracking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/account/tracking/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/account/tracking/a$c;

.field public static final enum EMAIL:Lcom/linecorp/account/tracking/a$c;

.field public static final enum EMAIL_CHANGE:Lcom/linecorp/account/tracking/a$c;

.field public static final enum EMAIL_REGISTER:Lcom/linecorp/account/tracking/a$c;

.field public static final enum EMAIL_REGISTER_EMAILPW:Lcom/linecorp/account/tracking/a$c;

.field public static final enum EMAIL_REMOVE:Lcom/linecorp/account/tracking/a$c;

.field public static final enum EMAIL_VERIFY:Lcom/linecorp/account/tracking/a$c;

.field public static final enum PASSWORD_CHANGE:Lcom/linecorp/account/tracking/a$c;

.field public static final enum PASSWORD_REGISTER:Lcom/linecorp/account/tracking/a$c;

.field public static final enum PASSWORD_REGISTER_EMAILPW:Lcom/linecorp/account/tracking/a$c;

.field public static final enum PHONE_CHANGE:Lcom/linecorp/account/tracking/a$c;

.field public static final enum PHONE_FRIENDSETTINGS:Lcom/linecorp/account/tracking/a$c;

.field public static final enum PHONE_REGISTER:Lcom/linecorp/account/tracking/a$c;

.field public static final enum PHONE_VERIFY:Lcom/linecorp/account/tracking/a$c;

.field public static final enum SETTING_ACCOUNT:Lcom/linecorp/account/tracking/a$c;

.field public static final enum UNKNOWN:Lcom/linecorp/account/tracking/a$c;


# instance fields
.field private final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/linecorp/account/tracking/a$c;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/account/tracking/a$c;->UNKNOWN:Lcom/linecorp/account/tracking/a$c;

    new-instance v1, Lcom/linecorp/account/tracking/a$c;

    const-string v2, "setting_account"

    const-string v3, "SETTING_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/account/tracking/a$c;->SETTING_ACCOUNT:Lcom/linecorp/account/tracking/a$c;

    new-instance v2, Lcom/linecorp/account/tracking/a$c;

    const-string v3, "email"

    const-string v4, "EMAIL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/account/tracking/a$c;->EMAIL:Lcom/linecorp/account/tracking/a$c;

    new-instance v3, Lcom/linecorp/account/tracking/a$c;

    const-string v4, "email_change"

    const-string v5, "EMAIL_CHANGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/account/tracking/a$c;->EMAIL_CHANGE:Lcom/linecorp/account/tracking/a$c;

    new-instance v4, Lcom/linecorp/account/tracking/a$c;

    const-string v5, "email_verify"

    const-string v6, "EMAIL_VERIFY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/account/tracking/a$c;->EMAIL_VERIFY:Lcom/linecorp/account/tracking/a$c;

    new-instance v5, Lcom/linecorp/account/tracking/a$c;

    const-string v6, "email_remove"

    const-string v7, "EMAIL_REMOVE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/account/tracking/a$c;->EMAIL_REMOVE:Lcom/linecorp/account/tracking/a$c;

    new-instance v6, Lcom/linecorp/account/tracking/a$c;

    const-string v7, "email_register"

    const-string v8, "EMAIL_REGISTER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/account/tracking/a$c;->EMAIL_REGISTER:Lcom/linecorp/account/tracking/a$c;

    new-instance v7, Lcom/linecorp/account/tracking/a$c;

    const-string v8, "email_register_emailpw"

    const-string v9, "EMAIL_REGISTER_EMAILPW"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/account/tracking/a$c;->EMAIL_REGISTER_EMAILPW:Lcom/linecorp/account/tracking/a$c;

    new-instance v8, Lcom/linecorp/account/tracking/a$c;

    const-string v9, "password_register_emailpw"

    const-string v10, "PASSWORD_REGISTER_EMAILPW"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/account/tracking/a$c;->PASSWORD_REGISTER_EMAILPW:Lcom/linecorp/account/tracking/a$c;

    new-instance v9, Lcom/linecorp/account/tracking/a$c;

    const-string v10, "phone_change"

    const-string v11, "PHONE_CHANGE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/account/tracking/a$c;->PHONE_CHANGE:Lcom/linecorp/account/tracking/a$c;

    new-instance v10, Lcom/linecorp/account/tracking/a$c;

    const-string v11, "phone_verify"

    const-string v12, "PHONE_VERIFY"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/account/tracking/a$c;->PHONE_VERIFY:Lcom/linecorp/account/tracking/a$c;

    new-instance v11, Lcom/linecorp/account/tracking/a$c;

    const-string v12, "phone_friendsettings"

    const-string v13, "PHONE_FRIENDSETTINGS"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/account/tracking/a$c;->PHONE_FRIENDSETTINGS:Lcom/linecorp/account/tracking/a$c;

    new-instance v12, Lcom/linecorp/account/tracking/a$c;

    const-string v13, "phone_register"

    const-string v14, "PHONE_REGISTER"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/account/tracking/a$c;->PHONE_REGISTER:Lcom/linecorp/account/tracking/a$c;

    new-instance v13, Lcom/linecorp/account/tracking/a$c;

    const-string v14, "password_register"

    const-string v15, "PASSWORD_REGISTER"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/account/tracking/a$c;->PASSWORD_REGISTER:Lcom/linecorp/account/tracking/a$c;

    new-instance v14, Lcom/linecorp/account/tracking/a$c;

    const-string v0, "password_change"

    const-string v15, "PASSWORD_CHANGE"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, Lcom/linecorp/account/tracking/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/linecorp/account/tracking/a$c;->PASSWORD_CHANGE:Lcom/linecorp/account/tracking/a$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lcom/linecorp/account/tracking/a$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/account/tracking/a$c;->$VALUES:[Lcom/linecorp/account/tracking/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/account/tracking/a$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/account/tracking/a$c;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/account/tracking/a$c;
    .locals 1

    const-class v0, Lcom/linecorp/account/tracking/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/account/tracking/a$c;
    .locals 1

    sget-object v0, Lcom/linecorp/account/tracking/a$c;->$VALUES:[Lcom/linecorp/account/tracking/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/account/tracking/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/tracking/a$c;->pageName:Ljava/lang/String;

    return-object p0
.end method
