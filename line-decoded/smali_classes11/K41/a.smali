.class public final enum LK41/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK41/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LK41/a;

.field public static final enum EVENT_CREATE_TONE:LK41/a;

.field public static final enum EVENT_CURRENT_TONE_CLICK:LK41/a;

.field public static final enum EVENT_DELETE_TONE:LK41/a;

.field public static final enum EVENT_SET_TONE:LK41/a;

.field public static final enum EVENT_SET_TONE_ON_SET:LK41/a;

.field public static final enum EVENT_STOP_PLAY_TONE:LK41/a;

.field public static final enum EVENT_TONE_ITEM_CLICK:LK41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LK41/a;

    const-string v1, "EVENT_TONE_ITEM_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK41/a;->EVENT_TONE_ITEM_CLICK:LK41/a;

    new-instance v1, LK41/a;

    const-string v2, "EVENT_STOP_PLAY_TONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK41/a;->EVENT_STOP_PLAY_TONE:LK41/a;

    new-instance v2, LK41/a;

    const-string v3, "EVENT_CURRENT_TONE_CLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK41/a;->EVENT_CURRENT_TONE_CLICK:LK41/a;

    new-instance v3, LK41/a;

    const-string v4, "EVENT_DELETE_TONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK41/a;->EVENT_DELETE_TONE:LK41/a;

    new-instance v4, LK41/a;

    const-string v5, "EVENT_CREATE_TONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LK41/a;->EVENT_CREATE_TONE:LK41/a;

    new-instance v5, LK41/a;

    const-string v6, "EVENT_SET_TONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LK41/a;->EVENT_SET_TONE:LK41/a;

    new-instance v6, LK41/a;

    const-string v7, "EVENT_SET_TONE_ON_SET"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LK41/a;->EVENT_SET_TONE_ON_SET:LK41/a;

    filled-new-array/range {v0 .. v6}, [LK41/a;

    move-result-object v0

    sput-object v0, LK41/a;->$VALUES:[LK41/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LK41/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK41/a;
    .locals 1

    const-class v0, LK41/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK41/a;

    return-object p0
.end method

.method public static values()[LK41/a;
    .locals 1

    sget-object v0, LK41/a;->$VALUES:[LK41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK41/a;

    return-object v0
.end method
