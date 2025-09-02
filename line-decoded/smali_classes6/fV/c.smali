.class public final enum LfV/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/c$a;,
        LfV/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfV/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfV/c;

.field public static final enum ALREADY_SENT:LfV/c;

.field public static final Companion:LfV/c$a;

.field public static final enum INCOMING_FRIEND_REQUEST_LIMIT:LfV/c;

.field public static final enum INVALID_MID:LfV/c;

.field public static final enum INVALID_STATE:LfV/c;

.field public static final enum NETWORK_ERROR:LfV/c;

.field public static final enum NOT_FOUND:LfV/c;

.field public static final enum OUTGOING_FRIEND_REQUEST_LIMIT:LfV/c;

.field public static final enum OUTGOING_FRIEND_REQUEST_QUOTA:LfV/c;

.field public static final enum SENT:LfV/c;

.field public static final enum UNKNOWN:LfV/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LfV/c;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfV/c;->SENT:LfV/c;

    new-instance v1, LfV/c;

    const-string v2, "ALREADY_SENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfV/c;->ALREADY_SENT:LfV/c;

    new-instance v2, LfV/c;

    const-string v3, "INCOMING_FRIEND_REQUEST_LIMIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfV/c;->INCOMING_FRIEND_REQUEST_LIMIT:LfV/c;

    new-instance v3, LfV/c;

    const-string v4, "OUTGOING_FRIEND_REQUEST_LIMIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LfV/c;->OUTGOING_FRIEND_REQUEST_LIMIT:LfV/c;

    new-instance v4, LfV/c;

    const-string v5, "OUTGOING_FRIEND_REQUEST_QUOTA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LfV/c;->OUTGOING_FRIEND_REQUEST_QUOTA:LfV/c;

    new-instance v5, LfV/c;

    const-string v6, "INVALID_STATE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LfV/c;->INVALID_STATE:LfV/c;

    new-instance v6, LfV/c;

    const-string v7, "INVALID_MID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LfV/c;->INVALID_MID:LfV/c;

    new-instance v7, LfV/c;

    const-string v8, "NOT_FOUND"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LfV/c;->NOT_FOUND:LfV/c;

    new-instance v8, LfV/c;

    const-string v9, "NETWORK_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LfV/c;->NETWORK_ERROR:LfV/c;

    new-instance v9, LfV/c;

    const-string v10, "UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LfV/c;->UNKNOWN:LfV/c;

    filled-new-array/range {v0 .. v9}, [LfV/c;

    move-result-object v0

    sput-object v0, LfV/c;->$VALUES:[LfV/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfV/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LfV/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfV/c;->Companion:LfV/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LfV/c;
    .locals 1

    const-class v0, LfV/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfV/c;

    return-object p0
.end method

.method public static values()[LfV/c;
    .locals 1

    sget-object v0, LfV/c;->$VALUES:[LfV/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfV/c;

    return-object v0
.end method
