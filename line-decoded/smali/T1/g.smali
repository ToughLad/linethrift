.class public final enum LT1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LT1/g;

.field public static final enum Ltr:LT1/g;

.field public static final enum Rtl:LT1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT1/g;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/g;->Ltr:LT1/g;

    new-instance v1, LT1/g;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT1/g;->Rtl:LT1/g;

    filled-new-array {v0, v1}, [LT1/g;

    move-result-object v0

    sput-object v0, LT1/g;->$VALUES:[LT1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LT1/g;
    .locals 1

    const-class v0, LT1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT1/g;

    return-object p0
.end method

.method public static values()[LT1/g;
    .locals 1

    sget-object v0, LT1/g;->$VALUES:[LT1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT1/g;

    return-object v0
.end method
