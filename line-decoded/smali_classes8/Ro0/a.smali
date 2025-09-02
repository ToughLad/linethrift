.class public final enum LRo0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRo0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRo0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRo0/a;

.field public static final Companion:LRo0/a$a;

.field public static final enum INSTANT_NEWS:LRo0/a;

.field public static final enum ORDINARY_CONTENT:LRo0/a;


# instance fields
.field private final closeButtonEndMargin:I

.field private final closeButtonTopMargin:I

.field private final descriptionTextSize:I

.field private final descriptionTopMargin:I

.field private final imageSize:I

.field private final moreButtonBottomMargin:I

.field private final moreButtonEndMargin:I

.field private final titleMaxLines:I

.field private final titleMaxLinesWithoutDescription:I

.field private final titleTextSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LRo0/a;

    const v2, 0x7f070c87

    const v3, 0x7f070c8d

    const-string v5, "ORDINARY_CONTENT"

    const/4 v1, 0x0

    const v4, 0x7f070c87

    invoke-direct/range {v0 .. v5}, LRo0/a;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LRo0/a;->ORDINARY_CONTENT:LRo0/a;

    new-instance v1, LRo0/a;

    const v3, 0x7f070c88

    const v4, 0x7f070c8e

    const-string v6, "INSTANT_NEWS"

    const/4 v2, 0x1

    const v5, 0x7f070c88

    invoke-direct/range {v1 .. v6}, LRo0/a;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LRo0/a;->INSTANT_NEWS:LRo0/a;

    filled-new-array {v0, v1}, [LRo0/a;

    move-result-object v0

    sput-object v0, LRo0/a;->$VALUES:[LRo0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRo0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LRo0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRo0/a;->Companion:LRo0/a$a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f070c8a

    iput p1, p0, LRo0/a;->descriptionTopMargin:I

    const p1, 0x7f070c8b

    iput p1, p0, LRo0/a;->titleTextSize:I

    const/4 p5, 0x3

    iput p5, p0, LRo0/a;->titleMaxLinesWithoutDescription:I

    const/4 p5, 0x2

    iput p5, p0, LRo0/a;->titleMaxLines:I

    iput p1, p0, LRo0/a;->descriptionTextSize:I

    const p1, 0x7f070c89

    iput p1, p0, LRo0/a;->closeButtonTopMargin:I

    iput p2, p0, LRo0/a;->closeButtonEndMargin:I

    iput p3, p0, LRo0/a;->moreButtonBottomMargin:I

    iput p4, p0, LRo0/a;->moreButtonEndMargin:I

    const p1, 0x7f070c8c

    iput p1, p0, LRo0/a;->imageSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRo0/a;
    .locals 1

    const-class v0, LRo0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRo0/a;

    return-object p0
.end method

.method public static values()[LRo0/a;
    .locals 1

    sget-object v0, LRo0/a;->$VALUES:[LRo0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRo0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LRo0/a;->closeButtonEndMargin:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LRo0/a;->closeButtonTopMargin:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LRo0/a;->descriptionTextSize:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LRo0/a;->descriptionTopMargin:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LRo0/a;->imageSize:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LRo0/a;->moreButtonBottomMargin:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LRo0/a;->moreButtonEndMargin:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LRo0/a;->titleMaxLines:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LRo0/a;->titleMaxLinesWithoutDescription:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, LRo0/a;->titleTextSize:I

    return p0
.end method
