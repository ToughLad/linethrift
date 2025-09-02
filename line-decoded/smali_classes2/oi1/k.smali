.class public final enum Loi1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loi1/k;

.field public static final enum NO_NEED_TO_DISPLAY:Loi1/k;

.field public static final enum SUGGEST_FOR_MIGRATION:Loi1/k;


# instance fields
.field private final resIdDesc:I

.field private final resIdTitle:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loi1/k;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-string v5, "NO_NEED_TO_DISPLAY"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Loi1/k;-><init>(IIIILjava/lang/String;)V

    sput-object v0, Loi1/k;->NO_NEED_TO_DISPLAY:Loi1/k;

    new-instance v1, Loi1/k;

    const v4, 0x7f151bfb

    const v5, 0x7f151bfa

    const-string v6, "SUGGEST_FOR_MIGRATION"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Loi1/k;-><init>(IIIILjava/lang/String;)V

    sput-object v1, Loi1/k;->SUGGEST_FOR_MIGRATION:Loi1/k;

    filled-new-array {v0, v1}, [Loi1/k;

    move-result-object v0

    sput-object v0, Loi1/k;->$VALUES:[Loi1/k;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Loi1/k;->value:I

    iput p3, p0, Loi1/k;->resIdTitle:I

    iput p4, p0, Loi1/k;->resIdDesc:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi1/k;
    .locals 1

    const-class v0, Loi1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi1/k;

    return-object p0
.end method

.method public static values()[Loi1/k;
    .locals 1

    sget-object v0, Loi1/k;->$VALUES:[Loi1/k;

    invoke-virtual {v0}, [Loi1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi1/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loi1/k;->resIdDesc:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Loi1/k;->resIdTitle:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Loi1/k;->value:I

    return p0
.end method
