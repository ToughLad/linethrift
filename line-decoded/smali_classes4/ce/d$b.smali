.class public final enum Lce/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lce/d$b;

.field public static final enum FNC_1:Lce/d$b;

.field public static final enum ONE_DIGIT:Lce/d$b;

.field public static final enum TWO_DIGITS:Lce/d$b;

.field public static final enum UNCODABLE:Lce/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lce/d$b;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lce/d$b;->UNCODABLE:Lce/d$b;

    new-instance v1, Lce/d$b;

    const-string v2, "ONE_DIGIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lce/d$b;->ONE_DIGIT:Lce/d$b;

    new-instance v2, Lce/d$b;

    const-string v3, "TWO_DIGITS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lce/d$b;->TWO_DIGITS:Lce/d$b;

    new-instance v3, Lce/d$b;

    const-string v4, "FNC_1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lce/d$b;->FNC_1:Lce/d$b;

    filled-new-array {v0, v1, v2, v3}, [Lce/d$b;

    move-result-object v0

    sput-object v0, Lce/d$b;->$VALUES:[Lce/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lce/d$b;
    .locals 1

    const-class v0, Lce/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce/d$b;

    return-object p0
.end method

.method public static values()[Lce/d$b;
    .locals 1

    sget-object v0, Lce/d$b;->$VALUES:[Lce/d$b;

    invoke-virtual {v0}, [Lce/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce/d$b;

    return-object v0
.end method
