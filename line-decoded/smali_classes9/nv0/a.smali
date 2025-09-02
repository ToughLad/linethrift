.class public final enum Lnv0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnv0/a;

.field public static final enum ARCHIVE:Lnv0/a;

.field public static final enum COMPOSE:Lnv0/a;

.field public static final enum VIEWER:Lnv0/a;


# instance fields
.field private final displayNameMarginEnd:I

.field private final displayNameMarginStart:I

.field private final displayNameStyle:I

.field private final imageProfileMargin:I

.field private final imageProfileSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnv0/a;

    const v3, 0x7f070d27

    const v4, 0x7f160834

    const-string v7, "COMPOSE"

    const/4 v1, 0x0

    const v2, 0x7f070d28

    const v5, 0x7f070d26

    const v6, 0x7f070d25

    invoke-direct/range {v0 .. v7}, Lnv0/a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v0, Lnv0/a;->COMPOSE:Lnv0/a;

    new-instance v1, Lnv0/a;

    const v4, 0x7f070d27

    const v5, 0x7f160834

    const-string v8, "VIEWER"

    const/4 v2, 0x1

    const v3, 0x7f070d28

    const v6, 0x7f070d26

    const v7, 0x7f070d25

    invoke-direct/range {v1 .. v8}, Lnv0/a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v1, Lnv0/a;->VIEWER:Lnv0/a;

    new-instance v2, Lnv0/a;

    const v5, 0x7f070d1a

    const v6, 0x7f16082e

    const-string v9, "ARCHIVE"

    const/4 v3, 0x2

    const v4, 0x7f070d1b

    const v7, 0x7f070d19

    const v8, 0x7f070d18

    invoke-direct/range {v2 .. v9}, Lnv0/a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v2, Lnv0/a;->ARCHIVE:Lnv0/a;

    filled-new-array {v0, v1, v2}, [Lnv0/a;

    move-result-object v0

    sput-object v0, Lnv0/a;->$VALUES:[Lnv0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnv0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lnv0/a;->imageProfileSize:I

    iput p3, p0, Lnv0/a;->imageProfileMargin:I

    iput p4, p0, Lnv0/a;->displayNameStyle:I

    iput p5, p0, Lnv0/a;->displayNameMarginStart:I

    iput p6, p0, Lnv0/a;->displayNameMarginEnd:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv0/a;
    .locals 1

    const-class v0, Lnv0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv0/a;

    return-object p0
.end method

.method public static values()[Lnv0/a;
    .locals 1

    sget-object v0, Lnv0/a;->$VALUES:[Lnv0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnv0/a;->displayNameMarginEnd:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lnv0/a;->displayNameMarginStart:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lnv0/a;->displayNameStyle:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lnv0/a;->imageProfileMargin:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lnv0/a;->imageProfileSize:I

    return p0
.end method
