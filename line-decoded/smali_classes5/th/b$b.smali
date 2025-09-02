.class public final enum Lth/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/b$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lth/b$b;

.field public static final enum BIRTHDAY_BADGE:Lth/b$b;

.field public static final enum HIGHLIGHT:Lth/b$b;

.field public static final enum ID:Lth/b$b;

.field public static final enum INDEX:Lth/b$b;

.field public static final enum ITEM_COUNT:Lth/b$b;

.field public static final enum MERGE_COUNT:Lth/b$b;

.field public static final enum MORE_BIRTHDAY_COUNT:Lth/b$b;

.field public static final enum NEW_BADGE:Lth/b$b;

.field public static final enum NOTI_ID:Lth/b$b;

.field public static final enum NOTI_TYPE:Lth/b$b;

.field public static final enum PATH_TYPE:Lth/b$b;

.field public static final enum REPORTER_COUNT:Lth/b$b;

.field public static final enum SERVICE_CATEGORY:Lth/b$b;

.field public static final enum SERVICE_NAME:Lth/b$b;

.field public static final enum STORY:Lth/b$b;

.field public static final enum TARGET_URL:Lth/b$b;

.field public static final enum TODAY_BIRTHDAY_COUNT:Lth/b$b;

.field public static final enum USER_TYPE:Lth/b$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lth/b$b;

    const-string v0, "new_badge"

    const-string v2, "NEW_BADGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lth/b$b;->NEW_BADGE:Lth/b$b;

    new-instance v2, Lth/b$b;

    const-string v0, "story"

    const-string v3, "STORY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lth/b$b;->STORY:Lth/b$b;

    new-instance v3, Lth/b$b;

    const-string v0, "today_birthday_count"

    const-string v4, "TODAY_BIRTHDAY_COUNT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lth/b$b;->TODAY_BIRTHDAY_COUNT:Lth/b$b;

    new-instance v4, Lth/b$b;

    const-string v0, "more_birthday_count"

    const-string v5, "MORE_BIRTHDAY_COUNT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lth/b$b;->MORE_BIRTHDAY_COUNT:Lth/b$b;

    new-instance v5, Lth/b$b;

    const-string v0, "index"

    const-string v6, "INDEX"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lth/b$b;->INDEX:Lth/b$b;

    new-instance v6, Lth/b$b;

    const-string v0, "id"

    const-string v7, "ID"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lth/b$b;->ID:Lth/b$b;

    new-instance v7, Lth/b$b;

    const-string v0, "servicename"

    const-string v8, "SERVICE_NAME"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lth/b$b;->SERVICE_NAME:Lth/b$b;

    new-instance v8, Lth/b$b;

    const-string v0, "targeturl"

    const-string v9, "TARGET_URL"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lth/b$b;->TARGET_URL:Lth/b$b;

    new-instance v9, Lth/b$b;

    const-string/jumbo v0, "usertype"

    const-string v10, "USER_TYPE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lth/b$b;->USER_TYPE:Lth/b$b;

    new-instance v10, Lth/b$b;

    const-string v0, "reporter_count"

    const-string v11, "REPORTER_COUNT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lth/b$b;->REPORTER_COUNT:Lth/b$b;

    new-instance v11, Lth/b$b;

    const-string v0, "item_count"

    const-string v12, "ITEM_COUNT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lth/b$b;->ITEM_COUNT:Lth/b$b;

    new-instance v12, Lth/b$b;

    const-string v0, "path_type"

    const-string v13, "PATH_TYPE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lth/b$b;->PATH_TYPE:Lth/b$b;

    new-instance v13, Lth/b$b;

    const-string v0, "noti_id"

    const-string v14, "NOTI_ID"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lth/b$b;->NOTI_ID:Lth/b$b;

    new-instance v14, Lth/b$b;

    const-string v0, "noti_type"

    const-string v15, "NOTI_TYPE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lth/b$b;->NOTI_TYPE:Lth/b$b;

    new-instance v15, Lth/b$b;

    const-string v0, "merge_count"

    const-string v1, "MERGE_COUNT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lth/b$b;->MERGE_COUNT:Lth/b$b;

    new-instance v0, Lth/b$b;

    const-string v1, "highlight"

    const-string v2, "HIGHLIGHT"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lth/b$b;->HIGHLIGHT:Lth/b$b;

    new-instance v1, Lth/b$b;

    const-string v2, "birthday_badge"

    const-string v3, "BIRTHDAY_BADGE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    new-instance v0, Lth/b$b;

    const-string v2, "service_category"

    const-string v3, "SERVICE_CATEGORY"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lth/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lth/b$b;->SERVICE_CATEGORY:Lth/b$b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lth/b$b;

    move-result-object v0

    sput-object v0, Lth/b$b;->$VALUES:[Lth/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lth/b$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lth/b$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lth/b$b;
    .locals 1

    const-class v0, Lth/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lth/b$b;

    return-object p0
.end method

.method public static values()[Lth/b$b;
    .locals 1

    sget-object v0, Lth/b$b;->$VALUES:[Lth/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth/b$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lth/b$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
