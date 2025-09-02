.class public final enum LmC0/f$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC0/f$l;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC0/f$l;

.field public static final enum ACTION_TYPE:LmC0/f$l;

.field public static final enum AVATAR_TYPE:LmC0/f$l;

.field public static final enum BANNER_ID:LmC0/f$l;

.field public static final enum BIRTHDAY_ICON_TYPE:LmC0/f$l;

.field public static final enum BIRTHDAY_POPUP_TYPE:LmC0/f$l;

.field public static final enum CONTENT_TYPE:LmC0/f$l;

.field public static final enum DECORATION_TYPE:LmC0/f$l;

.field public static final enum ENTRY_TYPE:LmC0/f$l;

.field public static final enum FAVORITE:LmC0/f$l;

.field public static final enum FONT_TYPE:LmC0/f$l;

.field public static final enum FRIEND_TYPE:LmC0/f$l;

.field public static final enum MY_PROFILE_ID:LmC0/f$l;

.field public static final enum MY_PROFILE_TYPE:LmC0/f$l;

.field public static final enum NEW_POST:LmC0/f$l;

.field public static final enum OWNER:LmC0/f$l;

.field public static final enum RECOMMENDATION_TYPE:LmC0/f$l;

.field public static final enum SAFETY_CHECK_DISASTER_ID:LmC0/f$l;

.field public static final enum STORY:LmC0/f$l;

.field public static final enum STORY_SHARE:LmC0/f$l;

.field public static final enum STORY_STATUS:LmC0/f$l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LmC0/f$l;

    const-string v0, "content_type"

    const-string v2, "CONTENT_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$l;->CONTENT_TYPE:LmC0/f$l;

    new-instance v2, LmC0/f$l;

    const-string v0, "friend_type"

    const-string v3, "FRIEND_TYPE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$l;->FRIEND_TYPE:LmC0/f$l;

    new-instance v3, LmC0/f$l;

    const-string v0, "favorite"

    const-string v4, "FAVORITE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC0/f$l;->FAVORITE:LmC0/f$l;

    new-instance v4, LmC0/f$l;

    const-string v0, "decoration_type"

    const-string v5, "DECORATION_TYPE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    new-instance v5, LmC0/f$l;

    const-string v0, "bdicon_type"

    const-string v6, "BIRTHDAY_ICON_TYPE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC0/f$l;->BIRTHDAY_ICON_TYPE:LmC0/f$l;

    new-instance v6, LmC0/f$l;

    const-string v0, "bdpopup_type"

    const-string v7, "BIRTHDAY_POPUP_TYPE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC0/f$l;->BIRTHDAY_POPUP_TYPE:LmC0/f$l;

    new-instance v7, LmC0/f$l;

    const-string v0, "banner_id"

    const-string v8, "BANNER_ID"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC0/f$l;->BANNER_ID:LmC0/f$l;

    new-instance v8, LmC0/f$l;

    const-string v0, "story"

    const-string v9, "STORY"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LmC0/f$l;->STORY:LmC0/f$l;

    new-instance v9, LmC0/f$l;

    const-string v0, "status"

    const-string v10, "STORY_STATUS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LmC0/f$l;->STORY_STATUS:LmC0/f$l;

    new-instance v10, LmC0/f$l;

    const-string v0, "owner"

    const-string v11, "OWNER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LmC0/f$l;->OWNER:LmC0/f$l;

    new-instance v11, LmC0/f$l;

    const-string v0, "case_id"

    const-string v12, "SAFETY_CHECK_DISASTER_ID"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LmC0/f$l;->SAFETY_CHECK_DISASTER_ID:LmC0/f$l;

    new-instance v12, LmC0/f$l;

    const-string v0, "action_type"

    const-string v13, "ACTION_TYPE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LmC0/f$l;->ACTION_TYPE:LmC0/f$l;

    new-instance v13, LmC0/f$l;

    const-string v0, "new_post"

    const-string v14, "NEW_POST"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LmC0/f$l;->NEW_POST:LmC0/f$l;

    new-instance v14, LmC0/f$l;

    const-string v0, "story_share"

    const-string v15, "STORY_SHARE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LmC0/f$l;->STORY_SHARE:LmC0/f$l;

    new-instance v15, LmC0/f$l;

    const-string v0, "font_type"

    const-string v1, "FONT_TYPE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LmC0/f$l;->FONT_TYPE:LmC0/f$l;

    new-instance v0, LmC0/f$l;

    const-string v1, "recommendation_type"

    const-string v2, "RECOMMENDATION_TYPE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$l;->RECOMMENDATION_TYPE:LmC0/f$l;

    new-instance v1, LmC0/f$l;

    const-string v2, "avatar_type"

    const-string v3, "AVATAR_TYPE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$l;->AVATAR_TYPE:LmC0/f$l;

    new-instance v0, LmC0/f$l;

    const-string v2, "myprofile_type"

    const-string v3, "MY_PROFILE_TYPE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$l;->MY_PROFILE_TYPE:LmC0/f$l;

    new-instance v1, LmC0/f$l;

    const-string v2, "myprofile_id"

    const-string v3, "MY_PROFILE_ID"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$l;->MY_PROFILE_ID:LmC0/f$l;

    new-instance v0, LmC0/f$l;

    const-string v2, "entry_type"

    const-string v3, "ENTRY_TYPE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LmC0/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$l;->ENTRY_TYPE:LmC0/f$l;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LmC0/f$l;

    move-result-object v0

    sput-object v0, LmC0/f$l;->$VALUES:[LmC0/f$l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC0/f$l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC0/f$l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC0/f$l;
    .locals 1

    const-class v0, LmC0/f$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC0/f$l;

    return-object p0
.end method

.method public static values()[LmC0/f$l;
    .locals 1

    sget-object v0, LmC0/f$l;->$VALUES:[LmC0/f$l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC0/f$l;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC0/f$l;->logValue:Ljava/lang/String;

    return-object p0
.end method
