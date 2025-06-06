.class public final enum Lvz/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvz/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvz/g;

.field public static final Companion:Lvz/g$a;

.field public static final enum Horizontal:Lvz/g;

.field public static final enum Square:Lvz/g;

.field public static final enum Vertical:Lvz/g;


# instance fields
.field private final imageHeightDimen:I

.field private final imageWidthDimen:I

.field private final isCenterCrop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvz/g;

    const/4 v1, 0x0

    const-string v2, "Square"

    const v3, 0x7f070238

    invoke-direct {v0, v2, v1, v3, v1}, Lvz/g;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lvz/g;->Square:Lvz/g;

    new-instance v1, Lvz/g;

    const-string v2, "Horizontal"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3, v4}, Lvz/g;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lvz/g;->Horizontal:Lvz/g;

    new-instance v2, Lvz/g;

    const-string v3, "Vertical"

    const/4 v5, 0x2

    const v6, 0x7f070240

    invoke-direct {v2, v3, v5, v6, v4}, Lvz/g;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lvz/g;->Vertical:Lvz/g;

    filled-new-array {v0, v1, v2}, [Lvz/g;

    move-result-object v0

    sput-object v0, Lvz/g;->$VALUES:[Lvz/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvz/g;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvz/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvz/g;->Companion:Lvz/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f07023f

    iput p1, p0, Lvz/g;->imageWidthDimen:I

    iput p3, p0, Lvz/g;->imageHeightDimen:I

    iput-boolean p4, p0, Lvz/g;->isCenterCrop:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvz/g;
    .locals 1

    const-class v0, Lvz/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz/g;

    return-object p0
.end method

.method public static values()[Lvz/g;
    .locals 1

    sget-object v0, Lvz/g;->$VALUES:[Lvz/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvz/g;->imageHeightDimen:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lvz/g;->imageWidthDimen:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lvz/g;->isCenterCrop:Z

    return p0
.end method
