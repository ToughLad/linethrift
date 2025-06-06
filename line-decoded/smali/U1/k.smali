.class public final enum LU1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LU1/k;

.field public static final enum Ltr:LU1/k;

.field public static final enum Rtl:LU1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU1/k;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU1/k;->Ltr:LU1/k;

    new-instance v1, LU1/k;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU1/k;->Rtl:LU1/k;

    filled-new-array {v0, v1}, [LU1/k;

    move-result-object v0

    sput-object v0, LU1/k;->$VALUES:[LU1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LU1/k;
    .locals 1

    const-class v0, LU1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU1/k;

    return-object p0
.end method

.method public static values()[LU1/k;
    .locals 1

    sget-object v0, LU1/k;->$VALUES:[LU1/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU1/k;

    return-object v0
.end method
