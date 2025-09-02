.class public final enum LQR0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQR0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQR0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQR0/f;

.field public static final Companion:LQR0/f$a;

.field public static final enum FIVE_COLUMNS:LQR0/f;

.field public static final enum FOUR_COLUMNS:LQR0/f;


# instance fields
.field private final columnCount:I

.field private final itemHeightResId:I

.field private final itemSideMarginResId:I

.field private final itemWidthResId:I

.field private final labelTextSizeResId:I

.field private final labelTopMarginResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LQR0/f;

    const v5, 0x7f070f44

    const v6, 0x7f070f47

    const-string v1, "FOUR_COLUMNS"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f070f48

    const v7, 0x7f070f46

    const v8, 0x7f070f45

    invoke-direct/range {v0 .. v8}, LQR0/f;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, LQR0/f;->FOUR_COLUMNS:LQR0/f;

    new-instance v1, LQR0/f;

    const v6, 0x7f070f49

    const v7, 0x7f070f4c

    const-string v2, "FIVE_COLUMNS"

    const/4 v3, 0x1

    const/4 v4, 0x5

    const v5, 0x7f070f4d

    const v8, 0x7f070f4b

    const v9, 0x7f070f4a

    invoke-direct/range {v1 .. v9}, LQR0/f;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, LQR0/f;->FIVE_COLUMNS:LQR0/f;

    filled-new-array {v0, v1}, [LQR0/f;

    move-result-object v0

    sput-object v0, LQR0/f;->$VALUES:[LQR0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQR0/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LQR0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQR0/f;->Companion:LQR0/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQR0/f;->columnCount:I

    iput p4, p0, LQR0/f;->itemWidthResId:I

    iput p5, p0, LQR0/f;->itemHeightResId:I

    iput p6, p0, LQR0/f;->itemSideMarginResId:I

    iput p7, p0, LQR0/f;->labelTopMarginResId:I

    iput p8, p0, LQR0/f;->labelTextSizeResId:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LQR0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LQR0/f;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQR0/f;
    .locals 1

    const-class v0, LQR0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQR0/f;

    return-object p0
.end method

.method public static values()[LQR0/f;
    .locals 1

    sget-object v0, LQR0/f;->$VALUES:[LQR0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQR0/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQR0/f;->columnCount:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LQR0/f;->itemHeightResId:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQR0/f;->itemSideMarginResId:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LQR0/f;->itemWidthResId:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LQR0/f;->labelTextSizeResId:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LQR0/f;->labelTopMarginResId:I

    return p0
.end method
