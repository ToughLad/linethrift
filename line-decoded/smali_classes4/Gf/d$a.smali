.class public final enum LGf/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGf/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGf/d$a;

.field public static final enum EMPTY:LGf/d$a;

.field public static final enum ERROR:LGf/d$a;

.field public static final enum IDLE:LGf/d$a;

.field public static final enum LOADING:LGf/d$a;

.field public static final enum PLAYING:LGf/d$a;


# instance fields
.field private final isLoadingButtonVisible:Z

.field private final isPauseButtonVisible:Z

.field private final isPlayButtonVisible:Z

.field private final isReplayIconVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LGf/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LGf/d$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, LGf/d$a;->EMPTY:LGf/d$a;

    new-instance v1, LGf/d$a;

    const/4 v4, 0x1

    const-string v2, "IDLE"

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LGf/d$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, LGf/d$a;->IDLE:LGf/d$a;

    new-instance v2, LGf/d$a;

    const-string v3, "LOADING"

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LGf/d$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v2, LGf/d$a;->LOADING:LGf/d$a;

    new-instance v3, LGf/d$a;

    const-string v4, "PLAYING"

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LGf/d$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, LGf/d$a;->PLAYING:LGf/d$a;

    new-instance v4, LGf/d$a;

    const/4 v7, 0x0

    const-string v5, "ERROR"

    const/4 v6, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LGf/d$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, LGf/d$a;->ERROR:LGf/d$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LGf/d$a;

    move-result-object v0

    sput-object v0, LGf/d$a;->$VALUES:[LGf/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGf/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LGf/d$a;->isPlayButtonVisible:Z

    iput-boolean p4, p0, LGf/d$a;->isPauseButtonVisible:Z

    iput-boolean p5, p0, LGf/d$a;->isLoadingButtonVisible:Z

    iput-boolean p6, p0, LGf/d$a;->isReplayIconVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGf/d$a;
    .locals 1

    const-class v0, LGf/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGf/d$a;

    return-object p0
.end method

.method public static values()[LGf/d$a;
    .locals 1

    sget-object v0, LGf/d$a;->$VALUES:[LGf/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGf/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LGf/d$a;->isLoadingButtonVisible:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LGf/d$a;->isPauseButtonVisible:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LGf/d$a;->isPlayButtonVisible:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LGf/d$a;->isReplayIconVisible:Z

    return p0
.end method
