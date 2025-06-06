.class public final enum Lcom/linecorp/elsa/content/android/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/util/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/util/a;

.field public static final enum A_HIGH:Lcom/linecorp/elsa/content/android/util/a;

.field public static final enum B_MID:Lcom/linecorp/elsa/content/android/util/a;

.field public static final enum C_LOW:Lcom/linecorp/elsa/content/android/util/a;

.field public static final enum D_VERY_LOW:Lcom/linecorp/elsa/content/android/util/a;

.field public static final enum S_VERY_HIGH:Lcom/linecorp/elsa/content/android/util/a;

.field public static final enum UNKNOWN:Lcom/linecorp/elsa/content/android/util/a;


# instance fields
.field public final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/elsa/content/android/util/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/util/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/content/android/util/a;->UNKNOWN:Lcom/linecorp/elsa/content/android/util/a;

    new-instance v1, Lcom/linecorp/elsa/content/android/util/a;

    const-string v3, "D_VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/elsa/content/android/util/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/elsa/content/android/util/a;->D_VERY_LOW:Lcom/linecorp/elsa/content/android/util/a;

    new-instance v2, Lcom/linecorp/elsa/content/android/util/a;

    const-string v3, "C_LOW"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/linecorp/elsa/content/android/util/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/elsa/content/android/util/a;->C_LOW:Lcom/linecorp/elsa/content/android/util/a;

    new-instance v3, Lcom/linecorp/elsa/content/android/util/a;

    const-string v4, "B_MID"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/linecorp/elsa/content/android/util/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/elsa/content/android/util/a;->B_MID:Lcom/linecorp/elsa/content/android/util/a;

    new-instance v4, Lcom/linecorp/elsa/content/android/util/a;

    const-string v5, "A_HIGH"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/linecorp/elsa/content/android/util/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/elsa/content/android/util/a;->A_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    new-instance v5, Lcom/linecorp/elsa/content/android/util/a;

    const-string v6, "S_VERY_HIGH"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/linecorp/elsa/content/android/util/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/elsa/content/android/util/a;->S_VERY_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/util/a;->$VALUES:[Lcom/linecorp/elsa/content/android/util/a;

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

    iput p3, p0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/util/a;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/util/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/util/a;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->$VALUES:[Lcom/linecorp/elsa/content/android/util/a;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/util/a;

    return-object v0
.end method
