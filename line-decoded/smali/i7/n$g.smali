.class public final enum Li7/n$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/n$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li7/n$g;

.field public static final enum MEMORY:Li7/n$g;

.field public static final enum QUALITY:Li7/n$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li7/n$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/n$g;->MEMORY:Li7/n$g;

    new-instance v1, Li7/n$g;

    const-string v2, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7/n$g;->QUALITY:Li7/n$g;

    filled-new-array {v0, v1}, [Li7/n$g;

    move-result-object v0

    sput-object v0, Li7/n$g;->$VALUES:[Li7/n$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li7/n$g;
    .locals 1

    const-class v0, Li7/n$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/n$g;

    return-object p0
.end method

.method public static values()[Li7/n$g;
    .locals 1

    sget-object v0, Li7/n$g;->$VALUES:[Li7/n$g;

    invoke-virtual {v0}, [Li7/n$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/n$g;

    return-object v0
.end method
