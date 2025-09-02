.class public final enum Lpl1/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl1/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl1/h$a;

.field public static final enum BOTH:Lpl1/h$a;

.field public static final enum CONFLICTS_ONLY:Lpl1/h$a;

.field public static final enum SUCCESS_ONLY:Lpl1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpl1/h$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl1/h$a;->CONFLICTS_ONLY:Lpl1/h$a;

    new-instance v1, Lpl1/h$a;

    const-string v2, "SUCCESS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl1/h$a;->SUCCESS_ONLY:Lpl1/h$a;

    new-instance v2, Lpl1/h$a;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpl1/h$a;->BOTH:Lpl1/h$a;

    filled-new-array {v0, v1, v2}, [Lpl1/h$a;

    move-result-object v0

    sput-object v0, Lpl1/h$a;->$VALUES:[Lpl1/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl1/h$a;
    .locals 1

    const-class v0, Lpl1/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl1/h$a;

    return-object p0
.end method

.method public static values()[Lpl1/h$a;
    .locals 1

    sget-object v0, Lpl1/h$a;->$VALUES:[Lpl1/h$a;

    invoke-virtual {v0}, [Lpl1/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl1/h$a;

    return-object v0
.end method
