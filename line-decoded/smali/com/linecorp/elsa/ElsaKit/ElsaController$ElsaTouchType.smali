.class public final enum Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElsaTouchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;",
        "",
        "i",
        "",
        "(Ljava/lang/String;II)V",
        "value",
        "getValue",
        "kTouchDown",
        "kTouchMove",
        "kTouchUp",
        "kTouchCancel",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

.field public static final enum kTouchCancel:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

.field public static final enum kTouchDown:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

.field public static final enum kTouchMove:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

.field public static final enum kTouchUp:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;
    .locals 4

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->kTouchDown:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->kTouchMove:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->kTouchUp:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->kTouchCancel:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    const-string v1, "kTouchDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->kTouchDown:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    const-string v1, "kTouchMove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->kTouchMove:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    const-string v1, "kTouchUp"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->kTouchUp:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    const-string v1, "kTouchCancel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->kTouchCancel:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->$values()[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->value:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaTouchType;->value:I

    return p0
.end method
