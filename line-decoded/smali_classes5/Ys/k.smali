.class public final enum LYs/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYs/k;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYs/k;

.field public static final enum COPY:LYs/k;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYs/k;

    invoke-direct {v0}, LYs/k;-><init>()V

    sput-object v0, LYs/k;->COPY:LYs/k;

    filled-new-array {v0}, [LYs/k;

    move-result-object v0

    sput-object v0, LYs/k;->$VALUES:[LYs/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYs/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "COPY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "copy"

    iput-object v0, p0, LYs/k;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYs/k;
    .locals 1

    const-class v0, LYs/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYs/k;

    return-object p0
.end method

.method public static values()[LYs/k;
    .locals 1

    sget-object v0, LYs/k;->$VALUES:[LYs/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYs/k;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYs/k;->logValue:Ljava/lang/String;

    return-object p0
.end method
