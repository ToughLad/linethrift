.class public final enum LnR/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/k;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/k;

.field public static final enum BLUR_BLUR:LnR/k;

.field public static final enum BLUR_MOSAIC:LnR/k;

.field public static final enum DOODLE_FIGURE_ARROW:LnR/k;

.field public static final enum DOODLE_FIGURE_LINE:LnR/k;

.field public static final enum DOODLE_FIGURE_OVAL:LnR/k;

.field public static final enum DOODLE_FIGURE_RECTANGLE:LnR/k;

.field public static final enum DOODLE_NEON:LnR/k;

.field public static final enum DOODLE_NORMAL:LnR/k;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LnR/k;

    const-string v1, "doodle_normal"

    const-string v2, "DOODLE_NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/k;->DOODLE_NORMAL:LnR/k;

    new-instance v1, LnR/k;

    const-string v2, "doodle_neon"

    const-string v3, "DOODLE_NEON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/k;->DOODLE_NEON:LnR/k;

    new-instance v2, LnR/k;

    const-string v3, "doodle_figure_oval"

    const-string v4, "DOODLE_FIGURE_OVAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnR/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/k;->DOODLE_FIGURE_OVAL:LnR/k;

    new-instance v3, LnR/k;

    const-string v4, "doodle_figure_rectangle"

    const-string v5, "DOODLE_FIGURE_RECTANGLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnR/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/k;->DOODLE_FIGURE_RECTANGLE:LnR/k;

    new-instance v4, LnR/k;

    const-string v5, "doodle_figure_line"

    const-string v6, "DOODLE_FIGURE_LINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnR/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/k;->DOODLE_FIGURE_LINE:LnR/k;

    new-instance v5, LnR/k;

    const-string v6, "doodle_figure_arrow"

    const-string v7, "DOODLE_FIGURE_ARROW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LnR/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnR/k;->DOODLE_FIGURE_ARROW:LnR/k;

    new-instance v6, LnR/k;

    const-string v7, "blur_mosaic"

    const-string v8, "BLUR_MOSAIC"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LnR/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnR/k;->BLUR_MOSAIC:LnR/k;

    new-instance v7, LnR/k;

    const-string v8, "blur_blur"

    const-string v9, "BLUR_BLUR"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LnR/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnR/k;->BLUR_BLUR:LnR/k;

    filled-new-array/range {v0 .. v7}, [LnR/k;

    move-result-object v0

    sput-object v0, LnR/k;->$VALUES:[LnR/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LnR/k;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/k;
    .locals 1

    const-class v0, LnR/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/k;

    return-object p0
.end method

.method public static values()[LnR/k;
    .locals 1

    sget-object v0, LnR/k;->$VALUES:[LnR/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/k;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/k;->logValue:Ljava/lang/String;

    return-object p0
.end method
