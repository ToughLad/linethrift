.class public final enum LXI/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXI/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXI/b;

.field public static final enum HEADER:LXI/b;

.field public static final enum PROFILE_AREA_LARGE:LXI/b;

.field public static final enum PROFILE_AREA_SMALL:LXI/b;


# instance fields
.field private final heightDp:F

.field private final topMarginDp:F

.field private final widthDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXI/b;

    const/4 v2, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    const-string v1, "HEADER"

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41d80000    # 27.0f

    invoke-direct/range {v0 .. v5}, LXI/b;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, LXI/b;->HEADER:LXI/b;

    new-instance v1, LXI/b;

    const/4 v3, 0x1

    const/high16 v4, 0x42500000    # 52.0f

    const-string v2, "PROFILE_AREA_LARGE"

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x42570000    # 53.75f

    invoke-direct/range {v1 .. v6}, LXI/b;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, LXI/b;->PROFILE_AREA_LARGE:LXI/b;

    new-instance v2, LXI/b;

    const/4 v4, 0x2

    const/high16 v5, 0x42500000    # 52.0f

    const-string v3, "PROFILE_AREA_SMALL"

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x42500000    # 52.0f

    invoke-direct/range {v2 .. v7}, LXI/b;-><init>(Ljava/lang/String;IFFF)V

    sput-object v2, LXI/b;->PROFILE_AREA_SMALL:LXI/b;

    filled-new-array {v0, v1, v2}, [LXI/b;

    move-result-object v0

    sput-object v0, LXI/b;->$VALUES:[LXI/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXI/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LXI/b;->widthDp:F

    iput p4, p0, LXI/b;->heightDp:F

    iput p5, p0, LXI/b;->topMarginDp:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXI/b;
    .locals 1

    const-class v0, LXI/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXI/b;

    return-object p0
.end method

.method public static values()[LXI/b;
    .locals 1

    sget-object v0, LXI/b;->$VALUES:[LXI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXI/b;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LXI/b;->heightDp:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LXI/b;->topMarginDp:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LXI/b;->widthDp:F

    return p0
.end method
