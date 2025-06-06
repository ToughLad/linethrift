.class public final enum LlX/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlX/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LlX/a;

.field public static final enum ACCESS_DENIED_EXCEPTION:LlX/a;

.field public static final enum AUTHORIZAION_FAILED:LlX/a;

.field public static final enum BANNED_HASHTAG_KEYWORD:LlX/a;

.field public static final enum BLINDED_POST:LlX/a;

.field public static final enum BLOCKED_USER:LlX/a;

.field public static final enum DELETED_COMMENT:LlX/a;

.field public static final enum DELETED_POST:LlX/a;

.field public static final enum DUPLICATED_TRANSACTION:LlX/a;

.field public static final enum HOME_INACTIVE:LlX/a;

.field public static final enum LIKE_DUP_CREATE:LlX/a;

.field public static final enum MAX_GROUP_EXCEED:LlX/a;

.field public static final enum MAX_GROUP_MEMBER_EXCEED:LlX/a;

.field public static final enum NOTFOUND_LINE_USER:LlX/a;

.field public static final enum NOT_AVAILABLE_COMMENT:LlX/a;

.field public static final enum NOT_AVAILABLE_COMMENT_LIKE:LlX/a;

.field public static final enum NOT_AVAILABLE_LIKE:LlX/a;

.field public static final enum POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP:LlX/a;

.field public static final enum PRIVACYGROUP_NOT_FOUND:LlX/a;

.field public static final enum SERVICE_UNDER_MAINTANENCE_FULLY:LlX/a;

.field public static final enum SERVICE_UNDER_MAINTANENCE_PARTIALLY:LlX/a;

.field public static final enum SUCCESS:LlX/a;

.field public static final enum TEMPORARY_EXCEPTION:LlX/a;

.field public static final enum TEMPORARY_EXCEPTION_INVALID_PARAM:LlX/a;

.field public static final enum TEMPORARY_EXCEPTION_USER_MIGRATION:LlX/a;

.field public static final enum UNAVAILABLE_FOR_LEGAL_REASONS:LlX/a;

.field public static final enum UNDEFINED:LlX/a;

.field public static final enum UNEXPECTED:LlX/a;

.field public static final enum VERSION_NOT_SUPPORTED:LlX/a;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, LlX/a;

    const-string v0, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlX/a;->SUCCESS:LlX/a;

    new-instance v2, LlX/a;

    const/16 v0, 0x64

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LlX/a;->UNEXPECTED:LlX/a;

    new-instance v3, LlX/a;

    const/16 v0, 0xc9

    const-string v4, "HOME_INACTIVE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LlX/a;->HOME_INACTIVE:LlX/a;

    new-instance v4, LlX/a;

    const/16 v0, 0x6d

    const-string v5, "LIKE_DUP_CREATE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LlX/a;->LIKE_DUP_CREATE:LlX/a;

    new-instance v5, LlX/a;

    const/16 v0, 0x6e

    const-string v6, "DELETED_COMMENT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LlX/a;->DELETED_COMMENT:LlX/a;

    new-instance v6, LlX/a;

    const/16 v0, 0x6f

    const-string v7, "NOT_AVAILABLE_COMMENT_LIKE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LlX/a;->NOT_AVAILABLE_COMMENT_LIKE:LlX/a;

    new-instance v7, LlX/a;

    const/16 v0, 0x70

    const-string v8, "NOT_AVAILABLE_COMMENT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LlX/a;->NOT_AVAILABLE_COMMENT:LlX/a;

    new-instance v8, LlX/a;

    const/16 v0, 0x71

    const-string v9, "NOT_AVAILABLE_LIKE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LlX/a;->NOT_AVAILABLE_LIKE:LlX/a;

    new-instance v9, LlX/a;

    const/16 v0, 0x74

    const-string v10, "DUPLICATED_TRANSACTION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, LlX/a;->DUPLICATED_TRANSACTION:LlX/a;

    new-instance v10, LlX/a;

    const/16 v0, 0x191

    const-string v11, "AUTHORIZAION_FAILED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, LlX/a;->AUTHORIZAION_FAILED:LlX/a;

    new-instance v11, LlX/a;

    const/16 v0, 0x193

    const-string v12, "ACCESS_DENIED_EXCEPTION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, LlX/a;->ACCESS_DENIED_EXCEPTION:LlX/a;

    new-instance v12, LlX/a;

    const/16 v0, 0x194

    const-string v13, "DELETED_POST"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, LlX/a;->DELETED_POST:LlX/a;

    new-instance v13, LlX/a;

    const/16 v0, 0x195

    const-string v14, "NOTFOUND_LINE_USER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, LlX/a;->NOTFOUND_LINE_USER:LlX/a;

    new-instance v14, LlX/a;

    const/16 v0, 0x196

    const-string v15, "BLINDED_POST"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, LlX/a;->BLINDED_POST:LlX/a;

    new-instance v15, LlX/a;

    const/16 v0, 0x1a4

    const-string v1, "VERSION_NOT_SUPPORTED"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, LlX/a;->VERSION_NOT_SUPPORTED:LlX/a;

    new-instance v0, LlX/a;

    const/16 v1, 0x1c3

    const-string v2, "UNAVAILABLE_FOR_LEGAL_REASONS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlX/a;->UNAVAILABLE_FOR_LEGAL_REASONS:LlX/a;

    new-instance v1, LlX/a;

    const/16 v2, 0x1d9

    const-string v3, "BANNED_HASHTAG_KEYWORD"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlX/a;->BANNED_HASHTAG_KEYWORD:LlX/a;

    new-instance v0, LlX/a;

    const/16 v2, 0x1f4

    const-string v3, "TEMPORARY_EXCEPTION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlX/a;->TEMPORARY_EXCEPTION:LlX/a;

    new-instance v1, LlX/a;

    const/16 v2, 0x1f5

    const-string v3, "BLOCKED_USER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlX/a;->BLOCKED_USER:LlX/a;

    new-instance v0, LlX/a;

    const/16 v2, 0x1f9

    const-string v3, "TEMPORARY_EXCEPTION_INVALID_PARAM"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlX/a;->TEMPORARY_EXCEPTION_INVALID_PARAM:LlX/a;

    new-instance v1, LlX/a;

    const/16 v2, 0x1fa

    const-string v3, "TEMPORARY_EXCEPTION_USER_MIGRATION"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlX/a;->TEMPORARY_EXCEPTION_USER_MIGRATION:LlX/a;

    new-instance v0, LlX/a;

    const/16 v2, 0x1f7

    const-string v3, "SERVICE_UNDER_MAINTANENCE_PARTIALLY"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlX/a;->SERVICE_UNDER_MAINTANENCE_PARTIALLY:LlX/a;

    new-instance v1, LlX/a;

    const/16 v2, 0x208

    const-string v3, "SERVICE_UNDER_MAINTANENCE_FULLY"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlX/a;->SERVICE_UNDER_MAINTANENCE_FULLY:LlX/a;

    new-instance v0, LlX/a;

    const/16 v2, 0x258

    const-string v3, "PRIVACYGROUP_NOT_FOUND"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlX/a;->PRIVACYGROUP_NOT_FOUND:LlX/a;

    new-instance v1, LlX/a;

    const/16 v2, 0x259

    const-string v3, "MAX_GROUP_EXCEED"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlX/a;->MAX_GROUP_EXCEED:LlX/a;

    new-instance v0, LlX/a;

    const/16 v2, 0x25a

    const-string v3, "MAX_GROUP_MEMBER_EXCEED"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlX/a;->MAX_GROUP_MEMBER_EXCEED:LlX/a;

    new-instance v1, LlX/a;

    const/16 v2, 0x25c

    const-string v3, "POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlX/a;->POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP:LlX/a;

    new-instance v0, LlX/a;

    const/4 v2, -0x1

    const-string v3, "UNDEFINED"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LlX/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlX/a;->UNDEFINED:LlX/a;

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

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [LlX/a;

    move-result-object v0

    sput-object v0, LlX/a;->$VALUES:[LlX/a;

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

    iput p3, p0, LlX/a;->code:I

    return-void
.end method

.method public static a(I)LlX/a;
    .locals 5

    invoke-static {}, LlX/a;->values()[LlX/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LlX/a;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LlX/a;->UNDEFINED:LlX/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LlX/a;
    .locals 1

    const-class v0, LlX/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlX/a;

    return-object p0
.end method

.method public static values()[LlX/a;
    .locals 1

    sget-object v0, LlX/a;->$VALUES:[LlX/a;

    invoke-virtual {v0}, [LlX/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlX/a;

    return-object v0
.end method
