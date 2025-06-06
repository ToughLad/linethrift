.class public final enum LL6/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL6/r$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LL6/r$b;

.field public static final enum BEVEL:LL6/r$b;

.field public static final enum MITER:LL6/r$b;

.field public static final enum ROUND:LL6/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL6/r$b;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL6/r$b;->MITER:LL6/r$b;

    new-instance v1, LL6/r$b;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL6/r$b;->ROUND:LL6/r$b;

    new-instance v2, LL6/r$b;

    const-string v3, "BEVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL6/r$b;->BEVEL:LL6/r$b;

    filled-new-array {v0, v1, v2}, [LL6/r$b;

    move-result-object v0

    sput-object v0, LL6/r$b;->$VALUES:[LL6/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL6/r$b;
    .locals 1

    const-class v0, LL6/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL6/r$b;

    return-object p0
.end method

.method public static values()[LL6/r$b;
    .locals 1

    sget-object v0, LL6/r$b;->$VALUES:[LL6/r$b;

    invoke-virtual {v0}, [LL6/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/r$b;

    return-object v0
.end method
