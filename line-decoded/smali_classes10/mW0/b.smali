.class public final enum LmW0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmW0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmW0/b;

.field public static final enum STICKER:LmW0/b;

.field public static final enum STICON:LmW0/b;

.field public static final enum THEME:LmW0/b;


# instance fields
.field private final shopId:Ljava/lang/String;

.field private final thriftType:Lgk1/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LmW0/b;

    sget-object v1, Lgk1/S0;->THEME:Lgk1/S0;

    const-string v2, "THEME"

    const/4 v3, 0x0

    const-string v4, "themeshop"

    invoke-direct {v0, v2, v3, v1, v4}, LmW0/b;-><init>(Ljava/lang/String;ILgk1/S0;Ljava/lang/String;)V

    sput-object v0, LmW0/b;->THEME:LmW0/b;

    new-instance v1, LmW0/b;

    sget-object v2, Lgk1/S0;->STICKER:Lgk1/S0;

    const-string v3, "STICKER"

    const/4 v4, 0x1

    const-string v5, "stickershop"

    invoke-direct {v1, v3, v4, v2, v5}, LmW0/b;-><init>(Ljava/lang/String;ILgk1/S0;Ljava/lang/String;)V

    sput-object v1, LmW0/b;->STICKER:LmW0/b;

    new-instance v2, LmW0/b;

    sget-object v3, Lgk1/S0;->STICON:Lgk1/S0;

    const-string v4, "STICON"

    const/4 v5, 0x2

    const-string v6, "sticonshop"

    invoke-direct {v2, v4, v5, v3, v6}, LmW0/b;-><init>(Ljava/lang/String;ILgk1/S0;Ljava/lang/String;)V

    sput-object v2, LmW0/b;->STICON:LmW0/b;

    filled-new-array {v0, v1, v2}, [LmW0/b;

    move-result-object v0

    sput-object v0, LmW0/b;->$VALUES:[LmW0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmW0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgk1/S0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk1/S0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LmW0/b;->thriftType:Lgk1/S0;

    iput-object p4, p0, LmW0/b;->shopId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmW0/b;
    .locals 1

    const-class v0, LmW0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmW0/b;

    return-object p0
.end method

.method public static values()[LmW0/b;
    .locals 1

    sget-object v0, LmW0/b;->$VALUES:[LmW0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmW0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmW0/b;->shopId:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lgk1/S0;
    .locals 0

    iget-object p0, p0, LmW0/b;->thriftType:Lgk1/S0;

    return-object p0
.end method
