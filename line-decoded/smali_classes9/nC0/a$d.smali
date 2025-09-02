.class public final enum LnC0/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnC0/a$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnC0/a$d;

.field public static final enum AVATAR_HUB:LnC0/a$d;

.field public static final enum AVATAR_PACK:LnC0/a$d;

.field public static final enum AVATAR_THUMBNAIL:LnC0/a$d;

.field public static final enum BACK:LnC0/a$d;

.field public static final enum CANCEL:LnC0/a$d;

.field public static final enum CLEAR_ALL:LnC0/a$d;

.field public static final enum CLOSE:LnC0/a$d;

.field public static final enum CONFIRM:LnC0/a$d;

.field public static final enum HIDE:LnC0/a$d;

.field public static final enum MOVE_PICKER:LnC0/a$d;

.field public static final enum MY_AVATAR:LnC0/a$d;

.field public static final enum PURCHASE:LnC0/a$d;

.field public static final enum REFUND:LnC0/a$d;

.field public static final enum RETRY:LnC0/a$d;

.field public static final enum SAVE:LnC0/a$d;

.field public static final enum SELECTMODE:LnC0/a$d;

.field public static final enum SELECT_ALL:LnC0/a$d;

.field public static final enum SET_PROFILE:LnC0/a$d;

.field public static final enum SHARE:LnC0/a$d;

.field public static final enum USER_AGREEMENT:LnC0/a$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LnC0/a$d;

    const-string v0, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnC0/a$d;->CLOSE:LnC0/a$d;

    new-instance v2, LnC0/a$d;

    const-string v0, "share"

    const-string v3, "SHARE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnC0/a$d;->SHARE:LnC0/a$d;

    new-instance v3, LnC0/a$d;

    const-string v0, "back"

    const-string v4, "BACK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnC0/a$d;->BACK:LnC0/a$d;

    new-instance v4, LnC0/a$d;

    const-string v0, "save"

    const-string v5, "SAVE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnC0/a$d;->SAVE:LnC0/a$d;

    new-instance v5, LnC0/a$d;

    const-string v0, "hide"

    const-string v6, "HIDE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnC0/a$d;->HIDE:LnC0/a$d;

    new-instance v6, LnC0/a$d;

    const-string v0, "retry"

    const-string v7, "RETRY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnC0/a$d;->RETRY:LnC0/a$d;

    new-instance v7, LnC0/a$d;

    const-string v0, "refund"

    const-string v8, "REFUND"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnC0/a$d;->REFUND:LnC0/a$d;

    new-instance v8, LnC0/a$d;

    const-string v0, "confirm"

    const-string v9, "CONFIRM"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnC0/a$d;->CONFIRM:LnC0/a$d;

    new-instance v9, LnC0/a$d;

    const-string v0, "purchase"

    const-string v10, "PURCHASE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnC0/a$d;->PURCHASE:LnC0/a$d;

    new-instance v10, LnC0/a$d;

    const-string v0, "my_avatar"

    const-string v11, "MY_AVATAR"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnC0/a$d;->MY_AVATAR:LnC0/a$d;

    new-instance v11, LnC0/a$d;

    const-string v0, "avatar_hub"

    const-string v12, "AVATAR_HUB"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnC0/a$d;->AVATAR_HUB:LnC0/a$d;

    new-instance v12, LnC0/a$d;

    const-string v0, "avatar_pack"

    const-string v13, "AVATAR_PACK"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnC0/a$d;->AVATAR_PACK:LnC0/a$d;

    new-instance v13, LnC0/a$d;

    const-string v0, "move_picker"

    const-string v14, "MOVE_PICKER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LnC0/a$d;->MOVE_PICKER:LnC0/a$d;

    new-instance v14, LnC0/a$d;

    const-string v0, "set_profile"

    const-string v15, "SET_PROFILE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LnC0/a$d;->SET_PROFILE:LnC0/a$d;

    new-instance v15, LnC0/a$d;

    const-string v0, "user_agreement"

    const-string v1, "USER_AGREEMENT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LnC0/a$d;->USER_AGREEMENT:LnC0/a$d;

    new-instance v0, LnC0/a$d;

    const-string v1, "avatar_thumbnail"

    const-string v2, "AVATAR_THUMBNAIL"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnC0/a$d;->AVATAR_THUMBNAIL:LnC0/a$d;

    new-instance v1, LnC0/a$d;

    const-string v2, "selectmode"

    const-string v3, "SELECTMODE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnC0/a$d;->SELECTMODE:LnC0/a$d;

    new-instance v0, LnC0/a$d;

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnC0/a$d;->CANCEL:LnC0/a$d;

    new-instance v1, LnC0/a$d;

    const-string v2, "clear_all"

    const-string v3, "CLEAR_ALL"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnC0/a$d;->CLEAR_ALL:LnC0/a$d;

    new-instance v0, LnC0/a$d;

    const-string v2, "select_all"

    const-string v3, "SELECT_ALL"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LnC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnC0/a$d;->SELECT_ALL:LnC0/a$d;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LnC0/a$d;

    move-result-object v0

    sput-object v0, LnC0/a$d;->$VALUES:[LnC0/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnC0/a$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnC0/a$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnC0/a$d;
    .locals 1

    const-class v0, LnC0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnC0/a$d;

    return-object p0
.end method

.method public static values()[LnC0/a$d;
    .locals 1

    sget-object v0, LnC0/a$d;->$VALUES:[LnC0/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnC0/a$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnC0/a$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
