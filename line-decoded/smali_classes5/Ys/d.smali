.class public final enum LYs/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYs/d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYs/d;

.field public static final enum HEADER_INVITATION:LYs/d;

.field public static final enum HEADER_MENU:LYs/d;

.field public static final enum HEADER_WARNING_BANNER:LYs/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYs/d;

    const-string v1, "header_invitation"

    const-string v2, "HEADER_INVITATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYs/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYs/d;->HEADER_INVITATION:LYs/d;

    new-instance v1, LYs/d;

    const-string v2, "header_warning_banner"

    const-string v3, "HEADER_WARNING_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYs/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYs/d;->HEADER_WARNING_BANNER:LYs/d;

    new-instance v2, LYs/d;

    const-string v3, "header_menu"

    const-string v4, "HEADER_MENU"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYs/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYs/d;->HEADER_MENU:LYs/d;

    filled-new-array {v0, v1, v2}, [LYs/d;

    move-result-object v0

    sput-object v0, LYs/d;->$VALUES:[LYs/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYs/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYs/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYs/d;
    .locals 1

    const-class v0, LYs/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYs/d;

    return-object p0
.end method

.method public static values()[LYs/d;
    .locals 1

    sget-object v0, LYs/d;->$VALUES:[LYs/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYs/d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYs/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
