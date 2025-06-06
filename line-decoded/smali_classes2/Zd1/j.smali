.class public final enum LZd1/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZd1/j;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZd1/j;

.field public static final enum LAUNCH:LZd1/j;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZd1/j;

    invoke-direct {v0}, LZd1/j;-><init>()V

    sput-object v0, LZd1/j;->LAUNCH:LZd1/j;

    filled-new-array {v0}, [LZd1/j;

    move-result-object v0

    sput-object v0, LZd1/j;->$VALUES:[LZd1/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZd1/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "LAUNCH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "launch"

    iput-object v0, p0, LZd1/j;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZd1/j;
    .locals 1

    const-class v0, LZd1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZd1/j;

    return-object p0
.end method

.method public static values()[LZd1/j;
    .locals 1

    sget-object v0, LZd1/j;->$VALUES:[LZd1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZd1/j;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZd1/j;->logValue:Ljava/lang/String;

    return-object p0
.end method
