.class public final enum Lcom/linecorp/elsa/content/android/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/s$a;

.field public static final enum MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

.field public static final enum MODELFILE:Lcom/linecorp/elsa/content/android/s$a;

.field public static final enum PACKAGE:Lcom/linecorp/elsa/content/android/s$a;

.field public static final enum STICKER:Lcom/linecorp/elsa/content/android/s$a;

.field public static final enum TEMPLATE:Lcom/linecorp/elsa/content/android/s$a;


# instance fields
.field private final mContentType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/elsa/content/android/s$a;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/content/android/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/content/android/s$a;->STICKER:Lcom/linecorp/elsa/content/android/s$a;

    new-instance v1, Lcom/linecorp/elsa/content/android/s$a;

    const-string v2, "PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/elsa/content/android/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/elsa/content/android/s$a;->PACKAGE:Lcom/linecorp/elsa/content/android/s$a;

    new-instance v2, Lcom/linecorp/elsa/content/android/s$a;

    const-string v3, "MAKEUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/elsa/content/android/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    new-instance v3, Lcom/linecorp/elsa/content/android/s$a;

    const-string v4, "MODELFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/elsa/content/android/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/elsa/content/android/s$a;->MODELFILE:Lcom/linecorp/elsa/content/android/s$a;

    new-instance v4, Lcom/linecorp/elsa/content/android/s$a;

    const-string v5, "TEMPLATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/linecorp/elsa/content/android/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/elsa/content/android/s$a;->TEMPLATE:Lcom/linecorp/elsa/content/android/s$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/elsa/content/android/s$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/s$a;->$VALUES:[Lcom/linecorp/elsa/content/android/s$a;

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

    iput p3, p0, Lcom/linecorp/elsa/content/android/s$a;->mContentType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/s$a;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/s$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/s$a;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/s$a;->$VALUES:[Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/s$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/s$a;->mContentType:I

    return p0
.end method
