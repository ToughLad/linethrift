.class public final enum Lcom/linecorp/account/tracking/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/account/tracking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/account/tracking/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/account/tracking/a$a;

.field public static final enum ALLOW_OTHERS_TO_ADD_OFF:Lcom/linecorp/account/tracking/a$a;

.field public static final enum ALLOW_OTHERS_TO_ADD_ON:Lcom/linecorp/account/tracking/a$a;

.field public static final enum AUTO_ADD_FRIENDS_OFF:Lcom/linecorp/account/tracking/a$a;

.field public static final enum AUTO_ADD_FRIENDS_ON:Lcom/linecorp/account/tracking/a$a;

.field public static final enum CALL_CODE:Lcom/linecorp/account/tracking/a$a;

.field public static final enum CANCEL:Lcom/linecorp/account/tracking/a$a;

.field public static final enum CLOSE:Lcom/linecorp/account/tracking/a$a;

.field public static final enum DELETE_INPUT_1:Lcom/linecorp/account/tracking/a$a;

.field public static final enum DELETE_INPUT_2:Lcom/linecorp/account/tracking/a$a;

.field public static final enum HIDE_PASSWORD_1:Lcom/linecorp/account/tracking/a$a;

.field public static final enum HIDE_PASSWORD_2:Lcom/linecorp/account/tracking/a$a;

.field public static final enum INFORMATION:Lcom/linecorp/account/tracking/a$a;

.field public static final enum NEXT:Lcom/linecorp/account/tracking/a$a;

.field public static final enum REGISTER:Lcom/linecorp/account/tracking/a$a;

.field public static final enum REMOVE:Lcom/linecorp/account/tracking/a$a;

.field public static final enum RESEND_CODE:Lcom/linecorp/account/tracking/a$a;

.field public static final enum SHOW_PASSWORD_1:Lcom/linecorp/account/tracking/a$a;

.field public static final enum SHOW_PASSWORD_2:Lcom/linecorp/account/tracking/a$a;


# instance fields
.field private final targetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "resendCode"

    const-string v2, "RESEND_CODE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/account/tracking/a$a;->RESEND_CODE:Lcom/linecorp/account/tracking/a$a;

    new-instance v2, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "remove"

    const-string v3, "REMOVE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/account/tracking/a$a;->REMOVE:Lcom/linecorp/account/tracking/a$a;

    new-instance v3, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "cancel"

    const-string v4, "CANCEL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/account/tracking/a$a;->CANCEL:Lcom/linecorp/account/tracking/a$a;

    new-instance v4, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "deleteInput1"

    const-string v5, "DELETE_INPUT_1"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/account/tracking/a$a;->DELETE_INPUT_1:Lcom/linecorp/account/tracking/a$a;

    new-instance v5, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "deleteInput2"

    const-string v6, "DELETE_INPUT_2"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/account/tracking/a$a;->DELETE_INPUT_2:Lcom/linecorp/account/tracking/a$a;

    new-instance v6, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "hidePassword1"

    const-string v7, "HIDE_PASSWORD_1"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/account/tracking/a$a;->HIDE_PASSWORD_1:Lcom/linecorp/account/tracking/a$a;

    new-instance v7, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "hidePassword2"

    const-string v8, "HIDE_PASSWORD_2"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/account/tracking/a$a;->HIDE_PASSWORD_2:Lcom/linecorp/account/tracking/a$a;

    new-instance v8, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "showPassword1"

    const-string v9, "SHOW_PASSWORD_1"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/account/tracking/a$a;->SHOW_PASSWORD_1:Lcom/linecorp/account/tracking/a$a;

    new-instance v9, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "showPassword2"

    const-string v10, "SHOW_PASSWORD_2"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/account/tracking/a$a;->SHOW_PASSWORD_2:Lcom/linecorp/account/tracking/a$a;

    new-instance v10, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "information"

    const-string v11, "INFORMATION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/account/tracking/a$a;->INFORMATION:Lcom/linecorp/account/tracking/a$a;

    new-instance v11, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "callCode"

    const-string v12, "CALL_CODE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/account/tracking/a$a;->CALL_CODE:Lcom/linecorp/account/tracking/a$a;

    new-instance v12, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "autoAddFriendsON"

    const-string v13, "AUTO_ADD_FRIENDS_ON"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/account/tracking/a$a;->AUTO_ADD_FRIENDS_ON:Lcom/linecorp/account/tracking/a$a;

    new-instance v13, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "autoAddFriendsOFF"

    const-string v14, "AUTO_ADD_FRIENDS_OFF"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/account/tracking/a$a;->AUTO_ADD_FRIENDS_OFF:Lcom/linecorp/account/tracking/a$a;

    new-instance v14, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "allowOthersToAddON"

    const-string v15, "ALLOW_OTHERS_TO_ADD_ON"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/linecorp/account/tracking/a$a;->ALLOW_OTHERS_TO_ADD_ON:Lcom/linecorp/account/tracking/a$a;

    new-instance v15, Lcom/linecorp/account/tracking/a$a;

    const-string v0, "allowOthersToAddOFF"

    const-string v1, "ALLOW_OTHERS_TO_ADD_OFF"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/linecorp/account/tracking/a$a;->ALLOW_OTHERS_TO_ADD_OFF:Lcom/linecorp/account/tracking/a$a;

    new-instance v0, Lcom/linecorp/account/tracking/a$a;

    const-string v1, "next"

    const-string v2, "NEXT"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/account/tracking/a$a;->NEXT:Lcom/linecorp/account/tracking/a$a;

    new-instance v1, Lcom/linecorp/account/tracking/a$a;

    const-string v2, "close"

    const-string v3, "CLOSE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/account/tracking/a$a;->CLOSE:Lcom/linecorp/account/tracking/a$a;

    new-instance v0, Lcom/linecorp/account/tracking/a$a;

    const-string v2, "register"

    const-string v3, "REGISTER"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/account/tracking/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/account/tracking/a$a;->REGISTER:Lcom/linecorp/account/tracking/a$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/linecorp/account/tracking/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/account/tracking/a$a;->$VALUES:[Lcom/linecorp/account/tracking/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/account/tracking/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/account/tracking/a$a;->targetName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/account/tracking/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/account/tracking/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/tracking/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/account/tracking/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/account/tracking/a$a;->$VALUES:[Lcom/linecorp/account/tracking/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/account/tracking/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/tracking/a$a;->targetName:Ljava/lang/String;

    return-object p0
.end method
