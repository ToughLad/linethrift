.class public final enum Lfk/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfk/e0;

.field public static final enum BROADCASTER_MESSAGE_TYPE:Lfk/e0;

.field public static final enum HEART_MESSAGE_TYPE:Lfk/e0;

.field public static final enum PLUGIN_USER_TEXT_MESSAGE_TYPE:Lfk/e0;

.field public static final enum VIEWER_MESSAGE_TYPE:Lfk/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfk/e0;

    const-string v1, "VIEWER_MESSAGE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/e0;->VIEWER_MESSAGE_TYPE:Lfk/e0;

    new-instance v1, Lfk/e0;

    const-string v2, "HEART_MESSAGE_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfk/e0;->HEART_MESSAGE_TYPE:Lfk/e0;

    new-instance v2, Lfk/e0;

    const-string v3, "PLUGIN_USER_TEXT_MESSAGE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfk/e0;->PLUGIN_USER_TEXT_MESSAGE_TYPE:Lfk/e0;

    new-instance v3, Lfk/e0;

    const-string v4, "BROADCASTER_MESSAGE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/e0;->BROADCASTER_MESSAGE_TYPE:Lfk/e0;

    filled-new-array {v0, v1, v2, v3}, [Lfk/e0;

    move-result-object v0

    sput-object v0, Lfk/e0;->$VALUES:[Lfk/e0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfk/e0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/e0;
    .locals 1

    const-class v0, Lfk/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfk/e0;

    return-object p0
.end method

.method public static values()[Lfk/e0;
    .locals 1

    sget-object v0, Lfk/e0;->$VALUES:[Lfk/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/e0;

    return-object v0
.end method
