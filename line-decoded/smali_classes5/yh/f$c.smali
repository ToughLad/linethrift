.class public final enum Lyh/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyh/f$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyh/f$c;

.field public static final enum CASE_ID:Lyh/f$c;

.field public static final enum INDEX:Lyh/f$c;

.field public static final enum MESSAGE_FLAG:Lyh/f$c;

.field public static final enum MESSAGE_TEMPLATE:Lyh/f$c;

.field public static final enum REPORTER_COUNT:Lyh/f$c;

.field public static final enum TARGET_STATUS:Lyh/f$c;

.field public static final enum USER_STATUS:Lyh/f$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyh/f$c;

    const-string v1, "case_id"

    const-string v2, "CASE_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyh/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh/f$c;->CASE_ID:Lyh/f$c;

    new-instance v1, Lyh/f$c;

    const-string/jumbo v2, "user_status"

    const-string v3, "USER_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyh/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyh/f$c;->USER_STATUS:Lyh/f$c;

    new-instance v2, Lyh/f$c;

    const-string v3, "target_status"

    const-string v4, "TARGET_STATUS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyh/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyh/f$c;->TARGET_STATUS:Lyh/f$c;

    new-instance v3, Lyh/f$c;

    const-string v4, "message_flag"

    const-string v5, "MESSAGE_FLAG"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lyh/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyh/f$c;->MESSAGE_FLAG:Lyh/f$c;

    new-instance v4, Lyh/f$c;

    const-string v5, "message_template"

    const-string v6, "MESSAGE_TEMPLATE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lyh/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lyh/f$c;->MESSAGE_TEMPLATE:Lyh/f$c;

    new-instance v5, Lyh/f$c;

    const-string v6, "reporter_count"

    const-string v7, "REPORTER_COUNT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lyh/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyh/f$c;->REPORTER_COUNT:Lyh/f$c;

    new-instance v6, Lyh/f$c;

    const-string v7, "index"

    const-string v8, "INDEX"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lyh/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lyh/f$c;->INDEX:Lyh/f$c;

    filled-new-array/range {v0 .. v6}, [Lyh/f$c;

    move-result-object v0

    sput-object v0, Lyh/f$c;->$VALUES:[Lyh/f$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyh/f$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lyh/f$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/f$c;
    .locals 1

    const-class v0, Lyh/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/f$c;

    return-object p0
.end method

.method public static values()[Lyh/f$c;
    .locals 1

    sget-object v0, Lyh/f$c;->$VALUES:[Lyh/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/f$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyh/f$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
