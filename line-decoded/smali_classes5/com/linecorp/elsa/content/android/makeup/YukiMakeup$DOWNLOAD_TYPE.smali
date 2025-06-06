.class public final enum Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DOWNLOAD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

.field public static final enum BUILTIN:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;
    .annotation runtime Led/b;
        value = "B"
    .end annotation
.end field

.field public static final enum MANUAL:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;
    .annotation runtime Led/b;
        value = "M"
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->BUILTIN:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    sget-object v1, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->MANUAL:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    filled-new-array {v0, v1}, [Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    const/4 v1, 0x0

    const-string v2, "B"

    const-string v3, "BUILTIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->BUILTIN:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    new-instance v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    const/4 v1, 0x1

    const-string v2, "M"

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->MANUAL:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    invoke-static {}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->$values()[Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->$VALUES:[Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->$VALUES:[Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->value:Ljava/lang/String;

    return-object p0
.end method
