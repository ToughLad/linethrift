.class public final enum LAm/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAm/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAm/k;

.field public static final enum LNP:LAm/k;

.field public static final enum LYP:LAm/k;


# instance fields
.field private final addOaCheckBoxString:I

.field private final afterVideoLogo:I

.field private final afterVideoNonSubscribedString:I

.field private final afterVideoSubscribedString:I

.field private final labelH14:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LAm/k;

    const v3, 0x7f08013e

    const v4, 0x7f15050d

    const-string v7, "LYP"

    const/4 v1, 0x0

    const v2, 0x7f080f16

    const v5, 0x7f1504b8

    const v6, 0x7f1504b6

    invoke-direct/range {v0 .. v7}, LAm/k;-><init>(IIIIIILjava/lang/String;)V

    sput-object v0, LAm/k;->LYP:LAm/k;

    new-instance v1, LAm/k;

    const v4, 0x7f08013c

    const v5, 0x7f15050e

    const-string v8, "LNP"

    const/4 v2, 0x1

    const v3, 0x7f080ef6

    const v6, 0x7f1504b7

    const v7, 0x7f1504b5

    invoke-direct/range {v1 .. v8}, LAm/k;-><init>(IIIIIILjava/lang/String;)V

    sput-object v1, LAm/k;->LNP:LAm/k;

    filled-new-array {v0, v1}, [LAm/k;

    move-result-object v0

    sput-object v0, LAm/k;->$VALUES:[LAm/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAm/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LAm/k;->labelH14:I

    iput p3, p0, LAm/k;->afterVideoLogo:I

    iput p4, p0, LAm/k;->addOaCheckBoxString:I

    iput p5, p0, LAm/k;->afterVideoSubscribedString:I

    iput p6, p0, LAm/k;->afterVideoNonSubscribedString:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAm/k;
    .locals 1

    const-class v0, LAm/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAm/k;

    return-object p0
.end method

.method public static values()[LAm/k;
    .locals 1

    sget-object v0, LAm/k;->$VALUES:[LAm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAm/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LAm/k;->addOaCheckBoxString:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LAm/k;->afterVideoLogo:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LAm/k;->afterVideoNonSubscribedString:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LAm/k;->afterVideoSubscribedString:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LAm/k;->labelH14:I

    return p0
.end method
