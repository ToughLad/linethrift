.class public final enum LF40/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF40/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF40/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF40/j;

.field public static final enum ALIVE:LF40/j;

.field public static final Companion:LF40/j$a;

.field public static final enum NOT_JOIN:LF40/j;

.field public static final enum REMOVED:LF40/j;

.field public static final enum SUSPENDED:LF40/j;

.field public static final enum UNKNOWN:LF40/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LF40/j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF40/j;->UNKNOWN:LF40/j;

    new-instance v1, LF40/j;

    const-string v2, "NOT_JOIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF40/j;->NOT_JOIN:LF40/j;

    new-instance v2, LF40/j;

    const-string v3, "ALIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF40/j;->ALIVE:LF40/j;

    new-instance v3, LF40/j;

    const-string v4, "SUSPENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF40/j;->SUSPENDED:LF40/j;

    new-instance v4, LF40/j;

    const-string v5, "REMOVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF40/j;->REMOVED:LF40/j;

    filled-new-array {v0, v1, v2, v3, v4}, [LF40/j;

    move-result-object v0

    sput-object v0, LF40/j;->$VALUES:[LF40/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF40/j;->$ENTRIES:Lpk1/a;

    new-instance v0, LF40/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF40/j;->Companion:LF40/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF40/j;
    .locals 1

    const-class v0, LF40/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF40/j;

    return-object p0
.end method

.method public static values()[LF40/j;
    .locals 1

    sget-object v0, LF40/j;->$VALUES:[LF40/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF40/j;

    return-object v0
.end method
