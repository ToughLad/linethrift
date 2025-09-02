.class public final enum Lve0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lve0/b;

.field public static final enum APPLE:Lve0/b;

.field public static final enum GOOGLE:Lve0/b;

.field public static final enum PHONE:Lve0/b;


# instance fields
.field private final iconId:I

.field private final iconTintColorForOutlineButton:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LqE/a;",
            "Li1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lve0/b;

    const/4 v2, 0x0

    const v3, 0x7f152b0b

    const-string v1, "GOOGLE"

    const v4, 0x7f081728

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lve0/b;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/z;)V

    sput-object v0, Lve0/b;->GOOGLE:Lve0/b;

    new-instance v1, Lve0/b;

    sget-object v6, Lve0/b$a;->b:Lve0/b$a;

    const/4 v3, 0x1

    const v4, 0x7f152b0a

    const-string v2, "APPLE"

    const v5, 0x7f081721

    invoke-direct/range {v1 .. v6}, Lve0/b;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/z;)V

    sput-object v1, Lve0/b;->APPLE:Lve0/b;

    new-instance v2, Lve0/b;

    sget-object v7, Lve0/b$b;->b:Lve0/b$b;

    const/4 v4, 0x2

    const v5, 0x7f152b0c

    const-string v3, "PHONE"

    const v6, 0x7f081730

    invoke-direct/range {v2 .. v7}, Lve0/b;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/z;)V

    sput-object v2, Lve0/b;->PHONE:Lve0/b;

    filled-new-array {v0, v1, v2}, [Lve0/b;

    move-result-object v0

    sput-object v0, Lve0/b;->$VALUES:[Lve0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lve0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lve0/b;->textId:I

    iput p4, p0, Lve0/b;->iconId:I

    iput-object p5, p0, Lve0/b;->iconTintColorForOutlineButton:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve0/b;
    .locals 1

    const-class v0, Lve0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve0/b;

    return-object p0
.end method

.method public static values()[Lve0/b;
    .locals 1

    sget-object v0, Lve0/b;->$VALUES:[Lve0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve0/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lve0/b;->iconId:I

    return p0
.end method

.method public final d()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LqE/a;",
            "Li1/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lve0/b;->iconTintColorForOutlineButton:Lxk1/l;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lve0/b;->textId:I

    return p0
.end method
