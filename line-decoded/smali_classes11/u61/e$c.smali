.class public final enum Lu61/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu61/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lu61/e$c;

.field public static final enum BIG:Lu61/e$c;

.field public static final Companion:Lu61/e$c$a;

.field public static final enum MEDIUM_CENTER:Lu61/e$c;

.field public static final enum MEDIUM_TOP:Lu61/e$c;

.field public static final enum SMALL:Lu61/e$c;


# instance fields
.field private final alignCenter:Z

.field private final girdViewMaxWidth:I

.field private final imageRatio:F

.field private final muteIconRes:I

.field private final spanCount:I

.field private final textSize:F

.field private final textTopPadding:I

.field private final videoIconRes:I

.field private final watchTogetherIconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lu61/e$c;

    const/16 v8, 0x1f4

    const v9, 0x7f080ac8

    const-string v1, "BIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x3eeb851f    # 0.46f

    const/high16 v6, 0x41600000    # 14.0f

    const/16 v7, 0x9

    const v10, 0x7f080acc

    const v11, 0x7f080aca

    invoke-direct/range {v0 .. v11}, Lu61/e$c;-><init>(Ljava/lang/String;IIZFFIIIII)V

    sput-object v0, Lu61/e$c;->BIG:Lu61/e$c;

    new-instance v1, Lu61/e$c;

    const/16 v9, 0x1f4

    const v10, 0x7f080ac8

    const-string v2, "MEDIUM_CENTER"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, 0x3f28f5c3    # 0.66f

    const/high16 v7, 0x41400000    # 12.0f

    const/16 v8, 0x8

    const v11, 0x7f080acd

    const v12, 0x7f080acb

    invoke-direct/range {v1 .. v12}, Lu61/e$c;-><init>(Ljava/lang/String;IIZFFIIIII)V

    sput-object v1, Lu61/e$c;->MEDIUM_CENTER:Lu61/e$c;

    new-instance v2, Lu61/e$c;

    const/16 v10, 0x1f4

    const v11, 0x7f080ac8

    const-string v3, "MEDIUM_TOP"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x3f28f5c3    # 0.66f

    const/high16 v8, 0x41400000    # 12.0f

    const/16 v9, 0x8

    const v12, 0x7f080acd

    const v13, 0x7f080acb

    invoke-direct/range {v2 .. v13}, Lu61/e$c;-><init>(Ljava/lang/String;IIZFFIIIII)V

    sput-object v2, Lu61/e$c;->MEDIUM_TOP:Lu61/e$c;

    new-instance v3, Lu61/e$c;

    const/16 v11, 0x22e

    const v12, 0x7f080ac9

    const-string v4, "SMALL"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x3f428f5c    # 0.76f

    const/high16 v9, 0x41400000    # 12.0f

    const/16 v10, 0x8

    const v13, 0x7f080acd

    const v14, 0x7f080acb

    invoke-direct/range {v3 .. v14}, Lu61/e$c;-><init>(Ljava/lang/String;IIZFFIIIII)V

    sput-object v3, Lu61/e$c;->SMALL:Lu61/e$c;

    filled-new-array {v0, v1, v2, v3}, [Lu61/e$c;

    move-result-object v0

    sput-object v0, Lu61/e$c;->$VALUES:[Lu61/e$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lu61/e$c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lu61/e$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu61/e$c;->Companion:Lu61/e$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZFFIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZFFIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu61/e$c;->spanCount:I

    iput-boolean p4, p0, Lu61/e$c;->alignCenter:Z

    iput p5, p0, Lu61/e$c;->imageRatio:F

    iput p6, p0, Lu61/e$c;->textSize:F

    iput p7, p0, Lu61/e$c;->textTopPadding:I

    iput p8, p0, Lu61/e$c;->girdViewMaxWidth:I

    iput p9, p0, Lu61/e$c;->muteIconRes:I

    iput p10, p0, Lu61/e$c;->videoIconRes:I

    iput p11, p0, Lu61/e$c;->watchTogetherIconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu61/e$c;
    .locals 1

    const-class v0, Lu61/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu61/e$c;

    return-object p0
.end method

.method public static values()[Lu61/e$c;
    .locals 1

    sget-object v0, Lu61/e$c;->$VALUES:[Lu61/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu61/e$c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lu61/e$c;->alignCenter:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lu61/e$c;->girdViewMaxWidth:I

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lu61/e$c;->imageRatio:F

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lu61/e$c;->muteIconRes:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lu61/e$c;->spanCount:I

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lu61/e$c;->textSize:F

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lu61/e$c;->textTopPadding:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lu61/e$c;->videoIconRes:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lu61/e$c;->watchTogetherIconRes:I

    return p0
.end method
