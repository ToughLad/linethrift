.class public final enum LL6/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL6/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LL6/r$a;

.field public static final enum BUTT:LL6/r$a;

.field public static final enum ROUND:LL6/r$a;

.field public static final enum UNKNOWN:LL6/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL6/r$a;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL6/r$a;->BUTT:LL6/r$a;

    new-instance v1, LL6/r$a;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL6/r$a;->ROUND:LL6/r$a;

    new-instance v2, LL6/r$a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL6/r$a;->UNKNOWN:LL6/r$a;

    filled-new-array {v0, v1, v2}, [LL6/r$a;

    move-result-object v0

    sput-object v0, LL6/r$a;->$VALUES:[LL6/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL6/r$a;
    .locals 1

    const-class v0, LL6/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL6/r$a;

    return-object p0
.end method

.method public static values()[LL6/r$a;
    .locals 1

    sget-object v0, LL6/r$a;->$VALUES:[LL6/r$a;

    invoke-virtual {v0}, [LL6/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/r$a;

    return-object v0
.end method
