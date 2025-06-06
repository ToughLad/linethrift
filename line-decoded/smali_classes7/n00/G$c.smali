.class public final enum Ln00/G$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln00/G$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln00/G$c;",
        ">;",
        "Ln00/G$f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ln00/G$c;

.field public static final enum CHARGE:Ln00/G$c;

.field public static final enum CODE:Ln00/G$c;

.field public static final enum MAIN:Ln00/G$c;

.field public static final enum PAYMENT:Ln00/G$c;

.field public static final enum TRANSFER:Ln00/G$c;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln00/G$c;

    const-string v1, "main"

    const-string v2, "MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln00/G$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln00/G$c;->MAIN:Ln00/G$c;

    new-instance v1, Ln00/G$c;

    const-string v2, "charge"

    const-string v3, "CHARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ln00/G$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln00/G$c;->CHARGE:Ln00/G$c;

    new-instance v2, Ln00/G$c;

    const-string v3, "transfer"

    const-string v4, "TRANSFER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ln00/G$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln00/G$c;->TRANSFER:Ln00/G$c;

    new-instance v3, Ln00/G$c;

    const-string v4, "payment"

    const-string v5, "PAYMENT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ln00/G$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ln00/G$c;->PAYMENT:Ln00/G$c;

    new-instance v4, Ln00/G$c;

    const-string v5, "code"

    const-string v6, "CODE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ln00/G$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ln00/G$c;->CODE:Ln00/G$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ln00/G$c;

    move-result-object v0

    sput-object v0, Ln00/G$c;->$VALUES:[Ln00/G$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ln00/G$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln00/G$c;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln00/G$c;
    .locals 1

    const-class v0, Ln00/G$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln00/G$c;

    return-object p0
.end method

.method public static values()[Ln00/G$c;
    .locals 1

    sget-object v0, Ln00/G$c;->$VALUES:[Ln00/G$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln00/G$c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln00/G$c;->rawValue:Ljava/lang/String;

    return-object p0
.end method
