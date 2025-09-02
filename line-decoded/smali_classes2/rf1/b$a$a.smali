.class public final enum Lrf1/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrf1/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrf1/b$a$a;

.field public static final enum GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Lrf1/b$a$a;

.field public static final enum GOOGLE_DRIVE_UNKNOWN:Lrf1/b$a$a;

.field public static final enum NETWORK_ERROR:Lrf1/b$a$a;

.field public static final enum NO_BACKUP_FILE:Lrf1/b$a$a;

.field public static final enum PERMISSION_MISSED:Lrf1/b$a$a;

.field public static final enum STORAGE_INSUFFICIENT:Lrf1/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrf1/b$a$a;

    const-string v1, "NO_BACKUP_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrf1/b$a$a;->NO_BACKUP_FILE:Lrf1/b$a$a;

    new-instance v1, Lrf1/b$a$a;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf1/b$a$a;->NETWORK_ERROR:Lrf1/b$a$a;

    new-instance v2, Lrf1/b$a$a;

    const-string v3, "STORAGE_INSUFFICIENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrf1/b$a$a;->STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    new-instance v3, Lrf1/b$a$a;

    const-string v4, "PERMISSION_MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrf1/b$a$a;->PERMISSION_MISSED:Lrf1/b$a$a;

    new-instance v4, Lrf1/b$a$a;

    const-string v5, "GOOGLE_DRIVE_UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrf1/b$a$a;->GOOGLE_DRIVE_UNKNOWN:Lrf1/b$a$a;

    new-instance v5, Lrf1/b$a$a;

    const-string v6, "GOOGLE_DRIVE_STORAGE_INSUFFICIENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrf1/b$a$a;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    filled-new-array/range {v0 .. v5}, [Lrf1/b$a$a;

    move-result-object v0

    sput-object v0, Lrf1/b$a$a;->$VALUES:[Lrf1/b$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrf1/b$a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrf1/b$a$a;
    .locals 1

    const-class v0, Lrf1/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf1/b$a$a;

    return-object p0
.end method

.method public static values()[Lrf1/b$a$a;
    .locals 1

    sget-object v0, Lrf1/b$a$a;->$VALUES:[Lrf1/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf1/b$a$a;

    return-object v0
.end method
