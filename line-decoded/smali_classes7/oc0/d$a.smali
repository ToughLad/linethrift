.class public final enum Loc0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loc0/d$a;

.field public static final enum BACKUP_IN_PROGRESS:Loc0/d$a;

.field public static final enum BACKUP_SUSPENDED:Loc0/d$a;

.field public static final enum RESTORE_IN_PROGRESS:Loc0/d$a;

.field public static final enum RESTORE_SUSPENDED:Loc0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loc0/d$a;

    const-string v1, "BACKUP_IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc0/d$a;->BACKUP_IN_PROGRESS:Loc0/d$a;

    new-instance v1, Loc0/d$a;

    const-string v2, "BACKUP_SUSPENDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loc0/d$a;->BACKUP_SUSPENDED:Loc0/d$a;

    new-instance v2, Loc0/d$a;

    const-string v3, "RESTORE_IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loc0/d$a;->RESTORE_IN_PROGRESS:Loc0/d$a;

    new-instance v3, Loc0/d$a;

    const-string v4, "RESTORE_SUSPENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loc0/d$a;->RESTORE_SUSPENDED:Loc0/d$a;

    filled-new-array {v0, v1, v2, v3}, [Loc0/d$a;

    move-result-object v0

    sput-object v0, Loc0/d$a;->$VALUES:[Loc0/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loc0/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Loc0/d$a;
    .locals 1

    const-class v0, Loc0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loc0/d$a;

    return-object p0
.end method

.method public static values()[Loc0/d$a;
    .locals 1

    sget-object v0, Loc0/d$a;->$VALUES:[Loc0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loc0/d$a;

    return-object v0
.end method
