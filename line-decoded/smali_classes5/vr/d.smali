.class public final enum Lvr/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvr/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvr/d;

.field public static final enum LINE_LIVE:Lvr/d;

.field public static final enum LINE_TV:Lvr/d;

.field public static final enum STANDARD:Lvr/d;

.field public static final enum STANDARD_LARGE:Lvr/d;

.field public static final enum YOUTUBE:Lvr/d;


# instance fields
.field private final id:I

.field private final shouldShowSplitView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvr/d;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lvr/d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lvr/d;->STANDARD:Lvr/d;

    new-instance v1, Lvr/d;

    const-string v2, "YOUTUBE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lvr/d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lvr/d;->YOUTUBE:Lvr/d;

    new-instance v2, Lvr/d;

    const-string v5, "LINE_LIVE"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6, v3}, Lvr/d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lvr/d;->LINE_LIVE:Lvr/d;

    new-instance v4, Lvr/d;

    const-string v5, "LINE_TV"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v3}, Lvr/d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lvr/d;->LINE_TV:Lvr/d;

    new-instance v5, Lvr/d;

    const-string v6, "STANDARD_LARGE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v3}, Lvr/d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lvr/d;->STANDARD_LARGE:Lvr/d;

    filled-new-array {v0, v1, v2, v4, v5}, [Lvr/d;

    move-result-object v0

    sput-object v0, Lvr/d;->$VALUES:[Lvr/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvr/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvr/d;->id:I

    iput-boolean p4, p0, Lvr/d;->shouldShowSplitView:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvr/d;
    .locals 1

    const-class v0, Lvr/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvr/d;

    return-object p0
.end method

.method public static values()[Lvr/d;
    .locals 1

    sget-object v0, Lvr/d;->$VALUES:[Lvr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvr/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lvr/d;->shouldShowSplitView:Z

    return p0
.end method
