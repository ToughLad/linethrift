.class public final enum Lcom/linecorp/com/lds/ui/boxbutton/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/boxbutton/c$a;,
        Lcom/linecorp/com/lds/ui/boxbutton/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/com/lds/ui/boxbutton/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/c;

.field public static final Companion:Lcom/linecorp/com/lds/ui/boxbutton/c$a;

.field public static final enum LARGE:Lcom/linecorp/com/lds/ui/boxbutton/c;

.field public static final enum MEDIUM:Lcom/linecorp/com/lds/ui/boxbutton/c;

.field public static final enum SMALL:Lcom/linecorp/com/lds/ui/boxbutton/c;

.field private static final VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/c;

.field public static final enum X_LARGE:Lcom/linecorp/com/lds/ui/boxbutton/c;

.field public static final enum X_SMALL:Lcom/linecorp/com/lds/ui/boxbutton/c;


# instance fields
.field private final buttonHeightDimenResId:I

.field private final horizontalPaddingResIdForContentType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/com/lds/ui/boxbutton/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final singleIconSize:LMf/b;

.field private final spacingBetweenTextAndIconDimenResId:I

.field private final textLeftIconSize:LMf/b;

.field private final textSizeDimenResId:I

.field private final verticalPaddingResIdForContentType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/com/lds/ui/boxbutton/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/linecorp/com/lds/ui/boxbutton/c;

    sget-object v10, Lcom/linecorp/com/lds/ui/boxbutton/a;->TEXT_ONLY:Lcom/linecorp/com/lds/ui/boxbutton/a;

    const v1, 0x7f07062b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v12, Lcom/linecorp/com/lds/ui/boxbutton/a;->ICON_ONLY:Lcom/linecorp/com/lds/ui/boxbutton/a;

    const v2, 0x7f07062d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v14, Lcom/linecorp/com/lds/ui/boxbutton/a;->TEXT_AND_ICON:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v15, Lcom/linecorp/com/lds/ui/boxbutton/a;->NONE:Lcom/linecorp/com/lds/ui/boxbutton/a;

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const v1, 0x7f07061d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f070620

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v7, 0x7f07061e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v2, v5, v8, v9}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v24, LMf/b;->X_SMALL:LMf/b;

    sget-object v25, LMf/b;->MEDIUM:LMf/b;

    move-object v5, v4

    const v4, 0x7f070621

    move-object v8, v5

    const v5, 0x7f070626

    move-object v9, v1

    const-string v1, "X_SMALL"

    move-object/from16 v16, v7

    move-object v7, v2

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const v3, 0x7f07061b

    move-object/from16 v27, v9

    move-object/from16 v29, v16

    move-object/from16 v28, v17

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/com/lds/ui/boxbutton/c;-><init>(Ljava/lang/String;IIIILjava/util/Map;Ljava/util/Map;LMf/b;LMf/b;)V

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c;->X_SMALL:Lcom/linecorp/com/lds/ui/boxbutton/c;

    new-instance v16, Lcom/linecorp/com/lds/ui/boxbutton/c;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    move-object/from16 v9, v27

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f07061c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    const v20, 0x7f070621

    const v21, 0x7f070625

    const-string v17, "SMALL"

    const/16 v18, 0x1

    const v19, 0x7f070619

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/com/lds/ui/boxbutton/c;-><init>(Ljava/lang/String;IIIILjava/util/Map;Ljava/util/Map;LMf/b;LMf/b;)V

    move-object/from16 v1, v16

    sput-object v1, Lcom/linecorp/com/lds/ui/boxbutton/c;->SMALL:Lcom/linecorp/com/lds/ui/boxbutton/c;

    new-instance v16, Lcom/linecorp/com/lds/ui/boxbutton/c;

    const v2, 0x7f070627

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f07062c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v3, v4, v2, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    move-object/from16 v2, v29

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f07061f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v3, v4, v6, v7}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    const v21, 0x7f070623

    const-string v17, "MEDIUM"

    const/16 v18, 0x2

    const v19, 0x7f070618

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/com/lds/ui/boxbutton/c;-><init>(Ljava/lang/String;IIIILjava/util/Map;Ljava/util/Map;LMf/b;LMf/b;)V

    move-object/from16 v3, v16

    sput-object v3, Lcom/linecorp/com/lds/ui/boxbutton/c;->MEDIUM:Lcom/linecorp/com/lds/ui/boxbutton/c;

    new-instance v16, Lcom/linecorp/com/lds/ui/boxbutton/c;

    const v4, 0x7f070628

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x7f07062a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v6, v7, v4, v8}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v4, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    sget-object v32, LMf/b;->SMALL:LMf/b;

    sget-object v25, LMf/b;->LARGE:LMf/b;

    const v20, 0x7f070622

    const v21, 0x7f070624

    const-string v17, "LARGE"

    const/16 v18, 0x3

    const v19, 0x7f070617

    move-object/from16 v24, v32

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/com/lds/ui/boxbutton/c;-><init>(Ljava/lang/String;IIIILjava/util/Map;Ljava/util/Map;LMf/b;LMf/b;)V

    move-object/from16 v4, v16

    sput-object v4, Lcom/linecorp/com/lds/ui/boxbutton/c;->LARGE:Lcom/linecorp/com/lds/ui/boxbutton/c;

    new-instance v24, Lcom/linecorp/com/lds/ui/boxbutton/c;

    const v6, 0x7f070629

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v7, v8, v6, v9}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v30

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v7, v2, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    const v28, 0x7f070622

    const v29, 0x7f070624

    const-string v25, "X_LARGE"

    const/16 v26, 0x4

    const v27, 0x7f07061a

    const/16 v33, 0x0

    invoke-direct/range {v24 .. v33}, Lcom/linecorp/com/lds/ui/boxbutton/c;-><init>(Ljava/lang/String;IIIILjava/util/Map;Ljava/util/Map;LMf/b;LMf/b;)V

    move-object/from16 v2, v24

    sput-object v2, Lcom/linecorp/com/lds/ui/boxbutton/c;->X_LARGE:Lcom/linecorp/com/lds/ui/boxbutton/c;

    filled-new-array {v0, v1, v3, v4, v2}, [Lcom/linecorp/com/lds/ui/boxbutton/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c;->$VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c;->$ENTRIES:Lpk1/a;

    new-instance v1, Lcom/linecorp/com/lds/ui/boxbutton/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/linecorp/com/lds/ui/boxbutton/c;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/linecorp/com/lds/ui/boxbutton/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/com/lds/ui/boxbutton/c;

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c;->VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/util/Map;Ljava/util/Map;LMf/b;LMf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map<",
            "Lcom/linecorp/com/lds/ui/boxbutton/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/linecorp/com/lds/ui/boxbutton/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LMf/b;",
            "LMf/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->buttonHeightDimenResId:I

    iput p4, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->spacingBetweenTextAndIconDimenResId:I

    iput p5, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->textSizeDimenResId:I

    iput-object p6, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->verticalPaddingResIdForContentType:Ljava/util/Map;

    iput-object p7, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->horizontalPaddingResIdForContentType:Ljava/util/Map;

    iput-object p8, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->textLeftIconSize:LMf/b;

    iput-object p9, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->singleIconSize:LMf/b;

    return-void
.end method

.method public static final synthetic a()[Lcom/linecorp/com/lds/ui/boxbutton/c;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c;->VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/com/lds/ui/boxbutton/c;
    .locals 1

    const-class v0, Lcom/linecorp/com/lds/ui/boxbutton/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/boxbutton/c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/com/lds/ui/boxbutton/c;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c;->$VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/com/lds/ui/boxbutton/c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->buttonHeightDimenResId:I

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/com/lds/ui/boxbutton/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->horizontalPaddingResIdForContentType:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Lcom/linecorp/com/lds/ui/boxbutton/a;)LMf/b;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->textLeftIconSize:LMf/b;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->singleIconSize:LMf/b;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->spacingBetweenTextAndIconDimenResId:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->textSizeDimenResId:I

    return p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/com/lds/ui/boxbutton/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/c;->verticalPaddingResIdForContentType:Ljava/util/Map;

    return-object p0
.end method
