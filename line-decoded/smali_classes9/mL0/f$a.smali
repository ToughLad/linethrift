.class public final enum LmL0/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmL0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmL0/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmL0/f$a;

.field public static final enum READY:LmL0/f$a;

.field public static final enum RECORDING:LmL0/f$a;


# instance fields
.field private final innerRadius:I

.field private final radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LmL0/f$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    const v3, 0x7f070ea1

    const v4, 0x7f070ea0

    invoke-direct {v0, v1, v2, v3, v4}, LmL0/f$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LmL0/f$a;->READY:LmL0/f$a;

    new-instance v1, LmL0/f$a;

    const-string v2, "RECORDING"

    const/4 v3, 0x1

    const v4, 0x7f070ea3

    const v5, 0x7f070ea2

    invoke-direct {v1, v2, v3, v4, v5}, LmL0/f$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LmL0/f$a;->RECORDING:LmL0/f$a;

    filled-new-array {v0, v1}, [LmL0/f$a;

    move-result-object v0

    sput-object v0, LmL0/f$a;->$VALUES:[LmL0/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmL0/f$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LmL0/f$a;->radius:I

    iput p4, p0, LmL0/f$a;->innerRadius:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmL0/f$a;
    .locals 1

    const-class v0, LmL0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmL0/f$a;

    return-object p0
.end method

.method public static values()[LmL0/f$a;
    .locals 1

    sget-object v0, LmL0/f$a;->$VALUES:[LmL0/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmL0/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LmL0/f$a;->innerRadius:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LmL0/f$a;->radius:I

    return p0
.end method
