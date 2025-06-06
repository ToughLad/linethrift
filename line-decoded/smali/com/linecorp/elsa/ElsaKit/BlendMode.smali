.class public final enum Lcom/linecorp/elsa/ElsaKit/BlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/BlendMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/BlendMode;",
        "",
        "i",
        "",
        "name",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "modeName",
        "getModeName",
        "()Ljava/lang/String;",
        "value",
        "getValue",
        "()I",
        "getName",
        "kNormal",
        "kMultiply",
        "kScreen",
        "kOverlay",
        "kDarken",
        "kLighten",
        "kColorDodge",
        "kColorBurn",
        "kSoftLight",
        "kHardLight",
        "kDifference",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kColorBurn:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kColorDodge:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kDarken:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kDifference:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kHardLight:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kLighten:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kMultiply:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kNormal:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kOverlay:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kScreen:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field public static final enum kSoftLight:Lcom/linecorp/elsa/ElsaKit/BlendMode;


# instance fields
.field private final modeName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaKit/BlendMode;
    .locals 11

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kNormal:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kMultiply:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kScreen:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kOverlay:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v4, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kDarken:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kLighten:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v6, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kColorDodge:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v7, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kColorBurn:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v8, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kSoftLight:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v9, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kHardLight:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v10, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kDifference:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/elsa/ElsaKit/BlendMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kNormal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kNormal:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kMultiply"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kMultiply:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kScreen"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kScreen:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kOverlay"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kOverlay:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kDarken"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kDarken:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kLighten"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kLighten:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kColorDodge"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kColorDodge:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kColorBurn"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kColorBurn:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kSoftLight"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kSoftLight:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kHardLight"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kHardLight:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    const-string v1, "kDifference"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaKit/BlendMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kDifference:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/BlendMode;->$values()[Lcom/linecorp/elsa/ElsaKit/BlendMode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->value:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->modeName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaKit/BlendMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/BlendMode;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/BlendMode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/BlendMode;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/BlendMode;

    return-object v0
.end method


# virtual methods
.method public final getModeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->modeName:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->modeName:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->value:I

    return p0
.end method
