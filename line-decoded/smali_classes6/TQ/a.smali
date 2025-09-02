.class public final enum LTQ/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTQ/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTQ/a;

.field public static final enum AUTO_REPAIR:LTQ/a;

.field public static final enum FULL_SYNC:LTQ/a;

.field public static final enum MANUAL_REPAIR:LTQ/a;

.field public static final enum REGISTRATION:LTQ/a;

.field public static final enum TALK_OPERATION:LTQ/a;

.field public static final enum UNSURE:LTQ/a;

.field public static final enum USER_ACTION:LTQ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LTQ/a;

    const-string v1, "UNSURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTQ/a;->UNSURE:LTQ/a;

    new-instance v1, LTQ/a;

    const-string v2, "REGISTRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTQ/a;->REGISTRATION:LTQ/a;

    new-instance v2, LTQ/a;

    const-string v3, "TALK_OPERATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTQ/a;->TALK_OPERATION:LTQ/a;

    new-instance v3, LTQ/a;

    const-string v4, "AUTO_REPAIR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTQ/a;->AUTO_REPAIR:LTQ/a;

    new-instance v4, LTQ/a;

    const-string v5, "USER_ACTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTQ/a;->USER_ACTION:LTQ/a;

    new-instance v5, LTQ/a;

    const-string v6, "FULL_SYNC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LTQ/a;->FULL_SYNC:LTQ/a;

    new-instance v6, LTQ/a;

    const-string v7, "MANUAL_REPAIR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LTQ/a;->MANUAL_REPAIR:LTQ/a;

    filled-new-array/range {v0 .. v6}, [LTQ/a;

    move-result-object v0

    sput-object v0, LTQ/a;->$VALUES:[LTQ/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTQ/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTQ/a;
    .locals 1

    const-class v0, LTQ/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTQ/a;

    return-object p0
.end method

.method public static values()[LTQ/a;
    .locals 1

    sget-object v0, LTQ/a;->$VALUES:[LTQ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTQ/a;

    return-object v0
.end method
