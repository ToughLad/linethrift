.class public final enum LvN/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvN/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvN/b;

.field public static final enum BROADCAST_NOT_FOUND:LvN/b;

.field public static final enum INACTIVE:LvN/b;

.field public static final enum PLAYBACK_ERROR:LvN/b;

.field public static final enum SERVER_ERROR:LvN/b;


# instance fields
.field private final isDetailViewerAvailable:Z

.field private final isRetryAvailable:Z

.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LvN/b;

    const/4 v1, 0x0

    const v2, 0x7f153b69

    const-string v3, "INACTIVE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LvN/b;-><init>(IILjava/lang/String;ZZ)V

    sput-object v0, LvN/b;->INACTIVE:LvN/b;

    new-instance v1, LvN/b;

    const/4 v2, 0x1

    const v3, 0x7f153a6a

    const-string v4, "SERVER_ERROR"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LvN/b;-><init>(IILjava/lang/String;ZZ)V

    sput-object v1, LvN/b;->SERVER_ERROR:LvN/b;

    new-instance v2, LvN/b;

    const/4 v3, 0x2

    const v4, 0x7f153b61

    const-string v5, "PLAYBACK_ERROR"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LvN/b;-><init>(IILjava/lang/String;ZZ)V

    sput-object v2, LvN/b;->PLAYBACK_ERROR:LvN/b;

    new-instance v3, LvN/b;

    const/4 v4, 0x3

    const v5, 0x7f153b62

    const-string v6, "BROADCAST_NOT_FOUND"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LvN/b;-><init>(IILjava/lang/String;ZZ)V

    sput-object v3, LvN/b;->BROADCAST_NOT_FOUND:LvN/b;

    filled-new-array {v0, v1, v2, v3}, [LvN/b;

    move-result-object v0

    sput-object v0, LvN/b;->$VALUES:[LvN/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvN/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LvN/b;->messageResId:I

    iput-boolean p4, p0, LvN/b;->isRetryAvailable:Z

    iput-boolean p5, p0, LvN/b;->isDetailViewerAvailable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvN/b;
    .locals 1

    const-class v0, LvN/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvN/b;

    return-object p0
.end method

.method public static values()[LvN/b;
    .locals 1

    sget-object v0, LvN/b;->$VALUES:[LvN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvN/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LvN/b;->messageResId:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LvN/b;->isDetailViewerAvailable:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LvN/b;->isRetryAvailable:Z

    return p0
.end method
