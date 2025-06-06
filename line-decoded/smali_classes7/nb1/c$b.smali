.class public final enum Lnb1/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnb1/c$b;

.field public static final enum CUSTOM_CAMERA:Lnb1/c$b;

.field public static final enum GIF_MAKER:Lnb1/c$b;

.field public static final enum MESSAGE_CAPTURE:Lnb1/c$b;

.field public static final enum NONE:Lnb1/c$b;

.field public static final enum SYSTEM_CAMERA:Lnb1/c$b;


# instance fields
.field private order:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnb1/c$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnb1/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnb1/c$b;->NONE:Lnb1/c$b;

    new-instance v1, Lnb1/c$b;

    const-string v2, "CUSTOM_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnb1/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnb1/c$b;->CUSTOM_CAMERA:Lnb1/c$b;

    new-instance v2, Lnb1/c$b;

    const-string v3, "SYSTEM_CAMERA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnb1/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnb1/c$b;->SYSTEM_CAMERA:Lnb1/c$b;

    new-instance v3, Lnb1/c$b;

    const-string v4, "GIF_MAKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnb1/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnb1/c$b;->GIF_MAKER:Lnb1/c$b;

    new-instance v4, Lnb1/c$b;

    const-string v5, "MESSAGE_CAPTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lnb1/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnb1/c$b;->MESSAGE_CAPTURE:Lnb1/c$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnb1/c$b;

    move-result-object v0

    sput-object v0, Lnb1/c$b;->$VALUES:[Lnb1/c$b;

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

    iput p3, p0, Lnb1/c$b;->order:I

    return-void
.end method

.method public static a(I)Lnb1/c$b;
    .locals 5

    const-class v0, Lnb1/c$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb1/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lnb1/c$b;->order:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lnb1/c$b;->NONE:Lnb1/c$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb1/c$b;
    .locals 1

    const-class v0, Lnb1/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb1/c$b;

    return-object p0
.end method

.method public static values()[Lnb1/c$b;
    .locals 1

    sget-object v0, Lnb1/c$b;->$VALUES:[Lnb1/c$b;

    invoke-virtual {v0}, [Lnb1/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb1/c$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lnb1/c$b;->order:I

    return p0
.end method
