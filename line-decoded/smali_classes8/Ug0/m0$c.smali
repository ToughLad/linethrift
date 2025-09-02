.class public final enum LUg0/m0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUg0/m0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUg0/m0$c;

.field public static final enum EMAIL:LUg0/m0$c;

.field public static final enum PASSWORD:LUg0/m0$c;

.field public static final enum PHONE_NUMBER:LUg0/m0$c;

.field public static final enum TEXT:LUg0/m0$c;


# instance fields
.field private final inputType:I

.field private final letterSpacing:F

.field private final transformationMethod:Landroid/text/method/TransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUg0/m0$c;

    sget-object v4, LUg0/m0$b;->a:LUg0/m0$b;

    const/4 v2, 0x0

    const/16 v3, 0x81

    const-string v1, "PASSWORD"

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct/range {v0 .. v5}, LUg0/m0$c;-><init>(Ljava/lang/String;IILUg0/m0$b;F)V

    sput-object v0, LUg0/m0$c;->PASSWORD:LUg0/m0$c;

    new-instance v1, LUg0/m0$c;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LUg0/m0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LUg0/m0$c;->TEXT:LUg0/m0$c;

    new-instance v2, LUg0/m0$c;

    const/4 v3, 0x2

    const/16 v4, 0x20

    const-string v5, "EMAIL"

    invoke-direct {v2, v5, v3, v4}, LUg0/m0$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LUg0/m0$c;->EMAIL:LUg0/m0$c;

    new-instance v3, LUg0/m0$c;

    const-string v4, "PHONE_NUMBER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LUg0/m0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LUg0/m0$c;->PHONE_NUMBER:LUg0/m0$c;

    filled-new-array {v0, v1, v2, v3}, [LUg0/m0$c;

    move-result-object v0

    sput-object v0, LUg0/m0$c;->$VALUES:[LUg0/m0$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUg0/m0$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LUg0/m0$c;-><init>(Ljava/lang/String;IILUg0/m0$b;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILUg0/m0$b;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LUg0/m0$c;->inputType:I

    .line 4
    iput-object p4, p0, LUg0/m0$c;->transformationMethod:Landroid/text/method/TransformationMethod;

    .line 5
    iput p5, p0, LUg0/m0$c;->letterSpacing:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUg0/m0$c;
    .locals 1

    const-class v0, LUg0/m0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUg0/m0$c;

    return-object p0
.end method

.method public static values()[LUg0/m0$c;
    .locals 1

    sget-object v0, LUg0/m0$c;->$VALUES:[LUg0/m0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUg0/m0$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUg0/m0$c;->inputType:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LUg0/m0$c;->letterSpacing:F

    return p0
.end method

.method public final e()Landroid/text/method/TransformationMethod;
    .locals 0

    iget-object p0, p0, LUg0/m0$c;->transformationMethod:Landroid/text/method/TransformationMethod;

    return-object p0
.end method
