.class public final enum LE0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE0/l;

.field public static final enum COLLAPSED:LE0/l;

.field public static final enum CROSSED:LE0/l;

.field public static final enum NOT_CROSSED:LE0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE0/l;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE0/l;->CROSSED:LE0/l;

    new-instance v1, LE0/l;

    const-string v2, "NOT_CROSSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE0/l;->NOT_CROSSED:LE0/l;

    new-instance v2, LE0/l;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE0/l;->COLLAPSED:LE0/l;

    filled-new-array {v0, v1, v2}, [LE0/l;

    move-result-object v0

    sput-object v0, LE0/l;->$VALUES:[LE0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE0/l;
    .locals 1

    const-class v0, LE0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE0/l;

    return-object p0
.end method

.method public static values()[LE0/l;
    .locals 1

    sget-object v0, LE0/l;->$VALUES:[LE0/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE0/l;

    return-object v0
.end method
