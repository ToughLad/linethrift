.class public final enum LW41/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW41/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW41/e;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW41/e;

.field public static final Companion:LW41/e$a;

.field public static final enum DOODLING_TYPE:LW41/e;

.field public static final enum FIRST_WATCH_TOGETHER:LW41/e;

.field public static final enum TOBE_STATUS:LW41/e;

.field public static final enum WATCH_TOGETHER_CONTENT_TYPE:LW41/e;

.field public static final enum WATCH_TOGETHER_PATH_TYPE:LW41/e;

.field public static final enum WATCH_TOGETHER_ROLE:LW41/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LW41/e;

    const-string v1, "wt_role"

    const-string v2, "WATCH_TOGETHER_ROLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW41/e;->WATCH_TOGETHER_ROLE:LW41/e;

    new-instance v1, LW41/e;

    const-string v2, "wt_path_type"

    const-string v3, "WATCH_TOGETHER_PATH_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LW41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW41/e;->WATCH_TOGETHER_PATH_TYPE:LW41/e;

    new-instance v2, LW41/e;

    const-string v3, "wt_contents_type"

    const-string v4, "WATCH_TOGETHER_CONTENT_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LW41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW41/e;->WATCH_TOGETHER_CONTENT_TYPE:LW41/e;

    new-instance v3, LW41/e;

    const-string v4, "doodling_type"

    const-string v5, "DOODLING_TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LW41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW41/e;->DOODLING_TYPE:LW41/e;

    new-instance v4, LW41/e;

    const-string v5, "tobe_status"

    const-string v6, "TOBE_STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LW41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LW41/e;->TOBE_STATUS:LW41/e;

    new-instance v5, LW41/e;

    const-string v6, "first_wt"

    const-string v7, "FIRST_WATCH_TOGETHER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LW41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LW41/e;->FIRST_WATCH_TOGETHER:LW41/e;

    filled-new-array/range {v0 .. v5}, [LW41/e;

    move-result-object v0

    sput-object v0, LW41/e;->$VALUES:[LW41/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW41/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LW41/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW41/e;->Companion:LW41/e$a;

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

    iput-object p3, p0, LW41/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW41/e;
    .locals 1

    const-class v0, LW41/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW41/e;

    return-object p0
.end method

.method public static values()[LW41/e;
    .locals 1

    sget-object v0, LW41/e;->$VALUES:[LW41/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW41/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW41/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
