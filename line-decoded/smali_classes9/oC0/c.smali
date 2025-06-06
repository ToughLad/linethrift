.class public final enum LoC0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoC0/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoC0/c;

.field public static final enum CAMERA:LoC0/c;

.field public static final enum NONE:LoC0/c;

.field public static final enum PICKER:LoC0/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LoC0/c;

    const-string v1, "camera"

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LoC0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LoC0/c;->CAMERA:LoC0/c;

    new-instance v1, LoC0/c;

    const-string v2, "picker"

    const-string v3, "PICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LoC0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LoC0/c;->PICKER:LoC0/c;

    new-instance v2, LoC0/c;

    sget-object v3, LoC0/e;->NONE:LoC0/e;

    invoke-virtual {v3}, LoC0/e;->getLogValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LoC0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LoC0/c;->NONE:LoC0/c;

    filled-new-array {v0, v1, v2}, [LoC0/c;

    move-result-object v0

    sput-object v0, LoC0/c;->$VALUES:[LoC0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoC0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LoC0/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoC0/c;
    .locals 1

    const-class v0, LoC0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoC0/c;

    return-object p0
.end method

.method public static values()[LoC0/c;
    .locals 1

    sget-object v0, LoC0/c;->$VALUES:[LoC0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoC0/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoC0/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
