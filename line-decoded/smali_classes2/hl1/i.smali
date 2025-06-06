.class public final enum Lhl1/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnl1/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl1/i;",
        ">;",
        "Lnl1/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhl1/i;

.field public static final enum DECLARATION:Lhl1/i;

.field public static final enum DELEGATION:Lhl1/i;

.field public static final enum FAKE_OVERRIDE:Lhl1/i;

.field public static final enum SYNTHESIZED:Lhl1/i;

.field private static internalValueMap:Lnl1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/i$b<",
            "Lhl1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhl1/i;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhl1/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhl1/i;->DECLARATION:Lhl1/i;

    new-instance v1, Lhl1/i;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhl1/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhl1/i;->FAKE_OVERRIDE:Lhl1/i;

    new-instance v2, Lhl1/i;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhl1/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhl1/i;->DELEGATION:Lhl1/i;

    new-instance v3, Lhl1/i;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhl1/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhl1/i;->SYNTHESIZED:Lhl1/i;

    filled-new-array {v0, v1, v2, v3}, [Lhl1/i;

    move-result-object v0

    sput-object v0, Lhl1/i;->$VALUES:[Lhl1/i;

    new-instance v0, Lhl1/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/i;->internalValueMap:Lnl1/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhl1/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl1/i;
    .locals 1

    const-class v0, Lhl1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl1/i;

    return-object p0
.end method

.method public static values()[Lhl1/i;
    .locals 1

    sget-object v0, Lhl1/i;->$VALUES:[Lhl1/i;

    invoke-virtual {v0}, [Lhl1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl1/i;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lhl1/i;->value:I

    return p0
.end method
