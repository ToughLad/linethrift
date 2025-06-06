.class public final enum Lgu/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgu/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgu/r;

.field public static final enum AMAZING:Lgu/r;

.field public static final enum FUN:Lgu/r;

.field public static final enum LOVE:Lgu/r;

.field public static final enum NICE:Lgu/r;

.field public static final enum OMG:Lgu/r;

.field public static final enum SAD:Lgu/r;


# instance fields
.field private final emojiTypeAsTrackingParam:Ljava/lang/String;

.field private final listIconRes:I

.field private final modalIconRes:I

.field private final reactionDescriptionRes:I

.field private final reactionDockData:Lgu/v;

.field private final reactionNameRes:I

.field private final sheetIconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgu/r;

    new-instance v8, Lgu/v;

    const/4 v1, 0x0

    const v2, 0x7f0b083c

    const v3, 0x7f14002f

    invoke-direct {v8, v2, v3, v1}, Lgu/v;-><init>(III)V

    const v6, 0x7f080658

    const v7, 0x7f150169

    const-string v1, "NICE"

    const/4 v2, 0x0

    const v3, 0x7f1503e7

    const v4, 0x7f080660

    const v5, 0x7f080652

    const-string v9, "2"

    invoke-direct/range {v0 .. v9}, Lgu/r;-><init>(Ljava/lang/String;IIIIIILgu/v;Ljava/lang/String;)V

    sput-object v0, Lgu/r;->NICE:Lgu/r;

    new-instance v1, Lgu/r;

    new-instance v9, Lgu/v;

    const/4 v2, 0x1

    const v3, 0x7f0b083d

    const v4, 0x7f14002a

    invoke-direct {v9, v3, v4, v2}, Lgu/v;-><init>(III)V

    const v7, 0x7f080659

    const v8, 0x7f15016e

    const-string v2, "LOVE"

    const/4 v3, 0x1

    const v4, 0x7f1503e8

    const v5, 0x7f080661

    const v6, 0x7f080653

    const-string v10, "3"

    invoke-direct/range {v1 .. v10}, Lgu/r;-><init>(Ljava/lang/String;IIIIIILgu/v;Ljava/lang/String;)V

    sput-object v1, Lgu/r;->LOVE:Lgu/r;

    new-instance v2, Lgu/r;

    new-instance v10, Lgu/v;

    const/4 v3, 0x2

    const v4, 0x7f0b083e

    const v5, 0x7f140030

    invoke-direct {v10, v4, v5, v3}, Lgu/v;-><init>(III)V

    const v8, 0x7f080657

    const v9, 0x7f15016d

    const-string v3, "FUN"

    const/4 v4, 0x2

    const v5, 0x7f1503e9

    const v6, 0x7f08065f

    const v7, 0x7f080651

    const-string v11, "4"

    invoke-direct/range {v2 .. v11}, Lgu/r;-><init>(Ljava/lang/String;IIIIIILgu/v;Ljava/lang/String;)V

    sput-object v2, Lgu/r;->FUN:Lgu/r;

    new-instance v3, Lgu/r;

    new-instance v11, Lgu/v;

    const/4 v4, 0x3

    const v5, 0x7f0b083f

    const v6, 0x7f140029

    invoke-direct {v11, v5, v6, v4}, Lgu/v;-><init>(III)V

    const v9, 0x7f080656

    const v10, 0x7f15016c

    const-string v4, "AMAZING"

    const/4 v5, 0x3

    const v6, 0x7f1503ea

    const v7, 0x7f08065e

    const v8, 0x7f080650

    const-string v12, "5"

    invoke-direct/range {v3 .. v12}, Lgu/r;-><init>(Ljava/lang/String;IIIIIILgu/v;Ljava/lang/String;)V

    sput-object v3, Lgu/r;->AMAZING:Lgu/r;

    new-instance v4, Lgu/r;

    new-instance v12, Lgu/v;

    const/4 v5, 0x4

    const v6, 0x7f0b0840

    const v7, 0x7f14006e

    invoke-direct {v12, v6, v7, v5}, Lgu/v;-><init>(III)V

    const v10, 0x7f08065a

    const v11, 0x7f150170

    const-string v5, "SAD"

    const/4 v6, 0x4

    const v7, 0x7f1503eb

    const v8, 0x7f080662

    const v9, 0x7f080654

    const-string v13, "6"

    invoke-direct/range {v4 .. v13}, Lgu/r;-><init>(Ljava/lang/String;IIIIIILgu/v;Ljava/lang/String;)V

    sput-object v4, Lgu/r;->SAD:Lgu/r;

    new-instance v5, Lgu/r;

    new-instance v13, Lgu/v;

    const/4 v6, 0x5

    const v7, 0x7f0b0841

    const v8, 0x7f140073

    invoke-direct {v13, v7, v8, v6}, Lgu/v;-><init>(III)V

    const v11, 0x7f08065b

    const v12, 0x7f150171

    const-string v6, "OMG"

    const/4 v7, 0x5

    const v8, 0x7f1503ec

    const v9, 0x7f080663

    const v10, 0x7f080655

    const-string v14, "7"

    invoke-direct/range {v5 .. v14}, Lgu/r;-><init>(Ljava/lang/String;IIIIIILgu/v;Ljava/lang/String;)V

    sput-object v5, Lgu/r;->OMG:Lgu/r;

    filled-new-array/range {v0 .. v5}, [Lgu/r;

    move-result-object v0

    sput-object v0, Lgu/r;->$VALUES:[Lgu/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgu/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILgu/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lgu/v;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgu/r;->reactionNameRes:I

    iput p4, p0, Lgu/r;->sheetIconRes:I

    iput p5, p0, Lgu/r;->listIconRes:I

    iput p6, p0, Lgu/r;->modalIconRes:I

    iput p7, p0, Lgu/r;->reactionDescriptionRes:I

    iput-object p8, p0, Lgu/r;->reactionDockData:Lgu/v;

    iput-object p9, p0, Lgu/r;->emojiTypeAsTrackingParam:Ljava/lang/String;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lgu/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgu/r;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/r;
    .locals 1

    const-class v0, Lgu/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/r;

    return-object p0
.end method

.method public static values()[Lgu/r;
    .locals 1

    sget-object v0, Lgu/r;->$VALUES:[Lgu/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgu/r;->emojiTypeAsTrackingParam:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lgu/r;->listIconRes:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lgu/r;->modalIconRes:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lgu/r;->reactionDescriptionRes:I

    return p0
.end method

.method public final h()Lgu/v;
    .locals 0

    iget-object p0, p0, Lgu/r;->reactionDockData:Lgu/v;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lgu/r;->reactionNameRes:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lgu/r;->sheetIconRes:I

    return p0
.end method
