.class public final enum Lhf1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhf1/e;

.field public static final enum FAIL:Lhf1/e;

.field public static final enum START:Lhf1/e;

.field public static final enum SUCCESS:Lhf1/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhf1/e;

    const-string v1, "start"

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhf1/e;->START:Lhf1/e;

    new-instance v1, Lhf1/e;

    const-string v2, "success"

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhf1/e;->SUCCESS:Lhf1/e;

    new-instance v2, Lhf1/e;

    const-string v3, "fail"

    const-string v4, "FAIL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lhf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhf1/e;->FAIL:Lhf1/e;

    filled-new-array {v0, v1, v2}, [Lhf1/e;

    move-result-object v0

    sput-object v0, Lhf1/e;->$VALUES:[Lhf1/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhf1/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lhf1/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf1/e;
    .locals 1

    const-class v0, Lhf1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf1/e;

    return-object p0
.end method

.method public static values()[Lhf1/e;
    .locals 1

    sget-object v0, Lhf1/e;->$VALUES:[Lhf1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf1/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf1/e;->value:Ljava/lang/String;

    return-object p0
.end method
