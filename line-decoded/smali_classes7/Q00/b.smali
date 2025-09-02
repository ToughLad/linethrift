.class public final enum LQ00/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ00/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQ00/b;

.field public static final enum BANK:LQ00/b;

.field public static final enum PAY:LQ00/b;


# instance fields
.field private final hexString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ00/b;

    const-string v1, "30819b301006072a8648ce3d020106052b81040023038186000401359bfe2c7c409c5fb300452fb3a5434409b2464d0b4bbee8c64cf669cf4b7c64af0dc7620eb31f3652aa2be0cb9c4c9eec91ca8df1eb00ec4d18bf9a3d59b236a20163c3392d32e6f8b36094598f39d29662eb06f9ffc4f5d31bff5ae013e53462d11b4e712c043082e1c31589d03018b32b786bbcbf24ab7579cda009a27fd189846d"

    const-string v2, "BANK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQ00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQ00/b;->BANK:LQ00/b;

    new-instance v1, LQ00/b;

    const-string v2, "30819b301006072a8648ce3d020106052b81040023038186000401178387d4d9bbbbfdbace0e777b55e5902507eec9ea372434473e92effadd2fa6bce5af02368355aa41c5e3094ad4876bc04be9b70848cf5681b9161927fb07d3f5012a6499875841a28338c1a458b097c9f32637f9c7d185fbc9f7c67cd306963e2fe09ef295a955baf39fd9522cfcd8d21b2beb39c792b040c89915b9b8448d80b7cb"

    const-string v3, "PAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQ00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LQ00/b;->PAY:LQ00/b;

    filled-new-array {v0, v1}, [LQ00/b;

    move-result-object v0

    sput-object v0, LQ00/b;->$VALUES:[LQ00/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQ00/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQ00/b;->hexString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ00/b;
    .locals 1

    const-class v0, LQ00/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ00/b;

    return-object p0
.end method

.method public static values()[LQ00/b;
    .locals 1

    sget-object v0, LQ00/b;->$VALUES:[LQ00/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ00/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ00/b;->hexString:Ljava/lang/String;

    return-object p0
.end method
