.class public final enum LDb1/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDb1/K;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDb1/K;

.field public static final enum KEEP_MEMO:LDb1/K;

.field public static final enum OA:LDb1/K;

.field public static final enum OTHERS:LDb1/K;


# instance fields
.field private final isCopyLinkAvailable:Z

.field private final isEditFeatureAvailable:Z

.field private final isOcrFeatureAvailable:Z

.field private final isSaveFeatureAvailable:Z

.field private final isSendToKeepMemoAvailable:Z

.field private final isShareFeatureAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDb1/K;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "OA"

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LDb1/K;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v0, LDb1/K;->OA:LDb1/K;

    new-instance v1, LDb1/K;

    const/4 v4, 0x1

    const-string v3, "KEEP_MEMO"

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LDb1/K;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v1, LDb1/K;->KEEP_MEMO:LDb1/K;

    new-instance v2, LDb1/K;

    const/4 v6, 0x1

    const-string v4, "OTHERS"

    const/4 v3, 0x2

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LDb1/K;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v2, LDb1/K;->OTHERS:LDb1/K;

    filled-new-array {v0, v1, v2}, [LDb1/K;

    move-result-object v0

    sput-object v0, LDb1/K;->$VALUES:[LDb1/K;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDb1/K;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LDb1/K;->isEditFeatureAvailable:Z

    iput-boolean p4, p0, LDb1/K;->isOcrFeatureAvailable:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LDb1/K;->isShareFeatureAvailable:Z

    iput-boolean p1, p0, LDb1/K;->isSaveFeatureAvailable:Z

    iput-boolean p5, p0, LDb1/K;->isSendToKeepMemoAvailable:Z

    iput-boolean p1, p0, LDb1/K;->isCopyLinkAvailable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDb1/K;
    .locals 1

    const-class v0, LDb1/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDb1/K;

    return-object p0
.end method

.method public static values()[LDb1/K;
    .locals 1

    sget-object v0, LDb1/K;->$VALUES:[LDb1/K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDb1/K;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LDb1/K;->isCopyLinkAvailable:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LDb1/K;->isEditFeatureAvailable:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LDb1/K;->isOcrFeatureAvailable:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LDb1/K;->isSaveFeatureAvailable:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LDb1/K;->isSendToKeepMemoAvailable:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LDb1/K;->isShareFeatureAvailable:Z

    return p0
.end method
