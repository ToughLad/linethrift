.class public final enum Lch0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lch0/f;

.field public static final enum BACKUP_PROGRESS:Lch0/f;

.field public static final enum DESCRIPTION:Lch0/f;

.field public static final enum PIN_CREATION:Lch0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lch0/f;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch0/f;->DESCRIPTION:Lch0/f;

    new-instance v1, Lch0/f;

    const-string v2, "PIN_CREATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch0/f;->PIN_CREATION:Lch0/f;

    new-instance v2, Lch0/f;

    const-string v3, "BACKUP_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch0/f;->BACKUP_PROGRESS:Lch0/f;

    filled-new-array {v0, v1, v2}, [Lch0/f;

    move-result-object v0

    sput-object v0, Lch0/f;->$VALUES:[Lch0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lch0/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lch0/f;
    .locals 1

    const-class v0, Lch0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch0/f;

    return-object p0
.end method

.method public static values()[Lch0/f;
    .locals 1

    sget-object v0, Lch0/f;->$VALUES:[Lch0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch0/f;

    return-object v0
.end method
