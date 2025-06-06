.class public final enum Lrf1/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrf1/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrf1/b$c;

.field public static final enum DATABASE_BACKUP:Lrf1/b$c;

.field public static final enum DATABASE_RESTORE:Lrf1/b$c;

.field public static final enum DELETE_DB_FILE:Lrf1/b$c;

.field public static final enum GOOGLE_DRIVE_DOWNLOAD:Lrf1/b$c;

.field public static final enum GOOGLE_DRIVE_UPLOAD:Lrf1/b$c;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrf1/b$c;

    const-string v1, "Backing Up ..."

    const-string v2, "DATABASE_BACKUP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrf1/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrf1/b$c;->DATABASE_BACKUP:Lrf1/b$c;

    new-instance v1, Lrf1/b$c;

    const-string v2, "Restoring ..."

    const-string v3, "DATABASE_RESTORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lrf1/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrf1/b$c;->DATABASE_RESTORE:Lrf1/b$c;

    new-instance v2, Lrf1/b$c;

    const-string v3, "Uploading to Google Drive"

    const-string v4, "GOOGLE_DRIVE_UPLOAD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lrf1/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrf1/b$c;->GOOGLE_DRIVE_UPLOAD:Lrf1/b$c;

    new-instance v3, Lrf1/b$c;

    const-string v4, "Downloading from Google Drive"

    const-string v5, "GOOGLE_DRIVE_DOWNLOAD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lrf1/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrf1/b$c;->GOOGLE_DRIVE_DOWNLOAD:Lrf1/b$c;

    new-instance v4, Lrf1/b$c;

    const-string v5, "Clearing"

    const-string v6, "DELETE_DB_FILE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lrf1/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrf1/b$c;->DELETE_DB_FILE:Lrf1/b$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrf1/b$c;

    move-result-object v0

    sput-object v0, Lrf1/b$c;->$VALUES:[Lrf1/b$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrf1/b$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lrf1/b$c;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrf1/b$c;
    .locals 1

    const-class v0, Lrf1/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf1/b$c;

    return-object p0
.end method

.method public static values()[Lrf1/b$c;
    .locals 1

    sget-object v0, Lrf1/b$c;->$VALUES:[Lrf1/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf1/b$c;

    return-object v0
.end method
