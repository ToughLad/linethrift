.class public final enum Lb7/j$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/j$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb7/j$f;

.field public static final enum DATA_CACHE:Lb7/j$f;

.field public static final enum ENCODE:Lb7/j$f;

.field public static final enum FINISHED:Lb7/j$f;

.field public static final enum INITIALIZE:Lb7/j$f;

.field public static final enum RESOURCE_CACHE:Lb7/j$f;

.field public static final enum SOURCE:Lb7/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb7/j$f;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/j$f;->INITIALIZE:Lb7/j$f;

    new-instance v1, Lb7/j$f;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb7/j$f;->RESOURCE_CACHE:Lb7/j$f;

    new-instance v2, Lb7/j$f;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb7/j$f;->DATA_CACHE:Lb7/j$f;

    new-instance v3, Lb7/j$f;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb7/j$f;->SOURCE:Lb7/j$f;

    new-instance v4, Lb7/j$f;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb7/j$f;->ENCODE:Lb7/j$f;

    new-instance v5, Lb7/j$f;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb7/j$f;->FINISHED:Lb7/j$f;

    filled-new-array/range {v0 .. v5}, [Lb7/j$f;

    move-result-object v0

    sput-object v0, Lb7/j$f;->$VALUES:[Lb7/j$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/j$f;
    .locals 1

    const-class v0, Lb7/j$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/j$f;

    return-object p0
.end method

.method public static values()[Lb7/j$f;
    .locals 1

    sget-object v0, Lb7/j$f;->$VALUES:[Lb7/j$f;

    invoke-virtual {v0}, [Lb7/j$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/j$f;

    return-object v0
.end method
