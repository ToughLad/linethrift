.class public final enum LRt0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRt0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRt0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRt0/j;

.field public static final enum ACCESS_DENIED_EXCEPTION:LRt0/j;

.field public static final enum AUTHORIZAION_FAILED:LRt0/j;

.field public static final enum BLINDED_POST:LRt0/j;

.field public static final enum BLOCKED_USER:LRt0/j;

.field public static final Companion:LRt0/j$a;

.field public static final enum DELETED_COMMENT:LRt0/j;

.field public static final enum DELETED_POST:LRt0/j;

.field public static final enum DUPLICATED_TRANSACTION:LRt0/j;

.field public static final enum EXPIRED_ACTIVITY_CARD:LRt0/j;

.field public static final enum HOME_INACTIVE:LRt0/j;

.field public static final enum LIKE_DUP_CREATE:LRt0/j;

.field public static final enum MAX_GROUP_EXCEED:LRt0/j;

.field public static final enum MAX_GROUP_MEMBER_EXCEED:LRt0/j;

.field public static final enum NOTFOUND_LINE_USER:LRt0/j;

.field public static final enum NOT_AVAILABLE_COMMENT:LRt0/j;

.field public static final enum NOT_AVAILABLE_COMMENT_LIKE:LRt0/j;

.field public static final enum NOT_AVAILABLE_LIKE:LRt0/j;

.field public static final enum POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP:LRt0/j;

.field public static final enum PRIVACYGROUP_NOT_FOUND:LRt0/j;

.field public static final enum SERVICE_UNDER_MAINTANENCE_FULLY:LRt0/j;

.field public static final enum SERVICE_UNDER_MAINTANENCE_PARTIALLY:LRt0/j;

.field public static final enum TEMPORARY_EXCEPTION:LRt0/j;

.field public static final enum TEMPORARY_EXCEPTION_INVALID_PARAM:LRt0/j;

.field public static final enum TEMPORARY_EXCEPTION_USER_MIGRATION:LRt0/j;

.field public static final enum UNDEFINED:LRt0/j;

.field public static final enum UNEXPECTED:LRt0/j;

.field public static final enum VERSION_NOT_SUPPORTED:LRt0/j;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, LRt0/j;

    const/16 v0, 0x64

    const-string v2, "UNEXPECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRt0/j;->UNEXPECTED:LRt0/j;

    new-instance v2, LRt0/j;

    const/16 v0, 0xc9

    const-string v3, "HOME_INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, LRt0/j;->HOME_INACTIVE:LRt0/j;

    new-instance v3, LRt0/j;

    const/16 v0, 0x6d

    const-string v4, "LIKE_DUP_CREATE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, LRt0/j;->LIKE_DUP_CREATE:LRt0/j;

    new-instance v4, LRt0/j;

    const/16 v0, 0x6e

    const-string v5, "DELETED_COMMENT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, LRt0/j;->DELETED_COMMENT:LRt0/j;

    new-instance v5, LRt0/j;

    const/16 v0, 0x6f

    const-string v6, "NOT_AVAILABLE_COMMENT_LIKE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, LRt0/j;->NOT_AVAILABLE_COMMENT_LIKE:LRt0/j;

    new-instance v6, LRt0/j;

    const/16 v0, 0x70

    const-string v7, "NOT_AVAILABLE_COMMENT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, LRt0/j;->NOT_AVAILABLE_COMMENT:LRt0/j;

    new-instance v7, LRt0/j;

    const/16 v0, 0x71

    const-string v8, "NOT_AVAILABLE_LIKE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, LRt0/j;->NOT_AVAILABLE_LIKE:LRt0/j;

    new-instance v8, LRt0/j;

    const/16 v0, 0x74

    const-string v9, "DUPLICATED_TRANSACTION"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v8, LRt0/j;->DUPLICATED_TRANSACTION:LRt0/j;

    new-instance v9, LRt0/j;

    const/16 v0, 0x191

    const-string v10, "AUTHORIZAION_FAILED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v9, LRt0/j;->AUTHORIZAION_FAILED:LRt0/j;

    new-instance v10, LRt0/j;

    const/16 v0, 0x193

    const-string v11, "ACCESS_DENIED_EXCEPTION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v10, LRt0/j;->ACCESS_DENIED_EXCEPTION:LRt0/j;

    new-instance v11, LRt0/j;

    const/16 v0, 0x194

    const-string v12, "DELETED_POST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v11, LRt0/j;->DELETED_POST:LRt0/j;

    new-instance v12, LRt0/j;

    const/16 v0, 0x195

    const-string v13, "NOTFOUND_LINE_USER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v12, LRt0/j;->NOTFOUND_LINE_USER:LRt0/j;

    new-instance v13, LRt0/j;

    const/16 v0, 0x196

    const-string v14, "BLINDED_POST"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v13, LRt0/j;->BLINDED_POST:LRt0/j;

    new-instance v14, LRt0/j;

    const/16 v0, 0x1a0

    const-string v15, "EXPIRED_ACTIVITY_CARD"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v14, LRt0/j;->EXPIRED_ACTIVITY_CARD:LRt0/j;

    new-instance v15, LRt0/j;

    const/16 v0, 0x1f4

    const-string v1, "TEMPORARY_EXCEPTION"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v15, LRt0/j;->TEMPORARY_EXCEPTION:LRt0/j;

    new-instance v0, LRt0/j;

    const/16 v1, 0x1f5

    const-string v2, "BLOCKED_USER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRt0/j;->BLOCKED_USER:LRt0/j;

    new-instance v1, LRt0/j;

    const/16 v2, 0x1f9

    const-string v3, "TEMPORARY_EXCEPTION_INVALID_PARAM"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRt0/j;->TEMPORARY_EXCEPTION_INVALID_PARAM:LRt0/j;

    new-instance v0, LRt0/j;

    const/16 v2, 0x1fa

    const-string v3, "TEMPORARY_EXCEPTION_USER_MIGRATION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRt0/j;->TEMPORARY_EXCEPTION_USER_MIGRATION:LRt0/j;

    new-instance v1, LRt0/j;

    const/16 v2, 0x1f7

    const-string v3, "SERVICE_UNDER_MAINTANENCE_PARTIALLY"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRt0/j;->SERVICE_UNDER_MAINTANENCE_PARTIALLY:LRt0/j;

    new-instance v0, LRt0/j;

    const/16 v2, 0x208

    const-string v3, "SERVICE_UNDER_MAINTANENCE_FULLY"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRt0/j;->SERVICE_UNDER_MAINTANENCE_FULLY:LRt0/j;

    new-instance v1, LRt0/j;

    const/16 v2, 0x1a4

    const-string v3, "VERSION_NOT_SUPPORTED"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRt0/j;->VERSION_NOT_SUPPORTED:LRt0/j;

    new-instance v0, LRt0/j;

    const/16 v2, 0x258

    const-string v3, "PRIVACYGROUP_NOT_FOUND"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRt0/j;->PRIVACYGROUP_NOT_FOUND:LRt0/j;

    new-instance v1, LRt0/j;

    const/16 v2, 0x259

    const-string v3, "MAX_GROUP_EXCEED"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRt0/j;->MAX_GROUP_EXCEED:LRt0/j;

    new-instance v0, LRt0/j;

    const/16 v2, 0x25a

    const-string v3, "MAX_GROUP_MEMBER_EXCEED"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRt0/j;->MAX_GROUP_MEMBER_EXCEED:LRt0/j;

    new-instance v1, LRt0/j;

    const/16 v2, 0x25c

    const-string v3, "POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRt0/j;->POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP:LRt0/j;

    new-instance v0, LRt0/j;

    const/4 v2, -0x1

    const-string v3, "UNDEFINED"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LRt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRt0/j;->UNDEFINED:LRt0/j;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [LRt0/j;

    move-result-object v0

    sput-object v0, LRt0/j;->$VALUES:[LRt0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRt0/j;->$ENTRIES:Lpk1/a;

    new-instance v0, LRt0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRt0/j;->Companion:LRt0/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LRt0/j;->code:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LRt0/j;",
            ">;"
        }
    .end annotation

    sget-object v0, LRt0/j;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRt0/j;
    .locals 1

    const-class v0, LRt0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRt0/j;

    return-object p0
.end method

.method public static values()[LRt0/j;
    .locals 1

    sget-object v0, LRt0/j;->$VALUES:[LRt0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRt0/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LRt0/j;->code:I

    return p0
.end method
