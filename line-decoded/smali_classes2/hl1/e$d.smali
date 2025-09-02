.class public final enum Lhl1/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnl1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl1/e$d;",
        ">;",
        "Lnl1/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhl1/e$d;

.field public static final enum AT_LEAST_ONCE:Lhl1/e$d;

.field public static final enum AT_MOST_ONCE:Lhl1/e$d;

.field public static final enum EXACTLY_ONCE:Lhl1/e$d;

.field private static internalValueMap:Lnl1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/i$b<",
            "Lhl1/e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhl1/e$d;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhl1/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhl1/e$d;->AT_MOST_ONCE:Lhl1/e$d;

    new-instance v1, Lhl1/e$d;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhl1/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhl1/e$d;->EXACTLY_ONCE:Lhl1/e$d;

    new-instance v2, Lhl1/e$d;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhl1/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhl1/e$d;->AT_LEAST_ONCE:Lhl1/e$d;

    filled-new-array {v0, v1, v2}, [Lhl1/e$d;

    move-result-object v0

    sput-object v0, Lhl1/e$d;->$VALUES:[Lhl1/e$d;

    new-instance v0, Lhl1/e$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/e$d;->internalValueMap:Lnl1/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhl1/e$d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl1/e$d;
    .locals 1

    const-class v0, Lhl1/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl1/e$d;

    return-object p0
.end method

.method public static values()[Lhl1/e$d;
    .locals 1

    sget-object v0, Lhl1/e$d;->$VALUES:[Lhl1/e$d;

    invoke-virtual {v0}, [Lhl1/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl1/e$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lhl1/e$d;->value:I

    return p0
.end method
