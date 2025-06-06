.class public final enum Lhl1/u$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnl1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl1/u$d;",
        ">;",
        "Lnl1/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhl1/u$d;

.field public static final enum API_VERSION:Lhl1/u$d;

.field public static final enum COMPILER_VERSION:Lhl1/u$d;

.field public static final enum LANGUAGE_VERSION:Lhl1/u$d;

.field private static internalValueMap:Lnl1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/i$b<",
            "Lhl1/u$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhl1/u$d;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhl1/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhl1/u$d;->LANGUAGE_VERSION:Lhl1/u$d;

    new-instance v1, Lhl1/u$d;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhl1/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhl1/u$d;->COMPILER_VERSION:Lhl1/u$d;

    new-instance v2, Lhl1/u$d;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhl1/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhl1/u$d;->API_VERSION:Lhl1/u$d;

    filled-new-array {v0, v1, v2}, [Lhl1/u$d;

    move-result-object v0

    sput-object v0, Lhl1/u$d;->$VALUES:[Lhl1/u$d;

    new-instance v0, Lhl1/u$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/u$d;->internalValueMap:Lnl1/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhl1/u$d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl1/u$d;
    .locals 1

    const-class v0, Lhl1/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl1/u$d;

    return-object p0
.end method

.method public static values()[Lhl1/u$d;
    .locals 1

    sget-object v0, Lhl1/u$d;->$VALUES:[Lhl1/u$d;

    invoke-virtual {v0}, [Lhl1/u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl1/u$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lhl1/u$d;->value:I

    return p0
.end method
