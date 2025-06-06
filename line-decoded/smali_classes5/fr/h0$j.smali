.class public final enum Lfr/h0$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/h0$j;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/h0$j;

.field public static final enum BIRTHDAY_BADGE:Lfr/h0$j;

.field public static final enum EVENT_CATEGORY:Lfr/h0$j;

.field public static final enum ITEM_COUNT:Lfr/h0$j;

.field public static final enum ITEM_ID:Lfr/h0$j;

.field public static final enum ITEM_INDEX:Lfr/h0$j;

.field public static final enum LIST_STATUS:Lfr/h0$j;

.field public static final enum MORE_BIRTHDAY_COUNT:Lfr/h0$j;

.field public static final enum NEW_BADGE:Lfr/h0$j;

.field public static final enum PAGE_ID:Lfr/h0$j;

.field public static final enum PATH_TYPE:Lfr/h0$j;

.field public static final enum REPORTER_COUNT:Lfr/h0$j;

.field public static final enum SORT_ORDER:Lfr/h0$j;

.field public static final enum STATUS:Lfr/h0$j;

.field public static final enum TARGET:Lfr/h0$j;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lfr/h0$j;

    const-string v1, "page_id"

    const-string v2, "PAGE_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    new-instance v1, Lfr/h0$j;

    const-string v2, "item_index"

    const-string v3, "ITEM_INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfr/h0$j;->ITEM_INDEX:Lfr/h0$j;

    new-instance v2, Lfr/h0$j;

    const-string v3, "sort_order"

    const-string v4, "SORT_ORDER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfr/h0$j;->SORT_ORDER:Lfr/h0$j;

    new-instance v3, Lfr/h0$j;

    const-string v4, "reporter_count"

    const-string v5, "REPORTER_COUNT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfr/h0$j;->REPORTER_COUNT:Lfr/h0$j;

    new-instance v4, Lfr/h0$j;

    const-string v5, "status"

    const-string v6, "STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfr/h0$j;->STATUS:Lfr/h0$j;

    new-instance v5, Lfr/h0$j;

    const-string v6, "more_birthday_count"

    const-string v7, "MORE_BIRTHDAY_COUNT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfr/h0$j;->MORE_BIRTHDAY_COUNT:Lfr/h0$j;

    new-instance v6, Lfr/h0$j;

    const-string v7, "new_badge"

    const-string v8, "NEW_BADGE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfr/h0$j;->NEW_BADGE:Lfr/h0$j;

    new-instance v7, Lfr/h0$j;

    const-string v8, "birthday_badge"

    const-string v9, "BIRTHDAY_BADGE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfr/h0$j;->BIRTHDAY_BADGE:Lfr/h0$j;

    new-instance v8, Lfr/h0$j;

    const-string v9, "path_type"

    const-string v10, "PATH_TYPE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfr/h0$j;->PATH_TYPE:Lfr/h0$j;

    new-instance v9, Lfr/h0$j;

    const-string v10, "item_count"

    const-string v11, "ITEM_COUNT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfr/h0$j;->ITEM_COUNT:Lfr/h0$j;

    new-instance v10, Lfr/h0$j;

    const-string v11, "list_status"

    const-string v12, "LIST_STATUS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfr/h0$j;->LIST_STATUS:Lfr/h0$j;

    new-instance v11, Lfr/h0$j;

    const-string v12, "event_category"

    const-string v13, "EVENT_CATEGORY"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfr/h0$j;->EVENT_CATEGORY:Lfr/h0$j;

    new-instance v12, Lfr/h0$j;

    const-string v13, "target"

    const-string v14, "TARGET"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfr/h0$j;->TARGET:Lfr/h0$j;

    new-instance v13, Lfr/h0$j;

    const-string v14, "item_id"

    const-string v15, "ITEM_ID"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lfr/h0$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfr/h0$j;->ITEM_ID:Lfr/h0$j;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lfr/h0$j;

    move-result-object v0

    sput-object v0, Lfr/h0$j;->$VALUES:[Lfr/h0$j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfr/h0$j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfr/h0$j;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/h0$j;
    .locals 1

    const-class v0, Lfr/h0$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/h0$j;

    return-object p0
.end method

.method public static values()[Lfr/h0$j;
    .locals 1

    sget-object v0, Lfr/h0$j;->$VALUES:[Lfr/h0$j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/h0$j;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/h0$j;->logValue:Ljava/lang/String;

    return-object p0
.end method
