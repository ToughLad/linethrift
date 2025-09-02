.class public final enum LME0/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LME0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LME0/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LME0/c$c;

.field public static final enum CRASH:LME0/c$c;

.field public static final enum ERROR:LME0/c$c;

.field public static final enum FATAL:LME0/c$c;

.field public static final enum INFO:LME0/c$c;

.field public static final enum WARN:LME0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LME0/c$c;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LME0/c$c;->INFO:LME0/c$c;

    new-instance v1, LME0/c$c;

    const-string v2, "WARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LME0/c$c;->WARN:LME0/c$c;

    new-instance v2, LME0/c$c;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LME0/c$c;->ERROR:LME0/c$c;

    new-instance v3, LME0/c$c;

    const-string v4, "FATAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LME0/c$c;->FATAL:LME0/c$c;

    new-instance v4, LME0/c$c;

    const-string v5, "CRASH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LME0/c$c;->CRASH:LME0/c$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LME0/c$c;

    move-result-object v0

    sput-object v0, LME0/c$c;->$VALUES:[LME0/c$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LME0/c$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LME0/c$c;
    .locals 1

    const-class v0, LME0/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LME0/c$c;

    return-object p0
.end method

.method public static values()[LME0/c$c;
    .locals 1

    sget-object v0, LME0/c$c;->$VALUES:[LME0/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LME0/c$c;

    return-object v0
.end method
