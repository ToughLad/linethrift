.class public final enum Lcom/linecorp/line/fullsync/s$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fullsync/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fullsync/s$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/fullsync/s$e;

.field public static final enum CATEGORY:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum ENTRIES:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum ERROR:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum FAILURES:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum GAP:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum LOCAL_REVISION:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum NEXT_REVISION:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum REQUEST_REASON:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum RETRY_COUNT:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum TOTAL_TIME:Lcom/linecorp/line/fullsync/s$e;

.field public static final enum TRIGGER_REASONS:Lcom/linecorp/line/fullsync/s$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/linecorp/line/fullsync/s$e;

    const-string v1, "local_revision"

    const-string v2, "LOCAL_REVISION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/fullsync/s$e;->LOCAL_REVISION:Lcom/linecorp/line/fullsync/s$e;

    new-instance v1, Lcom/linecorp/line/fullsync/s$e;

    const-string v2, "next_revision"

    const-string v3, "NEXT_REVISION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/fullsync/s$e;->NEXT_REVISION:Lcom/linecorp/line/fullsync/s$e;

    new-instance v2, Lcom/linecorp/line/fullsync/s$e;

    const-string v3, "gap"

    const-string v4, "GAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/fullsync/s$e;->GAP:Lcom/linecorp/line/fullsync/s$e;

    new-instance v3, Lcom/linecorp/line/fullsync/s$e;

    const-string v4, "total_time"

    const-string v5, "TOTAL_TIME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/fullsync/s$e;->TOTAL_TIME:Lcom/linecorp/line/fullsync/s$e;

    new-instance v4, Lcom/linecorp/line/fullsync/s$e;

    const-string v5, "request_reason"

    const-string v6, "REQUEST_REASON"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/fullsync/s$e;->REQUEST_REASON:Lcom/linecorp/line/fullsync/s$e;

    new-instance v5, Lcom/linecorp/line/fullsync/s$e;

    const-string v6, "trigger_reasons"

    const-string v7, "TRIGGER_REASONS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/fullsync/s$e;->TRIGGER_REASONS:Lcom/linecorp/line/fullsync/s$e;

    new-instance v6, Lcom/linecorp/line/fullsync/s$e;

    const-string v7, "entries"

    const-string v8, "ENTRIES"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/fullsync/s$e;->ENTRIES:Lcom/linecorp/line/fullsync/s$e;

    new-instance v7, Lcom/linecorp/line/fullsync/s$e;

    const-string v8, "failures"

    const-string v9, "FAILURES"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/fullsync/s$e;->FAILURES:Lcom/linecorp/line/fullsync/s$e;

    new-instance v8, Lcom/linecorp/line/fullsync/s$e;

    const-string v9, "retry_count"

    const-string v10, "RETRY_COUNT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/line/fullsync/s$e;->RETRY_COUNT:Lcom/linecorp/line/fullsync/s$e;

    new-instance v9, Lcom/linecorp/line/fullsync/s$e;

    const-string v10, "category"

    const-string v11, "CATEGORY"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/line/fullsync/s$e;->CATEGORY:Lcom/linecorp/line/fullsync/s$e;

    new-instance v10, Lcom/linecorp/line/fullsync/s$e;

    const-string v11, "error"

    const-string v12, "ERROR"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/linecorp/line/fullsync/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/line/fullsync/s$e;->ERROR:Lcom/linecorp/line/fullsync/s$e;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/line/fullsync/s$e;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/s$e;->$VALUES:[Lcom/linecorp/line/fullsync/s$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/s$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/line/fullsync/s$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fullsync/s$e;
    .locals 1

    const-class v0, Lcom/linecorp/line/fullsync/s$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fullsync/s$e;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fullsync/s$e;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fullsync/s$e;->$VALUES:[Lcom/linecorp/line/fullsync/s$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fullsync/s$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fullsync/s$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
