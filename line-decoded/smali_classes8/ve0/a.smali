.class public final enum Lve0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lve0/a;

.field public static final enum APPLE:Lve0/a;

.field public static final enum GOOGLE:Lve0/a;


# instance fields
.field private final descriptionId:I

.field private final eapType:Lje0/c;

.field private final loginButtonIconId:I

.field private final loginButtonTextId:I

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lve0/a;

    sget-object v3, Lje0/c;->GOOGLE:Lje0/c;

    const v4, 0x7f152b13

    const v5, 0x7f152b12

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    const v6, 0x7f152b11

    const v7, 0x7f081728

    invoke-direct/range {v0 .. v7}, Lve0/a;-><init>(Ljava/lang/String;ILje0/c;IIII)V

    sput-object v0, Lve0/a;->GOOGLE:Lve0/a;

    new-instance v1, Lve0/a;

    sget-object v4, Lje0/c;->APPLE:Lje0/c;

    const v5, 0x7f152b0f

    const v6, 0x7f152b0e

    const-string v2, "APPLE"

    const/4 v3, 0x1

    const v7, 0x7f152b10

    const v8, 0x7f081721

    invoke-direct/range {v1 .. v8}, Lve0/a;-><init>(Ljava/lang/String;ILje0/c;IIII)V

    sput-object v1, Lve0/a;->APPLE:Lve0/a;

    filled-new-array {v0, v1}, [Lve0/a;

    move-result-object v0

    sput-object v0, Lve0/a;->$VALUES:[Lve0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lve0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILje0/c;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0/c;",
            "IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lve0/a;->eapType:Lje0/c;

    iput p4, p0, Lve0/a;->titleId:I

    iput p5, p0, Lve0/a;->descriptionId:I

    iput p6, p0, Lve0/a;->loginButtonTextId:I

    iput p7, p0, Lve0/a;->loginButtonIconId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve0/a;
    .locals 1

    const-class v0, Lve0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve0/a;

    return-object p0
.end method

.method public static values()[Lve0/a;
    .locals 1

    sget-object v0, Lve0/a;->$VALUES:[Lve0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lve0/a;->descriptionId:I

    return p0
.end method

.method public final d()Lje0/c;
    .locals 0

    iget-object p0, p0, Lve0/a;->eapType:Lje0/c;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lve0/a;->loginButtonIconId:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lve0/a;->loginButtonTextId:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lve0/a;->titleId:I

    return p0
.end method
