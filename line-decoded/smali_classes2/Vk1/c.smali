.class public final enum LVk1/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVk1/c;",
        ">;",
        "LVk1/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVk1/c;

.field public static final enum FOR_ALREADY_TRACKED:LVk1/c;

.field public static final enum FOR_DEFAULT_IMPORTS:LVk1/c;

.field public static final enum FOR_NON_TRACKED_SCOPE:LVk1/c;

.field public static final enum FOR_SCRIPT:LVk1/c;

.field public static final enum FROM_BACKEND:LVk1/c;

.field public static final enum FROM_BUILTINS:LVk1/c;

.field public static final enum FROM_DESERIALIZATION:LVk1/c;

.field public static final enum FROM_IDE:LVk1/c;

.field public static final enum FROM_JAVA_LOADER:LVk1/c;

.field public static final enum FROM_REFLECTION:LVk1/c;

.field public static final enum FROM_SYNTHETIC_SCOPE:LVk1/c;

.field public static final enum FROM_TEST:LVk1/c;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:LVk1/c;

.field public static final enum WHEN_CHECK_OVERRIDES:LVk1/c;

.field public static final enum WHEN_FIND_BY_FQNAME:LVk1/c;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:LVk1/c;

.field public static final enum WHEN_GET_COMPANION_OBJECT:LVk1/c;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:LVk1/c;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:LVk1/c;

.field public static final enum WHEN_GET_SUPER_MEMBERS:LVk1/c;

.field public static final enum WHEN_RESOLVE_DECLARATION:LVk1/c;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:LVk1/c;

.field public static final enum WHEN_TYPING:LVk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LVk1/c;

    const-string v0, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk1/c;->FROM_IDE:LVk1/c;

    new-instance v2, LVk1/c;

    const-string v0, "FROM_BACKEND"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVk1/c;->FROM_BACKEND:LVk1/c;

    new-instance v3, LVk1/c;

    const-string v0, "FROM_TEST"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVk1/c;->FROM_TEST:LVk1/c;

    new-instance v4, LVk1/c;

    const-string v0, "FROM_BUILTINS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LVk1/c;->FROM_BUILTINS:LVk1/c;

    new-instance v5, LVk1/c;

    const-string v0, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LVk1/c;->WHEN_CHECK_DECLARATION_CONFLICTS:LVk1/c;

    new-instance v6, LVk1/c;

    const-string v0, "WHEN_CHECK_OVERRIDES"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LVk1/c;->WHEN_CHECK_OVERRIDES:LVk1/c;

    new-instance v7, LVk1/c;

    const-string v0, "FOR_SCRIPT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LVk1/c;->FOR_SCRIPT:LVk1/c;

    new-instance v8, LVk1/c;

    const-string v0, "FROM_REFLECTION"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LVk1/c;->FROM_REFLECTION:LVk1/c;

    new-instance v9, LVk1/c;

    const-string v0, "WHEN_RESOLVE_DECLARATION"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LVk1/c;->WHEN_RESOLVE_DECLARATION:LVk1/c;

    new-instance v10, LVk1/c;

    const-string v0, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LVk1/c;->WHEN_GET_DECLARATION_SCOPE:LVk1/c;

    new-instance v11, LVk1/c;

    const-string v0, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LVk1/c;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:LVk1/c;

    new-instance v12, LVk1/c;

    const-string v0, "FOR_ALREADY_TRACKED"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LVk1/c;->FOR_ALREADY_TRACKED:LVk1/c;

    new-instance v13, LVk1/c;

    const-string v0, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LVk1/c;->WHEN_GET_ALL_DESCRIPTORS:LVk1/c;

    new-instance v14, LVk1/c;

    const-string v0, "WHEN_TYPING"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LVk1/c;->WHEN_TYPING:LVk1/c;

    new-instance v15, LVk1/c;

    const-string v0, "WHEN_GET_SUPER_MEMBERS"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LVk1/c;->WHEN_GET_SUPER_MEMBERS:LVk1/c;

    new-instance v0, LVk1/c;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk1/c;->FOR_NON_TRACKED_SCOPE:LVk1/c;

    new-instance v1, LVk1/c;

    const-string v2, "FROM_SYNTHETIC_SCOPE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk1/c;->FROM_SYNTHETIC_SCOPE:LVk1/c;

    new-instance v0, LVk1/c;

    const-string v2, "FROM_DESERIALIZATION"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    new-instance v1, LVk1/c;

    const-string v2, "FROM_JAVA_LOADER"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk1/c;->FROM_JAVA_LOADER:LVk1/c;

    new-instance v0, LVk1/c;

    const-string v2, "WHEN_GET_LOCAL_VARIABLE"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk1/c;->WHEN_GET_LOCAL_VARIABLE:LVk1/c;

    new-instance v1, LVk1/c;

    const-string v2, "WHEN_FIND_BY_FQNAME"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk1/c;->WHEN_FIND_BY_FQNAME:LVk1/c;

    new-instance v0, LVk1/c;

    const-string v2, "WHEN_GET_COMPANION_OBJECT"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk1/c;->WHEN_GET_COMPANION_OBJECT:LVk1/c;

    new-instance v1, LVk1/c;

    const-string v2, "FOR_DEFAULT_IMPORTS"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk1/c;->FOR_DEFAULT_IMPORTS:LVk1/c;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [LVk1/c;

    move-result-object v0

    sput-object v0, LVk1/c;->$VALUES:[LVk1/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVk1/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVk1/c;
    .locals 1

    const-class v0, LVk1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk1/c;

    return-object p0
.end method

.method public static values()[LVk1/c;
    .locals 1

    sget-object v0, LVk1/c;->$VALUES:[LVk1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk1/c;

    return-object v0
.end method
