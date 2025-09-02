.class public final enum Lcom/linecorp/line/note/model/enums/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/model/enums/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/model/enums/q;

.field public static final enum GROUPHOME:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum GROUPHOME_END:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum LINE_PROFILE:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum LINE_SHARE:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum MYHOME:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum MYHOME_END:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum PHOTOVIEWER:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum POSTS_BY_HASHTAG:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum POST_END:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum PUSH:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum SQUARE_ANNOUNCEMENT_LIST:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum SQUARE_POST_LIST:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum TALKROOM:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum TALKROOM_HOME:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum TIMELINE:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum TIMELINE_MERGE_END:Lcom/linecorp/line/note/model/enums/q;

.field public static final enum UNDEFINED:Lcom/linecorp/line/note/model/enums/q;


# instance fields
.field public final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "lineprofile"

    const-string v2, "LINE_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/q;->LINE_PROFILE:Lcom/linecorp/line/note/model/enums/q;

    new-instance v2, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "grouplist"

    const-string v3, "GROUPHOME"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME:Lcom/linecorp/line/note/model/enums/q;

    new-instance v3, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "groupend"

    const-string v4, "GROUPHOME_END"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME_END:Lcom/linecorp/line/note/model/enums/q;

    new-instance v4, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "lineshare"

    const-string v5, "LINE_SHARE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/note/model/enums/q;->LINE_SHARE:Lcom/linecorp/line/note/model/enums/q;

    new-instance v5, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "homelist"

    const-string v6, "MYHOME"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    new-instance v6, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "myhomeend"

    const-string v7, "MYHOME_END"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/note/model/enums/q;->MYHOME_END:Lcom/linecorp/line/note/model/enums/q;

    new-instance v7, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "push"

    const-string v8, "PUSH"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/note/model/enums/q;->PUSH:Lcom/linecorp/line/note/model/enums/q;

    new-instance v8, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "talkroom"

    const-string v9, "TALKROOM"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/line/note/model/enums/q;->TALKROOM:Lcom/linecorp/line/note/model/enums/q;

    new-instance v9, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "talkroomhome"

    const-string v10, "TALKROOM_HOME"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/line/note/model/enums/q;->TALKROOM_HOME:Lcom/linecorp/line/note/model/enums/q;

    new-instance v10, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "timeline"

    const-string v11, "TIMELINE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/line/note/model/enums/q;->TIMELINE:Lcom/linecorp/line/note/model/enums/q;

    new-instance v11, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "timelinemergeend"

    const-string v12, "TIMELINE_MERGE_END"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/line/note/model/enums/q;->TIMELINE_MERGE_END:Lcom/linecorp/line/note/model/enums/q;

    new-instance v12, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "photoview"

    const-string v13, "PHOTOVIEWER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/line/note/model/enums/q;->PHOTOVIEWER:Lcom/linecorp/line/note/model/enums/q;

    new-instance v13, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "hashtaglist"

    const-string v14, "POSTS_BY_HASHTAG"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/line/note/model/enums/q;->POSTS_BY_HASHTAG:Lcom/linecorp/line/note/model/enums/q;

    new-instance v14, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "squarepostlist"

    const-string v15, "SQUARE_POST_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/linecorp/line/note/model/enums/q;->SQUARE_POST_LIST:Lcom/linecorp/line/note/model/enums/q;

    new-instance v15, Lcom/linecorp/line/note/model/enums/q;

    const-string v0, "squareannouncementlist"

    const-string v1, "SQUARE_ANNOUNCEMENT_LIST"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/linecorp/line/note/model/enums/q;->SQUARE_ANNOUNCEMENT_LIST:Lcom/linecorp/line/note/model/enums/q;

    new-instance v0, Lcom/linecorp/line/note/model/enums/q;

    const-string v1, "end"

    const-string v2, "POST_END"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/note/model/enums/q;->POST_END:Lcom/linecorp/line/note/model/enums/q;

    new-instance v1, Lcom/linecorp/line/note/model/enums/q;

    const-string v2, "undefined"

    const-string v3, "UNDEFINED"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/note/model/enums/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Lcom/linecorp/line/note/model/enums/q;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/q;->$VALUES:[Lcom/linecorp/line/note/model/enums/q;

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

    iput-object p3, p0, Lcom/linecorp/line/note/model/enums/q;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/q;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    sget-object v1, LIa1/a$a;->NONE:LIa1/a$a;

    const-class v2, Lcom/linecorp/line/note/model/enums/q;

    invoke-static {v2, p0, v0, v1}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/q;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/q;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/model/enums/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/q;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/model/enums/q;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->$VALUES:[Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v0}, [Lcom/linecorp/line/note/model/enums/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/model/enums/q;

    return-object v0
.end method
