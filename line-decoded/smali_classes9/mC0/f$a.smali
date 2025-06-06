.class public final enum LmC0/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC0/f$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC0/f$a;

.field public static final enum AVATAR:LmC0/f$a;

.field public static final enum BACKGROUND:LmC0/f$a;

.field public static final enum BANNER:LmC0/f$a;

.field public static final enum BIRTHDAY:LmC0/f$a;

.field public static final enum DECORATE:LmC0/f$a;

.field public static final enum EDIT_PROFILE:LmC0/f$a;

.field public static final enum EDIT_PROFILE_COVER:LmC0/f$a;

.field public static final enum HEADER:LmC0/f$a;

.field public static final enum INFO:LmC0/f$a;

.field public static final enum LYP_RETENTION_BANNER:LmC0/f$a;

.field public static final enum MAIN_TASK:LmC0/f$a;

.field public static final enum MENU:LmC0/f$a;

.field public static final enum MORE:LmC0/f$a;

.field public static final enum POST:LmC0/f$a;

.field public static final enum SAFETY_CHECK:LmC0/f$a;

.field public static final enum SET_TONE:LmC0/f$a;

.field public static final enum STORY_THUMBNAIL:LmC0/f$a;

.field public static final enum SUB_TASK:LmC0/f$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LmC0/f$a;

    const-string v0, "menu"

    const-string v2, "MENU"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$a;->MENU:LmC0/f$a;

    new-instance v2, LmC0/f$a;

    const-string v0, "edit_profile"

    const-string v3, "EDIT_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$a;->EDIT_PROFILE:LmC0/f$a;

    new-instance v3, LmC0/f$a;

    const-string v0, "sub_task"

    const-string v4, "SUB_TASK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC0/f$a;->SUB_TASK:LmC0/f$a;

    new-instance v4, LmC0/f$a;

    const-string v0, "set_tone"

    const-string v5, "SET_TONE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC0/f$a;->SET_TONE:LmC0/f$a;

    new-instance v5, LmC0/f$a;

    const-string v0, "header"

    const-string v6, "HEADER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC0/f$a;->HEADER:LmC0/f$a;

    new-instance v6, LmC0/f$a;

    const-string v0, "background"

    const-string v7, "BACKGROUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC0/f$a;->BACKGROUND:LmC0/f$a;

    new-instance v7, LmC0/f$a;

    const-string v0, "info"

    const-string v8, "INFO"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC0/f$a;->INFO:LmC0/f$a;

    new-instance v8, LmC0/f$a;

    const-string v0, "birthday"

    const-string v9, "BIRTHDAY"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LmC0/f$a;->BIRTHDAY:LmC0/f$a;

    new-instance v9, LmC0/f$a;

    const-string v0, "banner"

    const-string v10, "BANNER"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LmC0/f$a;->BANNER:LmC0/f$a;

    new-instance v10, LmC0/f$a;

    const-string v0, "main_task"

    const-string v11, "MAIN_TASK"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    new-instance v11, LmC0/f$a;

    const-string v0, "story_thumbnail"

    const-string v12, "STORY_THUMBNAIL"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LmC0/f$a;->STORY_THUMBNAIL:LmC0/f$a;

    new-instance v12, LmC0/f$a;

    const-string v0, "safety_check"

    const-string v13, "SAFETY_CHECK"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LmC0/f$a;->SAFETY_CHECK:LmC0/f$a;

    new-instance v13, LmC0/f$a;

    const-string v0, "decorate"

    const-string v14, "DECORATE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LmC0/f$a;->DECORATE:LmC0/f$a;

    new-instance v14, LmC0/f$a;

    const-string v0, "avatar"

    const-string v15, "AVATAR"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LmC0/f$a;->AVATAR:LmC0/f$a;

    new-instance v15, LmC0/f$a;

    const-string v0, "post"

    const-string v1, "POST"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LmC0/f$a;->POST:LmC0/f$a;

    new-instance v0, LmC0/f$a;

    const-string v1, "edit_profile_cover"

    const-string v2, "EDIT_PROFILE_COVER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$a;->EDIT_PROFILE_COVER:LmC0/f$a;

    new-instance v1, LmC0/f$a;

    const-string v2, "more"

    const-string v3, "MORE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$a;->MORE:LmC0/f$a;

    new-instance v0, LmC0/f$a;

    const-string v2, "lyp_retention_banner"

    const-string v3, "LYP_RETENTION_BANNER"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LmC0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$a;->LYP_RETENTION_BANNER:LmC0/f$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [LmC0/f$a;

    move-result-object v0

    sput-object v0, LmC0/f$a;->$VALUES:[LmC0/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC0/f$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC0/f$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC0/f$a;
    .locals 1

    const-class v0, LmC0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC0/f$a;

    return-object p0
.end method

.method public static values()[LmC0/f$a;
    .locals 1

    sget-object v0, LmC0/f$a;->$VALUES:[LmC0/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC0/f$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC0/f$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
