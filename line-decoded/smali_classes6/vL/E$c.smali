.class public final enum LvL/E$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvL/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvL/E$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvL/E$c;

.field public static final enum FADE_IN_STATE:LvL/E$c;

.field public static final enum FADE_IN_TO_FADE_OUT_STATE:LvL/E$c;

.field public static final enum FADE_OUT_STATE:LvL/E$c;

.field public static final enum NO_STATE:LvL/E$c;

.field public static final enum PAUSE_STATE:LvL/E$c;

.field public static final enum PLAY_STATE:LvL/E$c;

.field public static final enum RESIZE_STATE:LvL/E$c;


# instance fields
.field private final alphaFrom:F

.field private final alphaTo:F

.field private final duration:J

.field private final startDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LvL/E$c;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x1f4

    const-string v1, "FADE_IN_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v0 .. v7}, LvL/E$c;-><init>(Ljava/lang/String;IFFJI)V

    sput-object v0, LvL/E$c;->FADE_IN_STATE:LvL/E$c;

    new-instance v1, LvL/E$c;

    const/4 v5, 0x0

    const-string v2, "FADE_IN_TO_FADE_OUT_STATE"

    const/4 v3, 0x1

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x3e8

    invoke-direct/range {v1 .. v9}, LvL/E$c;-><init>(Ljava/lang/String;IFFJJ)V

    sput-object v1, LvL/E$c;->FADE_IN_TO_FADE_OUT_STATE:LvL/E$c;

    new-instance v2, LvL/E$c;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1f4

    const-string v3, "FADE_OUT_STATE"

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v9, 0x8

    invoke-direct/range {v2 .. v9}, LvL/E$c;-><init>(Ljava/lang/String;IFFJI)V

    sput-object v2, LvL/E$c;->FADE_OUT_STATE:LvL/E$c;

    new-instance v3, LvL/E$c;

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x10

    const-string v4, "PAUSE_STATE"

    const/4 v5, 0x3

    const v6, 0x3f7d70a4    # 0.99f

    const/16 v10, 0x8

    invoke-direct/range {v3 .. v10}, LvL/E$c;-><init>(Ljava/lang/String;IFFJI)V

    sput-object v3, LvL/E$c;->PAUSE_STATE:LvL/E$c;

    new-instance v4, LvL/E$c;

    const/4 v8, 0x0

    const-string v5, "PLAY_STATE"

    const/4 v6, 0x4

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x3e8

    invoke-direct/range {v4 .. v12}, LvL/E$c;-><init>(Ljava/lang/String;IFFJJ)V

    sput-object v4, LvL/E$c;->PLAY_STATE:LvL/E$c;

    new-instance v5, LvL/E$c;

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x1e0

    const-string v6, "RESIZE_STATE"

    const/4 v7, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v12, 0x8

    invoke-direct/range {v5 .. v12}, LvL/E$c;-><init>(Ljava/lang/String;IFFJI)V

    sput-object v5, LvL/E$c;->RESIZE_STATE:LvL/E$c;

    new-instance v6, LvL/E$c;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v7, "NO_STATE"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v13, 0xf

    invoke-direct/range {v6 .. v13}, LvL/E$c;-><init>(Ljava/lang/String;IFFJI)V

    sput-object v6, LvL/E$c;->NO_STATE:LvL/E$c;

    filled-new-array/range {v0 .. v6}, [LvL/E$c;

    move-result-object v0

    sput-object v0, LvL/E$c;->$VALUES:[LvL/E$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvL/E$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFFJI)V
    .locals 11

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p7, 0x2

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_2

    const-wide/16 p3, 0x0

    move-wide v7, p3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v2 .. v10}, LvL/E$c;-><init>(Ljava/lang/String;IFFJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LvL/E$c;->alphaFrom:F

    .line 4
    iput p4, p0, LvL/E$c;->alphaTo:F

    .line 5
    iput-wide p5, p0, LvL/E$c;->duration:J

    .line 6
    iput-wide p7, p0, LvL/E$c;->startDelay:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvL/E$c;
    .locals 1

    const-class v0, LvL/E$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvL/E$c;

    return-object p0
.end method

.method public static values()[LvL/E$c;
    .locals 1

    sget-object v0, LvL/E$c;->$VALUES:[LvL/E$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvL/E$c;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LvL/E$c;->alphaFrom:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LvL/E$c;->alphaTo:F

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LvL/E$c;->duration:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LvL/E$c;->startDelay:J

    return-wide v0
.end method
