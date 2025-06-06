.class public final enum Lcom/linecorp/annajni/AnnaApi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/annajni/AnnaApi$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/annajni/AnnaApi$a;

.field public static final enum BGR:Lcom/linecorp/annajni/AnnaApi$a;

.field public static final enum BGRA:Lcom/linecorp/annajni/AnnaApi$a;

.field public static final enum GRAY:Lcom/linecorp/annajni/AnnaApi$a;

.field public static final enum RGB:Lcom/linecorp/annajni/AnnaApi$a;

.field public static final enum RGBA:Lcom/linecorp/annajni/AnnaApi$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/annajni/AnnaApi$a;

    const-string v1, "GRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaApi$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaApi$a;->GRAY:Lcom/linecorp/annajni/AnnaApi$a;

    new-instance v1, Lcom/linecorp/annajni/AnnaApi$a;

    const-string v2, "BGRA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/annajni/AnnaApi$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/annajni/AnnaApi$a;->BGRA:Lcom/linecorp/annajni/AnnaApi$a;

    new-instance v2, Lcom/linecorp/annajni/AnnaApi$a;

    const-string v3, "RGBA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/annajni/AnnaApi$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/annajni/AnnaApi$a;->RGBA:Lcom/linecorp/annajni/AnnaApi$a;

    new-instance v3, Lcom/linecorp/annajni/AnnaApi$a;

    const-string v4, "RGB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/annajni/AnnaApi$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/annajni/AnnaApi$a;->RGB:Lcom/linecorp/annajni/AnnaApi$a;

    new-instance v4, Lcom/linecorp/annajni/AnnaApi$a;

    const-string v5, "BGR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/linecorp/annajni/AnnaApi$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/annajni/AnnaApi$a;->BGR:Lcom/linecorp/annajni/AnnaApi$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/annajni/AnnaApi$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/annajni/AnnaApi$a;->$VALUES:[Lcom/linecorp/annajni/AnnaApi$a;

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

    iput p3, p0, Lcom/linecorp/annajni/AnnaApi$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/annajni/AnnaApi$a;
    .locals 1

    const-class v0, Lcom/linecorp/annajni/AnnaApi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/annajni/AnnaApi$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/annajni/AnnaApi$a;
    .locals 1

    sget-object v0, Lcom/linecorp/annajni/AnnaApi$a;->$VALUES:[Lcom/linecorp/annajni/AnnaApi$a;

    invoke-virtual {v0}, [Lcom/linecorp/annajni/AnnaApi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/annajni/AnnaApi$a;

    return-object v0
.end method
