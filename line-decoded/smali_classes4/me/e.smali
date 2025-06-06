.class public final enum Lme/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/e;

.field private static final FOR_BITS:[Lme/e;

.field public static final enum H:Lme/e;

.field public static final enum L:Lme/e;

.field public static final enum M:Lme/e;

.field public static final enum Q:Lme/e;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lme/e;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lme/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lme/e;->L:Lme/e;

    new-instance v1, Lme/e;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lme/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lme/e;->M:Lme/e;

    new-instance v2, Lme/e;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lme/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lme/e;->Q:Lme/e;

    new-instance v3, Lme/e;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lme/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lme/e;->H:Lme/e;

    filled-new-array {v0, v1, v2, v3}, [Lme/e;

    move-result-object v4

    sput-object v4, Lme/e;->$VALUES:[Lme/e;

    filled-new-array {v1, v0, v3, v2}, [Lme/e;

    move-result-object v0

    sput-object v0, Lme/e;->FOR_BITS:[Lme/e;

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

    iput p3, p0, Lme/e;->bits:I

    return-void
.end method

.method public static a(I)Lme/e;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lme/e;->FOR_BITS:[Lme/e;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/e;
    .locals 1

    const-class v0, Lme/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/e;

    return-object p0
.end method

.method public static values()[Lme/e;
    .locals 1

    sget-object v0, Lme/e;->$VALUES:[Lme/e;

    invoke-virtual {v0}, [Lme/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lme/e;->bits:I

    return p0
.end method
