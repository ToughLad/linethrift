.class public final enum LuO/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuO/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuO/t;

.field public static final enum CLICK:LuO/t;

.field public static final enum LONG_CLICK:LuO/t;

.field public static final enum OTHER_VIEW_VISIBLE:LuO/t;

.field public static final enum POPUP:LuO/t;

.field public static final enum SCROLL:LuO/t;

.field public static final enum SEEKING:LuO/t;

.field public static final enum SEEK_BAR_VISIBLE:LuO/t;


# instance fields
.field private final hidePlayButton:Z

.field private final isByUser:Z

.field private final lockVideoPlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LuO/t;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "LONG_CLICK"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LuO/t;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v0, LuO/t;->LONG_CLICK:LuO/t;

    new-instance v1, LuO/t;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LuO/t;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v1, LuO/t;->CLICK:LuO/t;

    new-instance v2, LuO/t;

    const/4 v3, 0x2

    const-string v4, "POPUP"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LuO/t;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v2, LuO/t;->POPUP:LuO/t;

    new-instance v3, LuO/t;

    const/4 v4, 0x3

    const-string v5, "SEEKING"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LuO/t;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v3, LuO/t;->SEEKING:LuO/t;

    new-instance v4, LuO/t;

    const/4 v5, 0x4

    const/4 v7, 0x0

    const-string v6, "SEEK_BAR_VISIBLE"

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LuO/t;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v4, LuO/t;->SEEK_BAR_VISIBLE:LuO/t;

    new-instance v5, LuO/t;

    const/4 v6, 0x5

    const/4 v8, 0x0

    const-string v7, "SCROLL"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LuO/t;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v5, LuO/t;->SCROLL:LuO/t;

    new-instance v6, LuO/t;

    const/4 v7, 0x6

    const-string v8, "OTHER_VIEW_VISIBLE"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LuO/t;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v6, LuO/t;->OTHER_VIEW_VISIBLE:LuO/t;

    filled-new-array/range {v0 .. v6}, [LuO/t;

    move-result-object v0

    sput-object v0, LuO/t;->$VALUES:[LuO/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuO/t;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LuO/t;->lockVideoPlay:Z

    iput-boolean p4, p0, LuO/t;->hidePlayButton:Z

    iput-boolean p5, p0, LuO/t;->isByUser:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuO/t;
    .locals 1

    const-class v0, LuO/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuO/t;

    return-object p0
.end method

.method public static values()[LuO/t;
    .locals 1

    sget-object v0, LuO/t;->$VALUES:[LuO/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuO/t;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LuO/t;->hidePlayButton:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LuO/t;->lockVideoPlay:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LuO/t;->isByUser:Z

    return p0
.end method
