.class public final enum LI90/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI90/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LI90/b$c;

.field public static final enum DAY:LI90/b$c;

.field public static final enum HOUR:LI90/b$c;

.field public static final enum INFINITE:LI90/b$c;

.field public static final enum MONTH:LI90/b$c;

.field public static final enum WEEK:LI90/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI90/b$c;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI90/b$c;->HOUR:LI90/b$c;

    new-instance v1, LI90/b$c;

    const-string v2, "DAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI90/b$c;->DAY:LI90/b$c;

    new-instance v2, LI90/b$c;

    const-string v3, "WEEK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI90/b$c;->WEEK:LI90/b$c;

    new-instance v3, LI90/b$c;

    const-string v4, "MONTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI90/b$c;->MONTH:LI90/b$c;

    new-instance v4, LI90/b$c;

    const-string v5, "INFINITE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI90/b$c;->INFINITE:LI90/b$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LI90/b$c;

    move-result-object v0

    sput-object v0, LI90/b$c;->$VALUES:[LI90/b$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LI90/b$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI90/b$c;
    .locals 1

    const-class v0, LI90/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI90/b$c;

    return-object p0
.end method

.method public static values()[LI90/b$c;
    .locals 1

    sget-object v0, LI90/b$c;->$VALUES:[LI90/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI90/b$c;

    return-object v0
.end method
