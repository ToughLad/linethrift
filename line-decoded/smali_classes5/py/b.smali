.class public final enum Lpy/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpy/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpy/b;

.field public static final enum CANCELABLE:Lpy/b;

.field public static final enum CANCELED:Lpy/b;

.field public static final enum REACHED_LIMIT:Lpy/b;

.field public static final enum READY:Lpy/b;

.field public static final enum RECORDING:Lpy/b;

.field public static final enum SHORT_MESSAGE:Lpy/b;


# instance fields
.field private final alertMessageResId:Ljava/lang/Integer;

.field private final isDurationVisible:Z

.field private final isGuideTextVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpy/b;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v3, "READY"

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lpy/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v0, Lpy/b;->READY:Lpy/b;

    new-instance v1, Lpy/b;

    const/4 v2, 0x1

    const-string v4, "RECORDING"

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lpy/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v1, Lpy/b;->RECORDING:Lpy/b;

    new-instance v2, Lpy/b;

    const v3, 0x7f150bf2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, "CANCELABLE"

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Lpy/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v2, Lpy/b;->CANCELABLE:Lpy/b;

    new-instance v3, Lpy/b;

    const v4, 0x7f150bf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, "REACHED_LIMIT"

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v8}, Lpy/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v3, Lpy/b;->REACHED_LIMIT:Lpy/b;

    new-instance v4, Lpy/b;

    const v5, 0x7f150bf5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v7, "SHORT_MESSAGE"

    const/4 v5, 0x4

    invoke-direct/range {v4 .. v9}, Lpy/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v4, Lpy/b;->SHORT_MESSAGE:Lpy/b;

    new-instance v5, Lpy/b;

    const v6, 0x7f150bef

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v8, "CANCELED"

    const/4 v6, 0x5

    invoke-direct/range {v5 .. v10}, Lpy/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v5, Lpy/b;->CANCELED:Lpy/b;

    filled-new-array/range {v0 .. v5}, [Lpy/b;

    move-result-object v0

    sput-object v0, Lpy/b;->$VALUES:[Lpy/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpy/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lpy/b;->isDurationVisible:Z

    iput-boolean p5, p0, Lpy/b;->isGuideTextVisible:Z

    iput-object p2, p0, Lpy/b;->alertMessageResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpy/b;
    .locals 1

    const-class v0, Lpy/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpy/b;

    return-object p0
.end method

.method public static values()[Lpy/b;
    .locals 1

    sget-object v0, Lpy/b;->$VALUES:[Lpy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpy/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpy/b;->alertMessageResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lpy/b;->isDurationVisible:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lpy/b;->isGuideTextVisible:Z

    return p0
.end method
