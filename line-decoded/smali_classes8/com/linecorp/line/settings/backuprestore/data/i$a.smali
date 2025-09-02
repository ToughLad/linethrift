.class public final enum Lcom/linecorp/line/settings/backuprestore/data/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/data/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/settings/backuprestore/data/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/settings/backuprestore/data/i$a;

.field public static final enum AUTO:Lcom/linecorp/line/settings/backuprestore/data/i$a;

.field public static final enum MANUAL:Lcom/linecorp/line/settings/backuprestore/data/i$a;


# instance fields
.field private final finishedTimeKey:Ljava/lang/String;

.field private final resultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/i$a;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    const-string v3, "manualBackupResult"

    const-string v4, "manualBackupFinishedTime"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/settings/backuprestore/data/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->MANUAL:Lcom/linecorp/line/settings/backuprestore/data/i$a;

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/data/i$a;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    const-string v4, "autoBackupResult"

    const-string v5, "autoBackupFinishedTime"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/line/settings/backuprestore/data/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/settings/backuprestore/data/i$a;->AUTO:Lcom/linecorp/line/settings/backuprestore/data/i$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/settings/backuprestore/data/i$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->$VALUES:[Lcom/linecorp/line/settings/backuprestore/data/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->resultKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->finishedTimeKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/settings/backuprestore/data/i$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/settings/backuprestore/data/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/data/i$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/settings/backuprestore/data/i$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->$VALUES:[Lcom/linecorp/line/settings/backuprestore/data/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/settings/backuprestore/data/i$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->finishedTimeKey:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->resultKey:Ljava/lang/String;

    return-object p0
.end method
