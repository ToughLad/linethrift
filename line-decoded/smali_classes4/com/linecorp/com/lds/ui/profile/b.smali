.class public final enum Lcom/linecorp/com/lds/ui/profile/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/profile/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/com/lds/ui/profile/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/com/lds/ui/profile/b;

.field public static final Companion:Lcom/linecorp/com/lds/ui/profile/b$a;

.field public static final enum LARGE:Lcom/linecorp/com/lds/ui/profile/b;

.field public static final enum MEDIUM:Lcom/linecorp/com/lds/ui/profile/b;

.field public static final enum SMALL:Lcom/linecorp/com/lds/ui/profile/b;

.field private static final VALUES:[Lcom/linecorp/com/lds/ui/profile/b;

.field public static final enum XXX_LARGE:Lcom/linecorp/com/lds/ui/profile/b;

.field public static final enum XX_LARGE:Lcom/linecorp/com/lds/ui/profile/b;

.field public static final enum XX_SMALL:Lcom/linecorp/com/lds/ui/profile/b;

.field public static final enum X_LARGE:Lcom/linecorp/com/lds/ui/profile/b;

.field public static final enum X_SMALL:Lcom/linecorp/com/lds/ui/profile/b;


# instance fields
.field private final iconMarginStartDimenResId:I

.field private final iconMarginTopDimenResId:I

.field private final iconSize:LPf/b;

.field private final profileSizeDimenResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/linecorp/com/lds/ui/profile/b;

    const v3, 0x7f070659

    const/4 v4, 0x0

    const-string v1, "XX_SMALL"

    const/4 v2, 0x0

    const v5, 0x7f07064f

    const v6, 0x7f070650

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/profile/b;-><init>(Ljava/lang/String;IILPf/b;II)V

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/b;->XX_SMALL:Lcom/linecorp/com/lds/ui/profile/b;

    new-instance v1, Lcom/linecorp/com/lds/ui/profile/b;

    const v4, 0x7f070657

    const/4 v5, 0x0

    const-string v2, "X_SMALL"

    const/4 v3, 0x1

    const v6, 0x7f07064f

    const v7, 0x7f070650

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/com/lds/ui/profile/b;-><init>(Ljava/lang/String;IILPf/b;II)V

    sput-object v1, Lcom/linecorp/com/lds/ui/profile/b;->X_SMALL:Lcom/linecorp/com/lds/ui/profile/b;

    new-instance v2, Lcom/linecorp/com/lds/ui/profile/b;

    sget-object v7, LPf/b;->SMALL:LPf/b;

    const/4 v4, 0x2

    const v5, 0x7f070655

    const-string v3, "SMALL"

    move-object v6, v7

    const v7, 0x7f070643

    const v8, 0x7f070649

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/com/lds/ui/profile/b;-><init>(Ljava/lang/String;IILPf/b;II)V

    move-object v7, v6

    sput-object v2, Lcom/linecorp/com/lds/ui/profile/b;->SMALL:Lcom/linecorp/com/lds/ui/profile/b;

    new-instance v3, Lcom/linecorp/com/lds/ui/profile/b;

    const/4 v5, 0x3

    const v6, 0x7f070654

    const-string v4, "MEDIUM"

    const v8, 0x7f070642

    const v9, 0x7f070648

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/com/lds/ui/profile/b;-><init>(Ljava/lang/String;IILPf/b;II)V

    move-object v10, v3

    sput-object v10, Lcom/linecorp/com/lds/ui/profile/b;->MEDIUM:Lcom/linecorp/com/lds/ui/profile/b;

    new-instance v3, Lcom/linecorp/com/lds/ui/profile/b;

    const/4 v5, 0x4

    const v6, 0x7f070653

    const-string v4, "LARGE"

    const v8, 0x7f070641

    const v9, 0x7f070647

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/com/lds/ui/profile/b;-><init>(Ljava/lang/String;IILPf/b;II)V

    move-object v11, v3

    sput-object v11, Lcom/linecorp/com/lds/ui/profile/b;->LARGE:Lcom/linecorp/com/lds/ui/profile/b;

    new-instance v3, Lcom/linecorp/com/lds/ui/profile/b;

    const/4 v5, 0x5

    const v6, 0x7f070656

    const-string v4, "X_LARGE"

    const v8, 0x7f070644

    const v9, 0x7f07064a

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/com/lds/ui/profile/b;-><init>(Ljava/lang/String;IILPf/b;II)V

    sput-object v3, Lcom/linecorp/com/lds/ui/profile/b;->X_LARGE:Lcom/linecorp/com/lds/ui/profile/b;

    new-instance v6, Lcom/linecorp/com/lds/ui/profile/b;

    sget-object v16, LPf/b;->LARGE:LPf/b;

    const/4 v14, 0x6

    const v15, 0x7f070658

    const-string v13, "XX_LARGE"

    const v17, 0x7f070645

    const v18, 0x7f07064b

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/linecorp/com/lds/ui/profile/b;-><init>(Ljava/lang/String;IILPf/b;II)V

    sput-object v6, Lcom/linecorp/com/lds/ui/profile/b;->XX_LARGE:Lcom/linecorp/com/lds/ui/profile/b;

    new-instance v7, Lcom/linecorp/com/lds/ui/profile/b;

    const/4 v14, 0x7

    const v15, 0x7f07065a

    const-string v13, "XXX_LARGE"

    const v17, 0x7f070646

    const v18, 0x7f07064c

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/linecorp/com/lds/ui/profile/b;-><init>(Ljava/lang/String;IILPf/b;II)V

    sput-object v7, Lcom/linecorp/com/lds/ui/profile/b;->XXX_LARGE:Lcom/linecorp/com/lds/ui/profile/b;

    move-object v5, v3

    move-object v3, v10

    move-object v4, v11

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/com/lds/ui/profile/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/b;->$VALUES:[Lcom/linecorp/com/lds/ui/profile/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/com/lds/ui/profile/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/b;->Companion:Lcom/linecorp/com/lds/ui/profile/b$a;

    invoke-static {}, Lcom/linecorp/com/lds/ui/profile/b;->values()[Lcom/linecorp/com/lds/ui/profile/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/b;->VALUES:[Lcom/linecorp/com/lds/ui/profile/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILPf/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LPf/b;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/com/lds/ui/profile/b;->profileSizeDimenResId:I

    iput-object p4, p0, Lcom/linecorp/com/lds/ui/profile/b;->iconSize:LPf/b;

    iput p5, p0, Lcom/linecorp/com/lds/ui/profile/b;->iconMarginStartDimenResId:I

    iput p6, p0, Lcom/linecorp/com/lds/ui/profile/b;->iconMarginTopDimenResId:I

    return-void
.end method

.method public static final synthetic a()[Lcom/linecorp/com/lds/ui/profile/b;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/profile/b;->VALUES:[Lcom/linecorp/com/lds/ui/profile/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/com/lds/ui/profile/b;
    .locals 1

    const-class v0, Lcom/linecorp/com/lds/ui/profile/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/profile/b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/com/lds/ui/profile/b;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/profile/b;->$VALUES:[Lcom/linecorp/com/lds/ui/profile/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/com/lds/ui/profile/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/profile/b;->iconMarginStartDimenResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/profile/b;->iconMarginTopDimenResId:I

    return p0
.end method

.method public final f()LPf/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/profile/b;->iconSize:LPf/b;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/profile/b;->profileSizeDimenResId:I

    return p0
.end method
