.class public final enum Lhl1/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnl1/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl1/w;",
        ">;",
        "Lnl1/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhl1/w;

.field public static final enum INTERNAL:Lhl1/w;

.field public static final enum LOCAL:Lhl1/w;

.field public static final enum PRIVATE:Lhl1/w;

.field public static final enum PRIVATE_TO_THIS:Lhl1/w;

.field public static final enum PROTECTED:Lhl1/w;

.field public static final enum PUBLIC:Lhl1/w;

.field private static internalValueMap:Lnl1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/i$b<",
            "Lhl1/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhl1/w;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhl1/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhl1/w;->INTERNAL:Lhl1/w;

    new-instance v1, Lhl1/w;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhl1/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhl1/w;->PRIVATE:Lhl1/w;

    new-instance v2, Lhl1/w;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhl1/w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhl1/w;->PROTECTED:Lhl1/w;

    new-instance v3, Lhl1/w;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhl1/w;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhl1/w;->PUBLIC:Lhl1/w;

    new-instance v4, Lhl1/w;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhl1/w;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhl1/w;->PRIVATE_TO_THIS:Lhl1/w;

    new-instance v5, Lhl1/w;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lhl1/w;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhl1/w;->LOCAL:Lhl1/w;

    filled-new-array/range {v0 .. v5}, [Lhl1/w;

    move-result-object v0

    sput-object v0, Lhl1/w;->$VALUES:[Lhl1/w;

    new-instance v0, Lhl1/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/w;->internalValueMap:Lnl1/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhl1/w;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl1/w;
    .locals 1

    const-class v0, Lhl1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl1/w;

    return-object p0
.end method

.method public static values()[Lhl1/w;
    .locals 1

    sget-object v0, Lhl1/w;->$VALUES:[Lhl1/w;

    invoke-virtual {v0}, [Lhl1/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl1/w;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lhl1/w;->value:I

    return p0
.end method
