.class public final enum LW41/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW41/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW41/a;

.field public static final enum DOODLING:LW41/a;

.field public static final enum MAIN_HEADER:LW41/a;

.field public static final enum MAIN_VIEW:LW41/a;

.field public static final enum WATCH_TOGETHER:LW41/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW41/a;

    const-string v1, "main_header"

    const-string v2, "MAIN_HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW41/a;->MAIN_HEADER:LW41/a;

    new-instance v1, LW41/a;

    const-string v2, "watch_together"

    const-string v3, "WATCH_TOGETHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LW41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW41/a;->WATCH_TOGETHER:LW41/a;

    new-instance v2, LW41/a;

    const-string v3, "main_view"

    const-string v4, "MAIN_VIEW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LW41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW41/a;->MAIN_VIEW:LW41/a;

    new-instance v3, LW41/a;

    const-string v4, "doodling"

    const-string v5, "DOODLING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LW41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW41/a;->DOODLING:LW41/a;

    filled-new-array {v0, v1, v2, v3}, [LW41/a;

    move-result-object v0

    sput-object v0, LW41/a;->$VALUES:[LW41/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW41/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LW41/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW41/a;
    .locals 1

    const-class v0, LW41/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW41/a;

    return-object p0
.end method

.method public static values()[LW41/a;
    .locals 1

    sget-object v0, LW41/a;->$VALUES:[LW41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW41/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW41/a;->value:Ljava/lang/String;

    return-object p0
.end method
