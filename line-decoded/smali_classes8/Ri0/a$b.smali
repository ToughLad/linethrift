.class public final enum LRi0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRi0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRi0/a$b;

.field public static final enum CHAT_BACKUP_SETTINGS:LRi0/a$b;

.field public static final enum PREMIUM_BACKUP_DESCRIPTION:LRi0/a$b;

.field public static final enum PREMIUM_BACKUP_PROGRESS:LRi0/a$b;

.field public static final enum PREMIUM_BACKUP_SETTINGS:LRi0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LRi0/a$b;

    const-string v1, "CHAT_BACKUP_SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRi0/a$b;->CHAT_BACKUP_SETTINGS:LRi0/a$b;

    new-instance v1, LRi0/a$b;

    const-string v2, "PREMIUM_BACKUP_DESCRIPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRi0/a$b;->PREMIUM_BACKUP_DESCRIPTION:LRi0/a$b;

    new-instance v2, LRi0/a$b;

    const-string v3, "PREMIUM_BACKUP_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRi0/a$b;->PREMIUM_BACKUP_PROGRESS:LRi0/a$b;

    new-instance v3, LRi0/a$b;

    const-string v4, "PREMIUM_BACKUP_SETTINGS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LRi0/a$b;->PREMIUM_BACKUP_SETTINGS:LRi0/a$b;

    filled-new-array {v0, v1, v2, v3}, [LRi0/a$b;

    move-result-object v0

    sput-object v0, LRi0/a$b;->$VALUES:[LRi0/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRi0/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRi0/a$b;
    .locals 1

    const-class v0, LRi0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRi0/a$b;

    return-object p0
.end method

.method public static values()[LRi0/a$b;
    .locals 1

    sget-object v0, LRi0/a$b;->$VALUES:[LRi0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRi0/a$b;

    return-object v0
.end method
