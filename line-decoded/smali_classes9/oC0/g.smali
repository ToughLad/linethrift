.class public final enum LoC0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoC0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoC0/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoC0/g;

.field public static final Companion:LoC0/g$a;

.field public static final enum OFF:LoC0/g;

.field public static final enum PUBLIC:LoC0/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LoC0/g;

    const-string v1, "0"

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LoC0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LoC0/g;->OFF:LoC0/g;

    new-instance v1, LoC0/g;

    const-string v2, "2"

    const-string v3, "PUBLIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LoC0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LoC0/g;->PUBLIC:LoC0/g;

    filled-new-array {v0, v1}, [LoC0/g;

    move-result-object v0

    sput-object v0, LoC0/g;->$VALUES:[LoC0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoC0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LoC0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoC0/g;->Companion:LoC0/g$a;

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

    iput-object p3, p0, LoC0/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoC0/g;
    .locals 1

    const-class v0, LoC0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoC0/g;

    return-object p0
.end method

.method public static values()[LoC0/g;
    .locals 1

    sget-object v0, LoC0/g;->$VALUES:[LoC0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoC0/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoC0/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
