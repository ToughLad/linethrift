.class public final enum Lus/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lus/a;

.field public static final enum COMPLETED:Lus/a;

.field public static final enum NONE:Lus/a;

.field public static final enum PAUSED:Lus/a;

.field public static final enum PLAYING:Lus/a;

.field public static final enum RECOVERABLE_ERROR:Lus/a;

.field public static final enum UNRECOVERABLE_ERROR:Lus/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lus/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/a;->NONE:Lus/a;

    new-instance v1, Lus/a;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/a;->PLAYING:Lus/a;

    new-instance v2, Lus/a;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/a;->PAUSED:Lus/a;

    new-instance v3, Lus/a;

    const-string v4, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/a;->COMPLETED:Lus/a;

    new-instance v4, Lus/a;

    const-string v5, "RECOVERABLE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/a;->RECOVERABLE_ERROR:Lus/a;

    new-instance v5, Lus/a;

    const-string v6, "UNRECOVERABLE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/a;->UNRECOVERABLE_ERROR:Lus/a;

    filled-new-array/range {v0 .. v5}, [Lus/a;

    move-result-object v0

    sput-object v0, Lus/a;->$VALUES:[Lus/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lus/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lus/a;
    .locals 1

    const-class v0, Lus/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/a;

    return-object p0
.end method

.method public static values()[Lus/a;
    .locals 1

    sget-object v0, Lus/a;->$VALUES:[Lus/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/a;

    return-object v0
.end method
