.class public final enum LY80/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY80/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LY80/i$b;

.field public static final enum CRASH:LY80/i$b;

.field public static final enum ERROR:LY80/i$b;

.field public static final enum FATAL:LY80/i$b;

.field public static final enum INFO:LY80/i$b;

.field public static final enum WARN:LY80/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY80/i$b;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY80/i$b;->INFO:LY80/i$b;

    new-instance v1, LY80/i$b;

    const-string v2, "WARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY80/i$b;->WARN:LY80/i$b;

    new-instance v2, LY80/i$b;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY80/i$b;->ERROR:LY80/i$b;

    new-instance v3, LY80/i$b;

    const-string v4, "FATAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY80/i$b;->FATAL:LY80/i$b;

    new-instance v4, LY80/i$b;

    const-string v5, "CRASH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY80/i$b;->CRASH:LY80/i$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LY80/i$b;

    move-result-object v0

    sput-object v0, LY80/i$b;->$VALUES:[LY80/i$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LY80/i$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY80/i$b;
    .locals 1

    const-class v0, LY80/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY80/i$b;

    return-object p0
.end method

.method public static values()[LY80/i$b;
    .locals 1

    sget-object v0, LY80/i$b;->$VALUES:[LY80/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY80/i$b;

    return-object v0
.end method
