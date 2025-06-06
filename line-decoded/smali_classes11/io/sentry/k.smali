.class public final enum Lio/sentry/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/k;

.field public static final enum All:Lio/sentry/k;

.field public static final enum Attachment:Lio/sentry/k;

.field public static final enum Default:Lio/sentry/k;

.field public static final enum Error:Lio/sentry/k;

.field public static final enum Monitor:Lio/sentry/k;

.field public static final enum Profile:Lio/sentry/k;

.field public static final enum ProfileChunk:Lio/sentry/k;

.field public static final enum Replay:Lio/sentry/k;

.field public static final enum Security:Lio/sentry/k;

.field public static final enum Session:Lio/sentry/k;

.field public static final enum Span:Lio/sentry/k;

.field public static final enum Transaction:Lio/sentry/k;

.field public static final enum Unknown:Lio/sentry/k;

.field public static final enum UserReport:Lio/sentry/k;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/k;
    .locals 14

    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    sget-object v1, Lio/sentry/k;->Default:Lio/sentry/k;

    sget-object v2, Lio/sentry/k;->Error:Lio/sentry/k;

    sget-object v3, Lio/sentry/k;->Session:Lio/sentry/k;

    sget-object v4, Lio/sentry/k;->Attachment:Lio/sentry/k;

    sget-object v5, Lio/sentry/k;->Monitor:Lio/sentry/k;

    sget-object v6, Lio/sentry/k;->Profile:Lio/sentry/k;

    sget-object v7, Lio/sentry/k;->ProfileChunk:Lio/sentry/k;

    sget-object v8, Lio/sentry/k;->Transaction:Lio/sentry/k;

    sget-object v9, Lio/sentry/k;->Replay:Lio/sentry/k;

    sget-object v10, Lio/sentry/k;->Span:Lio/sentry/k;

    sget-object v11, Lio/sentry/k;->Security:Lio/sentry/k;

    sget-object v12, Lio/sentry/k;->UserReport:Lio/sentry/k;

    sget-object v13, Lio/sentry/k;->Unknown:Lio/sentry/k;

    filled-new-array/range {v0 .. v13}, [Lio/sentry/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/k;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/4 v1, 0x1

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Default:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Error:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/4 v1, 0x3

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Session:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/4 v1, 0x4

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Attachment:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/4 v1, 0x5

    const-string v2, "monitor"

    const-string v3, "Monitor"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Monitor:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/4 v1, 0x6

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Profile:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/4 v1, 0x7

    const-string v2, "profile_chunk"

    const-string v3, "ProfileChunk"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->ProfileChunk:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/16 v1, 0x8

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Transaction:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/16 v1, 0x9

    const-string v2, "replay"

    const-string v3, "Replay"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Replay:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/16 v1, 0xa

    const-string v2, "span"

    const-string v3, "Span"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Span:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/16 v1, 0xb

    const-string v2, "security"

    const-string v3, "Security"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Security:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/16 v1, 0xc

    const-string v2, "user_report"

    const-string v3, "UserReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->UserReport:Lio/sentry/k;

    new-instance v0, Lio/sentry/k;

    const/16 v1, 0xd

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/k;->Unknown:Lio/sentry/k;

    invoke-static {}, Lio/sentry/k;->$values()[Lio/sentry/k;

    move-result-object v0

    sput-object v0, Lio/sentry/k;->$VALUES:[Lio/sentry/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/k;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/k;
    .locals 1

    const-class v0, Lio/sentry/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/k;

    return-object p0
.end method

.method public static values()[Lio/sentry/k;
    .locals 1

    sget-object v0, Lio/sentry/k;->$VALUES:[Lio/sentry/k;

    invoke-virtual {v0}, [Lio/sentry/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/k;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/k;->category:Ljava/lang/String;

    return-object p0
.end method
