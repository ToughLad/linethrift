.class public final enum LtH/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtH/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtH/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtH/n$a;

.field public static final enum INVISIBLE_ALL:LtH/n$a;

.field public static final enum VISIBLE_ALL:LtH/n$a;

.field public static final enum VISIBLE_ONLY_BOTTOM_CONTROL:LtH/n$a;


# instance fields
.field private final isBottomControlVisible:Z

.field private final isOpenPageButtonVisibleForLandscapeMode:Z

.field private final isPlaybackButtonVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LtH/n$a;

    const-string v1, "INVISIBLE_ALL"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, LtH/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LtH/n$a;->INVISIBLE_ALL:LtH/n$a;

    new-instance v4, LtH/n$a;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string v6, "VISIBLE_ALL"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LtH/n$a;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v4, LtH/n$a;->VISIBLE_ALL:LtH/n$a;

    new-instance v1, LtH/n$a;

    const-string v2, "VISIBLE_ONLY_BOTTOM_CONTROL"

    const/4 v3, 0x2

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v5}, LtH/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LtH/n$a;->VISIBLE_ONLY_BOTTOM_CONTROL:LtH/n$a;

    filled-new-array {v0, v4, v1}, [LtH/n$a;

    move-result-object v0

    sput-object v0, LtH/n$a;->$VALUES:[LtH/n$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtH/n$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, LtH/n$a;->isPlaybackButtonVisible:Z

    .line 3
    iput-boolean p4, p0, LtH/n$a;->isBottomControlVisible:Z

    .line 4
    iput-boolean p5, p0, LtH/n$a;->isOpenPageButtonVisibleForLandscapeMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    .line 5
    invoke-direct/range {v0 .. v5}, LtH/n$a;-><init>(ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtH/n$a;
    .locals 1

    const-class v0, LtH/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtH/n$a;

    return-object p0
.end method

.method public static values()[LtH/n$a;
    .locals 1

    sget-object v0, LtH/n$a;->$VALUES:[LtH/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtH/n$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LtH/n$a;->isBottomControlVisible:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LtH/n$a;->isOpenPageButtonVisibleForLandscapeMode:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LtH/n$a;->isPlaybackButtonVisible:Z

    return p0
.end method
