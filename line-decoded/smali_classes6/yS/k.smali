.class public final enum LyS/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyS/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LyS/k;

.field public static final enum EDITED:LyS/k;

.field public static final enum LIGHTS_VIDEO:LyS/k;

.field public static final enum LYP_VIDEO:LyS/k;

.field public static final enum NONE:LyS/k;

.field public static final enum NORMAL_VIDEO:LyS/k;


# instance fields
.field private final bottomPaddingDp:I

.field private final leftPaddingDp:I

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LyS/k;

    const v3, 0x7f0705b1

    const v4, 0x7f0705ae

    const-string v5, "NONE"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct/range {v0 .. v5}, LyS/k;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LyS/k;->NONE:LyS/k;

    new-instance v1, LyS/k;

    const v4, 0x7f0705ad

    const v5, 0x7f0705ae

    const-string v6, "EDITED"

    const/4 v2, 0x1

    const v3, 0x7f0808f1

    invoke-direct/range {v1 .. v6}, LyS/k;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LyS/k;->EDITED:LyS/k;

    new-instance v2, LyS/k;

    const v5, 0x7f0705af

    const v6, 0x7f0705b0

    const-string v7, "NORMAL_VIDEO"

    const/4 v3, 0x2

    const v4, 0x7f081623

    invoke-direct/range {v2 .. v7}, LyS/k;-><init>(IIIILjava/lang/String;)V

    sput-object v2, LyS/k;->NORMAL_VIDEO:LyS/k;

    new-instance v3, LyS/k;

    const v6, 0x7f0705b2

    const v7, 0x7f0705ae

    const-string v8, "LIGHTS_VIDEO"

    const/4 v4, 0x3

    const v5, 0x7f080937

    invoke-direct/range {v3 .. v8}, LyS/k;-><init>(IIIILjava/lang/String;)V

    sput-object v3, LyS/k;->LIGHTS_VIDEO:LyS/k;

    new-instance v4, LyS/k;

    const v7, 0x7f0705af

    const v8, 0x7f0705b0

    const-string v9, "LYP_VIDEO"

    const/4 v5, 0x4

    const v6, 0x7f08089f

    invoke-direct/range {v4 .. v9}, LyS/k;-><init>(IIIILjava/lang/String;)V

    sput-object v4, LyS/k;->LYP_VIDEO:LyS/k;

    filled-new-array {v0, v1, v2, v3, v4}, [LyS/k;

    move-result-object v0

    sput-object v0, LyS/k;->$VALUES:[LyS/k;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LyS/k;->resId:I

    iput p3, p0, LyS/k;->bottomPaddingDp:I

    iput p4, p0, LyS/k;->leftPaddingDp:I

    return-void
.end method

.method public static bridge synthetic a(LyS/k;)I
    .locals 0

    iget p0, p0, LyS/k;->bottomPaddingDp:I

    return p0
.end method

.method public static bridge synthetic d(LyS/k;)I
    .locals 0

    iget p0, p0, LyS/k;->leftPaddingDp:I

    return p0
.end method

.method public static bridge synthetic e(LyS/k;)I
    .locals 0

    iget p0, p0, LyS/k;->resId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LyS/k;
    .locals 1

    const-class v0, LyS/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyS/k;

    return-object p0
.end method

.method public static values()[LyS/k;
    .locals 1

    sget-object v0, LyS/k;->$VALUES:[LyS/k;

    invoke-virtual {v0}, [LyS/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyS/k;

    return-object v0
.end method
