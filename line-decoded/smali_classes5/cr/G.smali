.class public final enum Lcr/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcr/G;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcr/G;

.field public static final enum OTHERS:Lcr/G;

.field public static final enum ROOM:Lcr/G;

.field public static final enum SQUARE:Lcr/G;


# instance fields
.field private final messageStringRes:I

.field private final negativeButtonStringRes:I

.field private final positiveButtonStringRes:I

.field private final titleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcr/G;

    const v3, 0x7f150c01

    const v4, 0x7f150c00

    const-string v1, "ROOM"

    const/4 v2, 0x0

    const v5, 0x7f153cfa

    const v6, 0x7f151de5

    invoke-direct/range {v0 .. v6}, Lcr/G;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcr/G;->ROOM:Lcr/G;

    new-instance v1, Lcr/G;

    const v4, 0x7f153335

    const v5, 0x7f151edb

    const-string v2, "SQUARE"

    const/4 v3, 0x1

    const v6, 0x7f150c08

    const v7, 0x7f150cdb

    invoke-direct/range {v1 .. v7}, Lcr/G;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcr/G;->SQUARE:Lcr/G;

    new-instance v2, Lcr/G;

    const v5, 0x7f150c01

    const v6, 0x7f150bff

    const-string v3, "OTHERS"

    const/4 v4, 0x2

    const v7, 0x7f153cfa

    const v8, 0x7f151de5

    invoke-direct/range {v2 .. v8}, Lcr/G;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcr/G;->OTHERS:Lcr/G;

    filled-new-array {v0, v1, v2}, [Lcr/G;

    move-result-object v0

    sput-object v0, Lcr/G;->$VALUES:[Lcr/G;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcr/G;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcr/G;->titleStringRes:I

    iput p4, p0, Lcr/G;->messageStringRes:I

    iput p5, p0, Lcr/G;->positiveButtonStringRes:I

    iput p6, p0, Lcr/G;->negativeButtonStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr/G;
    .locals 1

    const-class v0, Lcr/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcr/G;

    return-object p0
.end method

.method public static values()[Lcr/G;
    .locals 1

    sget-object v0, Lcr/G;->$VALUES:[Lcr/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr/G;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcr/G;->messageStringRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcr/G;->negativeButtonStringRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcr/G;->positiveButtonStringRes:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcr/G;->titleStringRes:I

    return p0
.end method
