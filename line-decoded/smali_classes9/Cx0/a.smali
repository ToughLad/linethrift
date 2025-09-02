.class public final enum LCx0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCx0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCx0/a;

.field public static final enum ACCESS_DENIED_EXCEPTION:LCx0/a;

.field public static final enum AUTHORIZAION_FAILED:LCx0/a;

.field public static final enum BANNED_HASHTAG_KEYWORD:LCx0/a;

.field public static final enum BLINDED_POST:LCx0/a;

.field public static final enum BLOCKED_USER:LCx0/a;

.field public static final enum DELETED_COMMENT:LCx0/a;

.field public static final enum DELETED_POST:LCx0/a;

.field public static final enum DUPLICATED_TRANSACTION:LCx0/a;

.field public static final enum HOME_INACTIVE:LCx0/a;

.field public static final enum LIKE_DUP_CREATE:LCx0/a;

.field public static final enum MAX_GROUP_EXCEED:LCx0/a;

.field public static final enum MAX_GROUP_MEMBER_EXCEED:LCx0/a;

.field public static final enum NOTFOUND_LINE_USER:LCx0/a;

.field public static final enum NOT_AVAILABLE_COMMENT:LCx0/a;

.field public static final enum NOT_AVAILABLE_COMMENT_LIKE:LCx0/a;

.field public static final enum NOT_AVAILABLE_LIKE:LCx0/a;

.field public static final enum POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP:LCx0/a;

.field public static final enum PRIVACYGROUP_NOT_FOUND:LCx0/a;

.field public static final enum SERVICE_UNDER_MAINTANENCE_FULLY:LCx0/a;

.field public static final enum SERVICE_UNDER_MAINTANENCE_PARTIALLY:LCx0/a;

.field public static final enum SUCCESS:LCx0/a;

.field public static final enum TEMPORARY_EXCEPTION:LCx0/a;

.field public static final enum TEMPORARY_EXCEPTION_INVALID_PARAM:LCx0/a;

.field public static final enum TEMPORARY_EXCEPTION_USER_MIGRATION:LCx0/a;

.field public static final enum UNAVAILABLE_FOR_LEGAL_REASONS:LCx0/a;

.field public static final enum UNDEFINED:LCx0/a;

.field public static final enum UNEXPECTED:LCx0/a;

.field public static final enum VERSION_NOT_SUPPORTED:LCx0/a;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, LCx0/a;

    const-string v0, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCx0/a;->SUCCESS:LCx0/a;

    new-instance v2, LCx0/a;

    const/16 v0, 0x64

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCx0/a;->UNEXPECTED:LCx0/a;

    new-instance v3, LCx0/a;

    const/16 v0, 0xc9

    const-string v4, "HOME_INACTIVE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCx0/a;->HOME_INACTIVE:LCx0/a;

    new-instance v4, LCx0/a;

    const/16 v0, 0x6d

    const-string v5, "LIKE_DUP_CREATE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LCx0/a;->LIKE_DUP_CREATE:LCx0/a;

    new-instance v5, LCx0/a;

    const/16 v0, 0x6e

    const-string v6, "DELETED_COMMENT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LCx0/a;->DELETED_COMMENT:LCx0/a;

    new-instance v6, LCx0/a;

    const/16 v0, 0x6f

    const-string v7, "NOT_AVAILABLE_COMMENT_LIKE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LCx0/a;->NOT_AVAILABLE_COMMENT_LIKE:LCx0/a;

    new-instance v7, LCx0/a;

    const/16 v0, 0x70

    const-string v8, "NOT_AVAILABLE_COMMENT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LCx0/a;->NOT_AVAILABLE_COMMENT:LCx0/a;

    new-instance v8, LCx0/a;

    const/16 v0, 0x71

    const-string v9, "NOT_AVAILABLE_LIKE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LCx0/a;->NOT_AVAILABLE_LIKE:LCx0/a;

    new-instance v9, LCx0/a;

    const/16 v0, 0x74

    const-string v10, "DUPLICATED_TRANSACTION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, LCx0/a;->DUPLICATED_TRANSACTION:LCx0/a;

    new-instance v10, LCx0/a;

    const/16 v0, 0x191

    const-string v11, "AUTHORIZAION_FAILED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, LCx0/a;->AUTHORIZAION_FAILED:LCx0/a;

    new-instance v11, LCx0/a;

    const/16 v0, 0x193

    const-string v12, "ACCESS_DENIED_EXCEPTION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, LCx0/a;->ACCESS_DENIED_EXCEPTION:LCx0/a;

    new-instance v12, LCx0/a;

    const/16 v0, 0x194

    const-string v13, "DELETED_POST"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, LCx0/a;->DELETED_POST:LCx0/a;

    new-instance v13, LCx0/a;

    const/16 v0, 0x195

    const-string v14, "NOTFOUND_LINE_USER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, LCx0/a;->NOTFOUND_LINE_USER:LCx0/a;

    new-instance v14, LCx0/a;

    const/16 v0, 0x196

    const-string v15, "BLINDED_POST"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, LCx0/a;->BLINDED_POST:LCx0/a;

    new-instance v15, LCx0/a;

    const/16 v0, 0x1a4

    const-string v1, "VERSION_NOT_SUPPORTED"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, LCx0/a;->VERSION_NOT_SUPPORTED:LCx0/a;

    new-instance v0, LCx0/a;

    const/16 v1, 0x1c3

    const-string v2, "UNAVAILABLE_FOR_LEGAL_REASONS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCx0/a;->UNAVAILABLE_FOR_LEGAL_REASONS:LCx0/a;

    new-instance v1, LCx0/a;

    const/16 v2, 0x1d9

    const-string v3, "BANNED_HASHTAG_KEYWORD"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCx0/a;->BANNED_HASHTAG_KEYWORD:LCx0/a;

    new-instance v0, LCx0/a;

    const/16 v2, 0x1f4

    const-string v3, "TEMPORARY_EXCEPTION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCx0/a;->TEMPORARY_EXCEPTION:LCx0/a;

    new-instance v1, LCx0/a;

    const/16 v2, 0x1f5

    const-string v3, "BLOCKED_USER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCx0/a;->BLOCKED_USER:LCx0/a;

    new-instance v0, LCx0/a;

    const/16 v2, 0x1f9

    const-string v3, "TEMPORARY_EXCEPTION_INVALID_PARAM"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCx0/a;->TEMPORARY_EXCEPTION_INVALID_PARAM:LCx0/a;

    new-instance v1, LCx0/a;

    const/16 v2, 0x1fa

    const-string v3, "TEMPORARY_EXCEPTION_USER_MIGRATION"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCx0/a;->TEMPORARY_EXCEPTION_USER_MIGRATION:LCx0/a;

    new-instance v0, LCx0/a;

    const/16 v2, 0x1f7

    const-string v3, "SERVICE_UNDER_MAINTANENCE_PARTIALLY"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCx0/a;->SERVICE_UNDER_MAINTANENCE_PARTIALLY:LCx0/a;

    new-instance v1, LCx0/a;

    const/16 v2, 0x208

    const-string v3, "SERVICE_UNDER_MAINTANENCE_FULLY"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCx0/a;->SERVICE_UNDER_MAINTANENCE_FULLY:LCx0/a;

    new-instance v0, LCx0/a;

    const/16 v2, 0x258

    const-string v3, "PRIVACYGROUP_NOT_FOUND"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCx0/a;->PRIVACYGROUP_NOT_FOUND:LCx0/a;

    new-instance v1, LCx0/a;

    const/16 v2, 0x259

    const-string v3, "MAX_GROUP_EXCEED"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCx0/a;->MAX_GROUP_EXCEED:LCx0/a;

    new-instance v0, LCx0/a;

    const/16 v2, 0x25a

    const-string v3, "MAX_GROUP_MEMBER_EXCEED"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCx0/a;->MAX_GROUP_MEMBER_EXCEED:LCx0/a;

    new-instance v1, LCx0/a;

    const/16 v2, 0x25c

    const-string v3, "POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCx0/a;->POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP:LCx0/a;

    new-instance v0, LCx0/a;

    const/4 v2, -0x1

    const-string v3, "UNDEFINED"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LCx0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCx0/a;->UNDEFINED:LCx0/a;

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

    filled-new-array/range {v1 .. v28}, [LCx0/a;

    move-result-object v0

    sput-object v0, LCx0/a;->$VALUES:[LCx0/a;

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

    iput p3, p0, LCx0/a;->code:I

    return-void
.end method

.method public static a(I)LCx0/a;
    .locals 5

    invoke-static {}, LCx0/a;->values()[LCx0/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LCx0/a;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LCx0/a;->UNDEFINED:LCx0/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LCx0/a;
    .locals 1

    const-class v0, LCx0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCx0/a;

    return-object p0
.end method

.method public static values()[LCx0/a;
    .locals 1

    sget-object v0, LCx0/a;->$VALUES:[LCx0/a;

    invoke-virtual {v0}, [LCx0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCx0/a;

    return-object v0
.end method
