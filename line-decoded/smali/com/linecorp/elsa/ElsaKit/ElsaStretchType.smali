.class public final enum Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;",
        "",
        "stretch",
        "",
        "(Ljava/lang/String;II)V",
        "getStretch",
        "()I",
        "value",
        "ElsaStretchTypeNone",
        "ElsaStretchTypeFill",
        "ElsaStretchTypeFillHorizontal",
        "ElsaStretchTypeFillVertical",
        "ElsaStretchTypeUniform",
        "ElsaStretchTypeUniformFill",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

.field public static final enum ElsaStretchTypeFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

.field public static final enum ElsaStretchTypeFillHorizontal:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

.field public static final enum ElsaStretchTypeFillVertical:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

.field public static final enum ElsaStretchTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

.field public static final enum ElsaStretchTypeUniform:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

.field public static final enum ElsaStretchTypeUniformFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;


# instance fields
.field private final stretch:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;
    .locals 6

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFillHorizontal:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFillVertical:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    sget-object v4, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeUniform:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeUniformFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    const-string v1, "ElsaStretchTypeNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    const-string v1, "ElsaStretchTypeFill"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    const-string v1, "ElsaStretchTypeFillHorizontal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFillHorizontal:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    const-string v1, "ElsaStretchTypeFillVertical"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFillVertical:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    const-string v1, "ElsaStretchTypeUniform"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeUniform:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    const-string v1, "ElsaStretchTypeUniformFill"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeUniformFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->$values()[Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->stretch:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    return-object v0
.end method


# virtual methods
.method public final getStretch()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->stretch:I

    return p0
.end method

.method public final value()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->stretch:I

    return p0
.end method
