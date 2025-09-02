.class public final enum LSA0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSA0/c$a;,
        LSA0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSA0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSA0/c;

.field public static final enum BAD_REQUEST:LSA0/c;

.field public static final Companion:LSA0/c$a;

.field public static final enum FORBIDDEN:LSA0/c;

.field public static final enum INTERNAL_SERVER_ERROR:LSA0/c;

.field public static final enum NOT_FOUND:LSA0/c;

.field public static final enum REQUEST_TIMEOUT:LSA0/c;

.field public static final enum UNAVAILABLE_FOR_BLACK_LIST:LSA0/c;

.field public static final enum UNKNOWN:LSA0/c;

.field public static final enum UNPROCESSABLE_ENTITY:LSA0/c;


# instance fields
.field private final retryPolicy:LSA0/c$b;

.field private final serverCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LSA0/c;

    sget-object v1, LSA0/c$b$b;->a:LSA0/c$b$b;

    const/4 v2, 0x0

    const/16 v3, 0x1c3

    const-string v4, "UNAVAILABLE_FOR_BLACK_LIST"

    invoke-direct {v0, v4, v2, v3, v1}, LSA0/c;-><init>(Ljava/lang/String;IILSA0/c$b;)V

    sput-object v0, LSA0/c;->UNAVAILABLE_FOR_BLACK_LIST:LSA0/c;

    move-object v2, v1

    new-instance v1, LSA0/c;

    const/16 v3, 0x190

    const-string v4, "BAD_REQUEST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v2}, LSA0/c;-><init>(Ljava/lang/String;IILSA0/c$b;)V

    sput-object v1, LSA0/c;->BAD_REQUEST:LSA0/c;

    move-object v3, v2

    new-instance v2, LSA0/c;

    const/16 v4, 0x193

    const-string v5, "FORBIDDEN"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, LSA0/c;-><init>(Ljava/lang/String;IILSA0/c$b;)V

    sput-object v2, LSA0/c;->FORBIDDEN:LSA0/c;

    move-object v4, v3

    new-instance v3, LSA0/c;

    const/16 v5, 0x194

    const-string v6, "NOT_FOUND"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5, v4}, LSA0/c;-><init>(Ljava/lang/String;IILSA0/c$b;)V

    sput-object v3, LSA0/c;->NOT_FOUND:LSA0/c;

    move-object v5, v4

    new-instance v4, LSA0/c;

    new-instance v6, LSA0/c$b$a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, LSA0/c$b$a;-><init>(J)V

    const/4 v7, 0x4

    const/16 v10, 0x198

    const-string v11, "REQUEST_TIMEOUT"

    invoke-direct {v4, v11, v7, v10, v6}, LSA0/c;-><init>(Ljava/lang/String;IILSA0/c$b;)V

    sput-object v4, LSA0/c;->REQUEST_TIMEOUT:LSA0/c;

    move-object v6, v5

    new-instance v5, LSA0/c;

    const/16 v7, 0x1a6

    const-string v10, "UNPROCESSABLE_ENTITY"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v7, v6}, LSA0/c;-><init>(Ljava/lang/String;IILSA0/c$b;)V

    sput-object v5, LSA0/c;->UNPROCESSABLE_ENTITY:LSA0/c;

    new-instance v6, LSA0/c;

    new-instance v7, LSA0/c$b$a;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, LSA0/c$b$a;-><init>(J)V

    const/4 v8, 0x6

    const/16 v9, 0x1f4

    const-string v10, "INTERNAL_SERVER_ERROR"

    invoke-direct {v6, v10, v8, v9, v7}, LSA0/c;-><init>(Ljava/lang/String;IILSA0/c$b;)V

    sput-object v6, LSA0/c;->INTERNAL_SERVER_ERROR:LSA0/c;

    new-instance v7, LSA0/c;

    new-instance v8, LSA0/c$b$a;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, LSA0/c$b$a;-><init>(J)V

    const/4 v9, 0x7

    const v10, 0x7fffffff

    const-string v11, "UNKNOWN"

    invoke-direct {v7, v11, v9, v10, v8}, LSA0/c;-><init>(Ljava/lang/String;IILSA0/c$b;)V

    sput-object v7, LSA0/c;->UNKNOWN:LSA0/c;

    filled-new-array/range {v0 .. v7}, [LSA0/c;

    move-result-object v0

    sput-object v0, LSA0/c;->$VALUES:[LSA0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSA0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LSA0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSA0/c;->Companion:LSA0/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILSA0/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LSA0/c$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSA0/c;->serverCode:I

    iput-object p4, p0, LSA0/c;->retryPolicy:LSA0/c$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSA0/c;
    .locals 1

    const-class v0, LSA0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSA0/c;

    return-object p0
.end method

.method public static values()[LSA0/c;
    .locals 1

    sget-object v0, LSA0/c;->$VALUES:[LSA0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSA0/c;

    return-object v0
.end method


# virtual methods
.method public final a()LSA0/c$b;
    .locals 0

    iget-object p0, p0, LSA0/c;->retryPolicy:LSA0/c$b;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LSA0/c;->serverCode:I

    return p0
.end method
