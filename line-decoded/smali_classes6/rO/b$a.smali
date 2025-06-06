.class public final enum LrO/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrO/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LrO/b$a;

.field public static final enum DARK_RESOURCES:LrO/b$a;

.field public static final enum SEMANTIC_RESOURCES:LrO/b$a;


# instance fields
.field private final backgroundDrawableResId:I

.field private final checkboxDrawableResId:I

.field private final closeButtonDrawableResId:I

.field private final descriptionTextColorResId:I

.field private final launchButtonDrawableResId:I

.field private final progressDrawableResId:I

.field private final retryButtonDrawableResId:I

.field private final titleTextColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LrO/b$a;

    const v7, 0x7f080d38

    const v8, 0x7f080d3a

    const-string v1, "SEMANTIC_RESOURCES"

    const/4 v2, 0x0

    const v3, 0x7f080d3b

    const v4, 0x7f080d34

    const v5, 0x7f080d36

    const v6, 0x7f080d3e

    const v9, 0x7f060b2e

    const v10, 0x7f060b49

    invoke-direct/range {v0 .. v10}, LrO/b$a;-><init>(Ljava/lang/String;IIIIIIIII)V

    sput-object v0, LrO/b$a;->SEMANTIC_RESOURCES:LrO/b$a;

    new-instance v1, LrO/b$a;

    const v8, 0x7f080d39

    const v9, 0x7f080d3d

    const-string v2, "DARK_RESOURCES"

    const/4 v3, 0x1

    const v4, 0x7f080d3c

    const v5, 0x7f080d35

    const v6, 0x7f080d37

    const v7, 0x7f080d3f

    const v10, 0x7f06049b

    const v11, 0x7f06038b

    invoke-direct/range {v1 .. v11}, LrO/b$a;-><init>(Ljava/lang/String;IIIIIIIII)V

    sput-object v1, LrO/b$a;->DARK_RESOURCES:LrO/b$a;

    filled-new-array {v0, v1}, [LrO/b$a;

    move-result-object v0

    sput-object v0, LrO/b$a;->$VALUES:[LrO/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LrO/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LrO/b$a;->backgroundDrawableResId:I

    iput p4, p0, LrO/b$a;->checkboxDrawableResId:I

    iput p5, p0, LrO/b$a;->closeButtonDrawableResId:I

    iput p6, p0, LrO/b$a;->retryButtonDrawableResId:I

    iput p7, p0, LrO/b$a;->launchButtonDrawableResId:I

    iput p8, p0, LrO/b$a;->progressDrawableResId:I

    iput p9, p0, LrO/b$a;->titleTextColorResId:I

    iput p10, p0, LrO/b$a;->descriptionTextColorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrO/b$a;
    .locals 1

    const-class v0, LrO/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrO/b$a;

    return-object p0
.end method

.method public static values()[LrO/b$a;
    .locals 1

    sget-object v0, LrO/b$a;->$VALUES:[LrO/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrO/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LrO/b$a;->backgroundDrawableResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LrO/b$a;->checkboxDrawableResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LrO/b$a;->closeButtonDrawableResId:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LrO/b$a;->descriptionTextColorResId:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LrO/b$a;->launchButtonDrawableResId:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LrO/b$a;->progressDrawableResId:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LrO/b$a;->retryButtonDrawableResId:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LrO/b$a;->titleTextColorResId:I

    return p0
.end method
