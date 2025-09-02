.class public final enum Lth/b$e$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/b$e$h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lth/b$e$h;

.field public static final enum BANNER_TYPE:Lth/b$e$h;

.field public static final enum BIRTHDAY_STATUS:Lth/b$e$h;

.field public static final enum EVENT_CATEGORY:Lth/b$e$h;

.field public static final enum EVENT_TARGET:Lth/b$e$h;

.field public static final enum ID:Lth/b$e$h;

.field public static final enum INDEX:Lth/b$e$h;

.field public static final enum ITEM_COUNT:Lth/b$e$h;

.field public static final enum MAJOR_GROUP:Lth/b$e$h;

.field public static final enum MINOR_GROUP:Lth/b$e$h;

.field public static final enum NEW_BADGE:Lth/b$e$h;

.field public static final enum NOTI_TYPE:Lth/b$e$h;

.field public static final enum PLACEMENT_INDEX:Lth/b$e$h;

.field public static final enum PLACEMENT_TEMPLATE_ID:Lth/b$e$h;

.field public static final enum REPORTER_COUNT:Lth/b$e$h;

.field public static final enum TAB:Lth/b$e$h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lth/b$e$h;

    const-string v1, "tab"

    const-string v2, "TAB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lth/b$e$h;->TAB:Lth/b$e$h;

    new-instance v1, Lth/b$e$h;

    const-string v2, "event_category"

    const-string v3, "EVENT_CATEGORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lth/b$e$h;->EVENT_CATEGORY:Lth/b$e$h;

    new-instance v2, Lth/b$e$h;

    const-string v3, "target"

    const-string v4, "EVENT_TARGET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lth/b$e$h;->EVENT_TARGET:Lth/b$e$h;

    new-instance v3, Lth/b$e$h;

    const-string v4, "birthday_status"

    const-string v5, "BIRTHDAY_STATUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lth/b$e$h;->BIRTHDAY_STATUS:Lth/b$e$h;

    new-instance v4, Lth/b$e$h;

    const-string v5, "id"

    const-string v6, "ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lth/b$e$h;->ID:Lth/b$e$h;

    new-instance v5, Lth/b$e$h;

    const-string v6, "banner_type"

    const-string v7, "BANNER_TYPE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lth/b$e$h;->BANNER_TYPE:Lth/b$e$h;

    new-instance v6, Lth/b$e$h;

    const-string v7, "index"

    const-string v8, "INDEX"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lth/b$e$h;->INDEX:Lth/b$e$h;

    new-instance v7, Lth/b$e$h;

    const-string v8, "noti_type"

    const-string v9, "NOTI_TYPE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lth/b$e$h;->NOTI_TYPE:Lth/b$e$h;

    new-instance v8, Lth/b$e$h;

    const-string v9, "reporter_count"

    const-string v10, "REPORTER_COUNT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lth/b$e$h;->REPORTER_COUNT:Lth/b$e$h;

    new-instance v9, Lth/b$e$h;

    const-string v10, "item_count"

    const-string v11, "ITEM_COUNT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lth/b$e$h;->ITEM_COUNT:Lth/b$e$h;

    new-instance v10, Lth/b$e$h;

    const-string v11, "new_badge"

    const-string v12, "NEW_BADGE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lth/b$e$h;->NEW_BADGE:Lth/b$e$h;

    new-instance v11, Lth/b$e$h;

    const-string v12, "major_group"

    const-string v13, "MAJOR_GROUP"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lth/b$e$h;->MAJOR_GROUP:Lth/b$e$h;

    new-instance v12, Lth/b$e$h;

    const-string v13, "minor_group"

    const-string v14, "MINOR_GROUP"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lth/b$e$h;->MINOR_GROUP:Lth/b$e$h;

    new-instance v13, Lth/b$e$h;

    const-string v14, "placement_index"

    const-string v15, "PLACEMENT_INDEX"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lth/b$e$h;->PLACEMENT_INDEX:Lth/b$e$h;

    new-instance v14, Lth/b$e$h;

    const-string v0, "placement_template_id"

    const-string v15, "PLACEMENT_TEMPLATE_ID"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, Lth/b$e$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lth/b$e$h;->PLACEMENT_TEMPLATE_ID:Lth/b$e$h;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lth/b$e$h;

    move-result-object v0

    sput-object v0, Lth/b$e$h;->$VALUES:[Lth/b$e$h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lth/b$e$h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lth/b$e$h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lth/b$e$h;
    .locals 1

    const-class v0, Lth/b$e$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lth/b$e$h;

    return-object p0
.end method

.method public static values()[Lth/b$e$h;
    .locals 1

    sget-object v0, Lth/b$e$h;->$VALUES:[Lth/b$e$h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth/b$e$h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lth/b$e$h;->logValue:Ljava/lang/String;

    return-object p0
.end method
