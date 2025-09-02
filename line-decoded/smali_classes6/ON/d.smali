.class public final enum LON/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LON/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LON/d;

.field public static final enum FAVORITE:LON/d;

.field public static final enum RECENT:LON/d;


# instance fields
.field private final tabClickTarget:LNN/a;

.field private final tabTitleResId:I

.field private final tabUtsEventCategory:LNN/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LON/d;

    sget-object v4, LNN/f;->MUSIC_FAVORITE_LIST:LNN/f;

    sget-object v5, LNN/a;->FAVORITE_TAB:LNN/a;

    const/4 v2, 0x0

    const v3, 0x7f15395a

    const-string v1, "FAVORITE"

    invoke-direct/range {v0 .. v5}, LON/d;-><init>(Ljava/lang/String;IILNN/f;LNN/a;)V

    sput-object v0, LON/d;->FAVORITE:LON/d;

    new-instance v1, LON/d;

    sget-object v5, LNN/f;->MUSIC_RECENT_LIST:LNN/f;

    sget-object v6, LNN/a;->RECENT_TAB:LNN/a;

    const/4 v3, 0x1

    const v4, 0x7f153b6f

    const-string v2, "RECENT"

    invoke-direct/range {v1 .. v6}, LON/d;-><init>(Ljava/lang/String;IILNN/f;LNN/a;)V

    sput-object v1, LON/d;->RECENT:LON/d;

    filled-new-array {v0, v1}, [LON/d;

    move-result-object v0

    sput-object v0, LON/d;->$VALUES:[LON/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LON/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILNN/f;LNN/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNN/f;",
            "LNN/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LON/d;->tabTitleResId:I

    iput-object p4, p0, LON/d;->tabUtsEventCategory:LNN/f;

    iput-object p5, p0, LON/d;->tabClickTarget:LNN/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LON/d;
    .locals 1

    const-class v0, LON/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LON/d;

    return-object p0
.end method

.method public static values()[LON/d;
    .locals 1

    sget-object v0, LON/d;->$VALUES:[LON/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LON/d;

    return-object v0
.end method


# virtual methods
.method public final a()LNN/a;
    .locals 0

    iget-object p0, p0, LON/d;->tabClickTarget:LNN/a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LON/d;->tabTitleResId:I

    return p0
.end method

.method public final e()LNN/f;
    .locals 0

    iget-object p0, p0, LON/d;->tabUtsEventCategory:LNN/f;

    return-object p0
.end method
