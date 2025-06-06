.class public final enum LTT0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTT0/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTT0/x;

.field public static final enum BASIC_INFO:LTT0/x;

.field public static final enum SIGNATURE:LTT0/x;


# instance fields
.field private final dialogDetailResId:I

.field private final dialogPlaceHolderResId:I

.field private final dialogTitleResId:I

.field private final screenDescriptionResId:Ljava/lang/Integer;

.field private final screenTitle:I

.field private final step1DescriptionResId:I

.field private final step1DrawableResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LTT0/x;

    const v6, 0x7f0812aa

    const v7, 0x7f152369

    const-string v1, "BASIC_INFO"

    const/4 v2, 0x0

    const v3, 0x7f15236f

    const/4 v4, 0x0

    const v5, 0x7f152365

    const v8, 0x7f15236d

    const v9, 0x7f15236c

    invoke-direct/range {v0 .. v9}, LTT0/x;-><init>(Ljava/lang/String;IILjava/lang/Integer;IIIII)V

    sput-object v0, LTT0/x;->BASIC_INFO:LTT0/x;

    new-instance v1, LTT0/x;

    const v2, 0x7f15237e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0x7f0812ab

    const v8, 0x7f152378

    const-string v2, "SIGNATURE"

    const/4 v3, 0x1

    const v4, 0x7f152380

    const v6, 0x7f152374

    const v9, 0x7f15237c

    const v10, 0x7f15237b

    invoke-direct/range {v1 .. v10}, LTT0/x;-><init>(Ljava/lang/String;IILjava/lang/Integer;IIIII)V

    sput-object v1, LTT0/x;->SIGNATURE:LTT0/x;

    filled-new-array {v0, v1}, [LTT0/x;

    move-result-object v0

    sput-object v0, LTT0/x;->$VALUES:[LTT0/x;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTT0/x;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTT0/x;->screenTitle:I

    iput-object p4, p0, LTT0/x;->screenDescriptionResId:Ljava/lang/Integer;

    iput p5, p0, LTT0/x;->step1DescriptionResId:I

    iput p6, p0, LTT0/x;->step1DrawableResId:I

    iput p7, p0, LTT0/x;->dialogTitleResId:I

    iput p8, p0, LTT0/x;->dialogDetailResId:I

    iput p9, p0, LTT0/x;->dialogPlaceHolderResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTT0/x;
    .locals 1

    const-class v0, LTT0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTT0/x;

    return-object p0
.end method

.method public static values()[LTT0/x;
    .locals 1

    sget-object v0, LTT0/x;->$VALUES:[LTT0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTT0/x;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LTT0/x;->dialogDetailResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LTT0/x;->dialogPlaceHolderResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LTT0/x;->dialogTitleResId:I

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LTT0/x;->screenDescriptionResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LTT0/x;->screenTitle:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LTT0/x;->step1DescriptionResId:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LTT0/x;->step1DrawableResId:I

    return p0
.end method
