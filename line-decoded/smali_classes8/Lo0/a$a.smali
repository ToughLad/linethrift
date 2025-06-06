.class public final enum LLo0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLo0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLo0/a$a;

.field public static final enum CHANNEL_ACCESS_TOKEN_RETRIEVAL_ERROR:LLo0/a$a;

.field public static final enum EMPTY_CHAT_LIST:LLo0/a$a;

.field public static final enum IO_ERROR:LLo0/a$a;

.field public static final enum NETWORK_ERROR:LLo0/a$a;

.field public static final enum NOT_SUPPORTED_ORIENTATION:LLo0/a$a;

.field public static final enum NO_FILL:LLo0/a$a;

.field public static final enum TIMEOUT:LLo0/a$a;
    .annotation runtime Lkotlin/Deprecated;
        message = "No more used since `LINEAND-100744`"
    .end annotation
.end field

.field public static final enum TIMEOUT_WAITING_FOR_CRS_RESPONSE:LLo0/a$a;

.field public static final enum WAITING:LLo0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LLo0/a$a;

    const-string v1, "NO_FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLo0/a$a;->NO_FILL:LLo0/a$a;

    new-instance v1, LLo0/a$a;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLo0/a$a;->TIMEOUT:LLo0/a$a;

    new-instance v2, LLo0/a$a;

    const-string v3, "TIMEOUT_WAITING_FOR_CRS_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLo0/a$a;->TIMEOUT_WAITING_FOR_CRS_RESPONSE:LLo0/a$a;

    new-instance v3, LLo0/a$a;

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLo0/a$a;->NETWORK_ERROR:LLo0/a$a;

    new-instance v4, LLo0/a$a;

    const-string v5, "IO_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LLo0/a$a;->IO_ERROR:LLo0/a$a;

    new-instance v5, LLo0/a$a;

    const-string v6, "CHANNEL_ACCESS_TOKEN_RETRIEVAL_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LLo0/a$a;->CHANNEL_ACCESS_TOKEN_RETRIEVAL_ERROR:LLo0/a$a;

    new-instance v6, LLo0/a$a;

    const-string v7, "WAITING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LLo0/a$a;->WAITING:LLo0/a$a;

    new-instance v7, LLo0/a$a;

    const-string v8, "EMPTY_CHAT_LIST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LLo0/a$a;->EMPTY_CHAT_LIST:LLo0/a$a;

    new-instance v8, LLo0/a$a;

    const-string v9, "NOT_SUPPORTED_ORIENTATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LLo0/a$a;->NOT_SUPPORTED_ORIENTATION:LLo0/a$a;

    filled-new-array/range {v0 .. v8}, [LLo0/a$a;

    move-result-object v0

    sput-object v0, LLo0/a$a;->$VALUES:[LLo0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLo0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLo0/a$a;
    .locals 1

    const-class v0, LLo0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLo0/a$a;

    return-object p0
.end method

.method public static values()[LLo0/a$a;
    .locals 1

    sget-object v0, LLo0/a$a;->$VALUES:[LLo0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLo0/a$a;

    return-object v0
.end method
