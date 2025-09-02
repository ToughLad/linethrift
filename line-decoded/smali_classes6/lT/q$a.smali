.class public final enum LlT/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlT/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlT/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlT/q$a;

.field public static final enum ACTION_ITEM_CHANGED:LlT/q$a;

.field public static final enum ACTION_ITEM_CORRUPTED:LlT/q$a;

.field public static final enum ACTION_ITEM_FILTER_INTENSITY_CHANGED:LlT/q$a;

.field public static final enum ACTION_ITEM_FINISHED_CHANGE:LlT/q$a;

.field public static final enum ACTION_ITEM_HIGHLIGHT_CHANGED:LlT/q$a;

.field public static final enum ACTION_ITEM_ID_ASSIGNED:LlT/q$a;

.field public static final enum ACTION_ITEM_LOADED:LlT/q$a;

.field public static final enum ACTION_ITEM_SELECTION_CHANGED:LlT/q$a;

.field public static final enum ACTION_ITEM_SPECIFIC_DATA_LOADED:LlT/q$a;

.field public static final enum ACTION_ITEM_VIDEO_FILTER_CHANGED:LlT/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LlT/q$a;

    const-string v1, "ACTION_ITEM_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlT/q$a;->ACTION_ITEM_CHANGED:LlT/q$a;

    new-instance v1, LlT/q$a;

    const-string v2, "ACTION_ITEM_LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LlT/q$a;->ACTION_ITEM_LOADED:LlT/q$a;

    new-instance v2, LlT/q$a;

    const-string v3, "ACTION_ITEM_SPECIFIC_DATA_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LlT/q$a;->ACTION_ITEM_SPECIFIC_DATA_LOADED:LlT/q$a;

    new-instance v3, LlT/q$a;

    const-string v4, "ACTION_ITEM_SELECTION_CHANGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LlT/q$a;->ACTION_ITEM_SELECTION_CHANGED:LlT/q$a;

    new-instance v4, LlT/q$a;

    const-string v5, "ACTION_ITEM_CORRUPTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LlT/q$a;->ACTION_ITEM_CORRUPTED:LlT/q$a;

    new-instance v5, LlT/q$a;

    const-string v6, "ACTION_ITEM_FINISHED_CHANGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LlT/q$a;->ACTION_ITEM_FINISHED_CHANGE:LlT/q$a;

    new-instance v6, LlT/q$a;

    const-string v7, "ACTION_ITEM_HIGHLIGHT_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LlT/q$a;->ACTION_ITEM_HIGHLIGHT_CHANGED:LlT/q$a;

    new-instance v7, LlT/q$a;

    const-string v8, "ACTION_ITEM_VIDEO_FILTER_CHANGED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LlT/q$a;->ACTION_ITEM_VIDEO_FILTER_CHANGED:LlT/q$a;

    new-instance v8, LlT/q$a;

    const-string v9, "ACTION_ITEM_FILTER_INTENSITY_CHANGED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LlT/q$a;->ACTION_ITEM_FILTER_INTENSITY_CHANGED:LlT/q$a;

    new-instance v9, LlT/q$a;

    const-string v10, "ACTION_ITEM_ID_ASSIGNED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LlT/q$a;->ACTION_ITEM_ID_ASSIGNED:LlT/q$a;

    filled-new-array/range {v0 .. v9}, [LlT/q$a;

    move-result-object v0

    sput-object v0, LlT/q$a;->$VALUES:[LlT/q$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlT/q$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LlT/q$a;
    .locals 1

    const-class v0, LlT/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlT/q$a;

    return-object p0
.end method

.method public static values()[LlT/q$a;
    .locals 1

    sget-object v0, LlT/q$a;->$VALUES:[LlT/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlT/q$a;

    return-object v0
.end method
