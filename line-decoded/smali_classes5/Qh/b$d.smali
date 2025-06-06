.class public final enum LQh/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQh/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQh/b$d;

.field public static final enum ALWAYS_ENABLED:LQh/b$d;

.field public static final enum DISABLED:LQh/b$d;

.field public static final enum ENABLED_WITH_WIFI:LQh/b$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQh/b$d;

    const-string v1, "off"

    const-string v2, "DISABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQh/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQh/b$d;->DISABLED:LQh/b$d;

    new-instance v1, LQh/b$d;

    const-string/jumbo v2, "wifi"

    const-string v3, "ENABLED_WITH_WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQh/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LQh/b$d;->ENABLED_WITH_WIFI:LQh/b$d;

    new-instance v2, LQh/b$d;

    const-string v3, "on"

    const-string v4, "ALWAYS_ENABLED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LQh/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LQh/b$d;->ALWAYS_ENABLED:LQh/b$d;

    filled-new-array {v0, v1, v2}, [LQh/b$d;

    move-result-object v0

    sput-object v0, LQh/b$d;->$VALUES:[LQh/b$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQh/b$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQh/b$d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQh/b$d;
    .locals 1

    const-class v0, LQh/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQh/b$d;

    return-object p0
.end method

.method public static values()[LQh/b$d;
    .locals 1

    sget-object v0, LQh/b$d;->$VALUES:[LQh/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQh/b$d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQh/b$d;->value:Ljava/lang/String;

    return-object p0
.end method
