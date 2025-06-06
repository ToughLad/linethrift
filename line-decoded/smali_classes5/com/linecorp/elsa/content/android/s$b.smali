.class public final enum Lcom/linecorp/elsa/content/android/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/s$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/s$b;

.field public static final enum kServerZoneAlpha:Lcom/linecorp/elsa/content/android/s$b;

.field public static final enum kServerZoneBeta:Lcom/linecorp/elsa/content/android/s$b;

.field public static final enum kServerZoneRC:Lcom/linecorp/elsa/content/android/s$b;

.field public static final enum kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;


# instance fields
.field private final mServerZone:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/elsa/content/android/s$b;

    const-string v1, "kServerZoneAlpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/content/android/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneAlpha:Lcom/linecorp/elsa/content/android/s$b;

    new-instance v1, Lcom/linecorp/elsa/content/android/s$b;

    const-string v2, "kServerZoneBeta"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/elsa/content/android/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneBeta:Lcom/linecorp/elsa/content/android/s$b;

    new-instance v2, Lcom/linecorp/elsa/content/android/s$b;

    const-string v3, "kServerZoneRC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/elsa/content/android/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneRC:Lcom/linecorp/elsa/content/android/s$b;

    new-instance v3, Lcom/linecorp/elsa/content/android/s$b;

    const-string v4, "kServerZoneReal"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/elsa/content/android/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/s$b;->$VALUES:[Lcom/linecorp/elsa/content/android/s$b;

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

    iput p3, p0, Lcom/linecorp/elsa/content/android/s$b;->mServerZone:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/s$b;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/s$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/s$b;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/s$b;->$VALUES:[Lcom/linecorp/elsa/content/android/s$b;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/s$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/s$b;->mServerZone:I

    return p0
.end method
