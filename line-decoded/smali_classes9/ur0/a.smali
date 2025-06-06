.class public final enum Lur0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lur0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lur0/a;

.field public static final enum CREATING_LIVE_TALK:Lur0/a;

.field public static final enum CREATING_SQUARE_CHAT:Lur0/a;

.field public static final enum ENABLING_SQUARE_THREAD:Lur0/a;

.field public static final enum READONLY_DEFAULT_CHAT:Lur0/a;

.field public static final enum SHOWING_ADVERTISEMENT:Lur0/a;

.field public static final enum SUMMARIZING_MESSAGES:Lur0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lur0/a;

    const-string v1, "CREATING_SQUARE_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur0/a;->CREATING_SQUARE_CHAT:Lur0/a;

    new-instance v1, Lur0/a;

    const-string v2, "READONLY_DEFAULT_CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lur0/a;->READONLY_DEFAULT_CHAT:Lur0/a;

    new-instance v2, Lur0/a;

    const-string v3, "SHOWING_ADVERTISEMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lur0/a;->SHOWING_ADVERTISEMENT:Lur0/a;

    new-instance v3, Lur0/a;

    const-string v4, "CREATING_LIVE_TALK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lur0/a;->CREATING_LIVE_TALK:Lur0/a;

    new-instance v4, Lur0/a;

    const-string v5, "SUMMARIZING_MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lur0/a;->SUMMARIZING_MESSAGES:Lur0/a;

    new-instance v5, Lur0/a;

    const-string v6, "ENABLING_SQUARE_THREAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lur0/a;->ENABLING_SQUARE_THREAD:Lur0/a;

    filled-new-array/range {v0 .. v5}, [Lur0/a;

    move-result-object v0

    sput-object v0, Lur0/a;->$VALUES:[Lur0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lur0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lur0/a;
    .locals 1

    const-class v0, Lur0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lur0/a;

    return-object p0
.end method

.method public static values()[Lur0/a;
    .locals 1

    sget-object v0, Lur0/a;->$VALUES:[Lur0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur0/a;

    return-object v0
.end method
