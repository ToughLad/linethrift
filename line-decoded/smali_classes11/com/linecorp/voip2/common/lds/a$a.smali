.class public final enum Lcom/linecorp/voip2/common/lds/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/lds/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/common/lds/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/common/lds/a$a;

.field public static final enum LARGE:Lcom/linecorp/voip2/common/lds/a$a;

.field public static final enum MEDIUM:Lcom/linecorp/voip2/common/lds/a$a;

.field public static final enum SMALL:Lcom/linecorp/voip2/common/lds/a$a;


# instance fields
.field private final diameter:F

.field private final topMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/voip2/common/lds/a$a;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/voip2/common/lds/a$a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/voip2/common/lds/a$a;->LARGE:Lcom/linecorp/voip2/common/lds/a$a;

    new-instance v1, Lcom/linecorp/voip2/common/lds/a$a;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/voip2/common/lds/a$a;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/linecorp/voip2/common/lds/a$a;->MEDIUM:Lcom/linecorp/voip2/common/lds/a$a;

    new-instance v2, Lcom/linecorp/voip2/common/lds/a$a;

    const-string v3, "SMALL"

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/linecorp/voip2/common/lds/a$a;-><init>(Ljava/lang/String;IFF)V

    sput-object v2, Lcom/linecorp/voip2/common/lds/a$a;->SMALL:Lcom/linecorp/voip2/common/lds/a$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/voip2/common/lds/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/common/lds/a$a;->$VALUES:[Lcom/linecorp/voip2/common/lds/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/common/lds/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/voip2/common/lds/a$a;->diameter:F

    iput p4, p0, Lcom/linecorp/voip2/common/lds/a$a;->topMargin:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/common/lds/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/common/lds/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/common/lds/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/common/lds/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/common/lds/a$a;->$VALUES:[Lcom/linecorp/voip2/common/lds/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/common/lds/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/linecorp/voip2/common/lds/a$a;->diameter:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lcom/linecorp/voip2/common/lds/a$a;->topMargin:F

    return p0
.end method
