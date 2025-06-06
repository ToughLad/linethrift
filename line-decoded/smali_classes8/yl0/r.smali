.class public final enum Lyl0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyl0/r;

.field public static final enum BUDDY:Lyl0/r;

.field public static final enum FREEMIUM:Lyl0/r;

.field public static final enum FREE_TRIAL:Lyl0/r;

.field public static final enum LYP_PREMIUM:Lyl0/r;

.field public static final enum UNPURCHASED:Lyl0/r;


# instance fields
.field private final defaultMaxItemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyl0/r;

    const-string v1, "UNPURCHASED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lyl0/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyl0/r;->UNPURCHASED:Lyl0/r;

    new-instance v1, Lyl0/r;

    const-string v2, "FREE_TRIAL"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lyl0/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyl0/r;->FREE_TRIAL:Lyl0/r;

    new-instance v2, Lyl0/r;

    const-string v6, "FREEMIUM"

    invoke-direct {v2, v6, v3, v4}, Lyl0/r;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyl0/r;->FREEMIUM:Lyl0/r;

    new-instance v4, Lyl0/r;

    const-string v6, "LYP_PREMIUM"

    invoke-direct {v4, v6, v5, v3}, Lyl0/r;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyl0/r;->LYP_PREMIUM:Lyl0/r;

    new-instance v5, Lyl0/r;

    const-string v6, "BUDDY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lyl0/r;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyl0/r;->BUDDY:Lyl0/r;

    filled-new-array {v0, v1, v2, v4, v5}, [Lyl0/r;

    move-result-object v0

    sput-object v0, Lyl0/r;->$VALUES:[Lyl0/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyl0/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyl0/r;->defaultMaxItemCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyl0/r;
    .locals 1

    const-class v0, Lyl0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl0/r;

    return-object p0
.end method

.method public static values()[Lyl0/r;
    .locals 1

    sget-object v0, Lyl0/r;->$VALUES:[Lyl0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl0/r;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyl0/r;->defaultMaxItemCount:I

    return p0
.end method
