.class public final enum Lsa0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsa0/b;

.field public static final enum DOWNLOAD_INITIAL_BACKUP:Lsa0/b;

.field public static final enum INCREMENTAL:Lsa0/b;

.field public static final enum UPLOAD:Lsa0/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsa0/b;

    const-string v1, "upload"

    const-string v2, "UPLOAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsa0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa0/b;->UPLOAD:Lsa0/b;

    new-instance v1, Lsa0/b;

    const-string v2, "incremental"

    const-string v3, "INCREMENTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsa0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsa0/b;->INCREMENTAL:Lsa0/b;

    new-instance v2, Lsa0/b;

    const-string v3, "download_initial_backup"

    const-string v4, "DOWNLOAD_INITIAL_BACKUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lsa0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsa0/b;->DOWNLOAD_INITIAL_BACKUP:Lsa0/b;

    filled-new-array {v0, v1, v2}, [Lsa0/b;

    move-result-object v0

    sput-object v0, Lsa0/b;->$VALUES:[Lsa0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsa0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lsa0/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa0/b;
    .locals 1

    const-class v0, Lsa0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa0/b;

    return-object p0
.end method

.method public static values()[Lsa0/b;
    .locals 1

    sget-object v0, Lsa0/b;->$VALUES:[Lsa0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa0/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
