.class public final enum LnR/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/p;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/p;

.field public static final enum FIGURE_ARROW:LnR/p;

.field public static final enum FIGURE_LINE:LnR/p;

.field public static final enum FIGURE_OVAL:LnR/p;

.field public static final enum FIGURE_RECTANGLE:LnR/p;

.field public static final enum NEON:LnR/p;

.field public static final enum NORMAL:LnR/p;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LnR/p;

    const-string v1, "normal"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/p;->NORMAL:LnR/p;

    new-instance v1, LnR/p;

    const-string v2, "neon"

    const-string v3, "NEON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/p;->NEON:LnR/p;

    new-instance v2, LnR/p;

    const-string v3, "figure_oval"

    const-string v4, "FIGURE_OVAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnR/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/p;->FIGURE_OVAL:LnR/p;

    new-instance v3, LnR/p;

    const-string v4, "figure_rectangle"

    const-string v5, "FIGURE_RECTANGLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnR/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/p;->FIGURE_RECTANGLE:LnR/p;

    new-instance v4, LnR/p;

    const-string v5, "figure_line"

    const-string v6, "FIGURE_LINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnR/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/p;->FIGURE_LINE:LnR/p;

    new-instance v5, LnR/p;

    const-string v6, "figure_arrow"

    const-string v7, "FIGURE_ARROW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LnR/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnR/p;->FIGURE_ARROW:LnR/p;

    filled-new-array/range {v0 .. v5}, [LnR/p;

    move-result-object v0

    sput-object v0, LnR/p;->$VALUES:[LnR/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/p;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnR/p;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/p;
    .locals 1

    const-class v0, LnR/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/p;

    return-object p0
.end method

.method public static values()[LnR/p;
    .locals 1

    sget-object v0, LnR/p;->$VALUES:[LnR/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/p;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/p;->logValue:Ljava/lang/String;

    return-object p0
.end method
