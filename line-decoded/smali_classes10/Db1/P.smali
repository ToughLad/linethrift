.class public final enum LDb1/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDb1/P;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDb1/P;

.field public static final enum COMPLETED:LDb1/P;

.field public static final enum NONE:LDb1/P;

.field public static final enum PAUSED:LDb1/P;

.field public static final enum PLAYING:LDb1/P;

.field public static final enum RECOVERABLE_ERROR:LDb1/P;

.field public static final enum UNRECOVERABLE_ERROR:LDb1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDb1/P;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDb1/P;->NONE:LDb1/P;

    new-instance v1, LDb1/P;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDb1/P;->PLAYING:LDb1/P;

    new-instance v2, LDb1/P;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDb1/P;->PAUSED:LDb1/P;

    new-instance v3, LDb1/P;

    const-string v4, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDb1/P;->COMPLETED:LDb1/P;

    new-instance v4, LDb1/P;

    const-string v5, "RECOVERABLE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDb1/P;->RECOVERABLE_ERROR:LDb1/P;

    new-instance v5, LDb1/P;

    const-string v6, "UNRECOVERABLE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LDb1/P;->UNRECOVERABLE_ERROR:LDb1/P;

    filled-new-array/range {v0 .. v5}, [LDb1/P;

    move-result-object v0

    sput-object v0, LDb1/P;->$VALUES:[LDb1/P;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDb1/P;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDb1/P;
    .locals 1

    const-class v0, LDb1/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDb1/P;

    return-object p0
.end method

.method public static values()[LDb1/P;
    .locals 1

    sget-object v0, LDb1/P;->$VALUES:[LDb1/P;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDb1/P;

    return-object v0
.end method
