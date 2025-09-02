.class public final enum Ltg1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/k;

.field public static final Companion:Ltg1/k$a;

.field public static final enum PENALTY:Ltg1/k;

.field public static final enum RESENDABLE:Ltg1/k;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltg1/k;

    const-string v1, "1"

    const-string v2, "RESENDABLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltg1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltg1/k;->RESENDABLE:Ltg1/k;

    new-instance v1, Ltg1/k;

    const-string v2, "2"

    const-string v3, "PENALTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltg1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltg1/k;->PENALTY:Ltg1/k;

    filled-new-array {v0, v1}, [Ltg1/k;

    move-result-object v0

    sput-object v0, Ltg1/k;->$VALUES:[Ltg1/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltg1/k;->$ENTRIES:Lpk1/a;

    new-instance v0, Ltg1/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg1/k;->Companion:Ltg1/k$a;

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

    iput-object p3, p0, Ltg1/k;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Ltg1/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltg1/k;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/k;
    .locals 1

    const-class v0, Ltg1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/k;

    return-object p0
.end method

.method public static values()[Ltg1/k;
    .locals 1

    sget-object v0, Ltg1/k;->$VALUES:[Ltg1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/k;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltg1/k;->value:Ljava/lang/String;

    return-object p0
.end method
