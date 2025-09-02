.class public final enum LgD0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgD0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgD0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgD0/e;

.field public static final enum AOD:LgD0/e;

.field public static final Companion:LgD0/e$a;

.field public static final enum LIVE:LgD0/e;

.field public static final enum UNKNOWN:LgD0/e;

.field public static final enum VOD:LgD0/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LgD0/e;

    const-string v1, "vod"

    const-string v2, "VOD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LgD0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgD0/e;->VOD:LgD0/e;

    new-instance v1, LgD0/e;

    const-string v2, "live"

    const-string v3, "LIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LgD0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LgD0/e;->LIVE:LgD0/e;

    new-instance v2, LgD0/e;

    const-string v3, "aod"

    const-string v4, "AOD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LgD0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LgD0/e;->AOD:LgD0/e;

    new-instance v3, LgD0/e;

    const-string v4, "unknown"

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LgD0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LgD0/e;->UNKNOWN:LgD0/e;

    filled-new-array {v0, v1, v2, v3}, [LgD0/e;

    move-result-object v0

    sput-object v0, LgD0/e;->$VALUES:[LgD0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgD0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LgD0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgD0/e;->Companion:LgD0/e$a;

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

    iput-object p3, p0, LgD0/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgD0/e;
    .locals 1

    const-class v0, LgD0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgD0/e;

    return-object p0
.end method

.method public static values()[LgD0/e;
    .locals 1

    sget-object v0, LgD0/e;->$VALUES:[LgD0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgD0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LgD0/e;->value:Ljava/lang/String;

    return-object p0
.end method
