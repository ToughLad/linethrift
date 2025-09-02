.class public final enum Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

.field public static final enum DARK:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

.field public static final enum LIGHT:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

.field public static final enum OVERLAY:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;


# instance fields
.field private final bottomInternalPaddingDp:F

.field private final leftInternalPaddingDp:F

.field private final rightInternalPaddingDp:F

.field private final topInternalPaddingDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->LIGHT:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    const-string v2, "DARK"

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v1, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->DARK:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v3, "OVERLAY"

    const/4 v4, 0x2

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v2, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->OVERLAY:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->$VALUES:[Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->leftInternalPaddingDp:F

    iput p4, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->topInternalPaddingDp:F

    iput p5, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->rightInternalPaddingDp:F

    iput p6, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->bottomInternalPaddingDp:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->$VALUES:[Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->bottomInternalPaddingDp:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->leftInternalPaddingDp:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->rightInternalPaddingDp:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->topInternalPaddingDp:F

    return p0
.end method
