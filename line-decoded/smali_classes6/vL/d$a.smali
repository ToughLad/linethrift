.class public final enum LvL/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvL/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvL/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvL/d$a;

.field public static final enum FADE_IN_STATE:LvL/d$a;

.field public static final enum FADE_OUT_STATE:LvL/d$a;

.field public static final enum PAUSE_STATE:LvL/d$a;

.field public static final enum PLAY_STATE:LvL/d$a;


# instance fields
.field private final alphaFrom:F

.field private final alphaTo:F

.field private final duration:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LvL/d$a;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v6, "FADE_IN_STATE"

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x1f4

    invoke-direct/range {v0 .. v6}, LvL/d$a;-><init>(FFIJLjava/lang/String;)V

    sput-object v0, LvL/d$a;->FADE_IN_STATE:LvL/d$a;

    new-instance v1, LvL/d$a;

    const/4 v4, 0x1

    const-string v7, "FADE_OUT_STATE"

    const/4 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-direct/range {v1 .. v7}, LvL/d$a;-><init>(FFIJLjava/lang/String;)V

    sput-object v1, LvL/d$a;->FADE_OUT_STATE:LvL/d$a;

    new-instance v2, LvL/d$a;

    const/4 v5, 0x2

    const v3, 0x3f7d70a4    # 0.99f

    const-string v8, "PAUSE_STATE"

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, LvL/d$a;-><init>(FFIJLjava/lang/String;)V

    sput-object v2, LvL/d$a;->PAUSE_STATE:LvL/d$a;

    new-instance v3, LvL/d$a;

    const/4 v6, 0x3

    const v4, 0x3f7d70a4    # 0.99f

    const-string v9, "PLAY_STATE"

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x10

    invoke-direct/range {v3 .. v9}, LvL/d$a;-><init>(FFIJLjava/lang/String;)V

    sput-object v3, LvL/d$a;->PLAY_STATE:LvL/d$a;

    filled-new-array {v0, v1, v2, v3}, [LvL/d$a;

    move-result-object v0

    sput-object v0, LvL/d$a;->$VALUES:[LvL/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvL/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(FFIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LvL/d$a;->alphaFrom:F

    iput p2, p0, LvL/d$a;->alphaTo:F

    iput-wide p4, p0, LvL/d$a;->duration:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvL/d$a;
    .locals 1

    const-class v0, LvL/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvL/d$a;

    return-object p0
.end method

.method public static values()[LvL/d$a;
    .locals 1

    sget-object v0, LvL/d$a;->$VALUES:[LvL/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvL/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LvL/d$a;->alphaFrom:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LvL/d$a;->alphaTo:F

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LvL/d$a;->duration:J

    return-wide v0
.end method
