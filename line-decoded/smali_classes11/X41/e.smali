.class public final enum LX41/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX41/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX41/e;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX41/e;

.field public static final enum ACTIVITY_MENU:LX41/e;

.field public static final Companion:LX41/e$a;

.field public static final enum WT_CONTENTS_TYPE:LX41/e;

.field public static final enum WT_PATH_TYPE:LX41/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LX41/e;

    const-string v1, "activity_menu"

    const-string v2, "ACTIVITY_MENU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LX41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX41/e;->ACTIVITY_MENU:LX41/e;

    new-instance v1, LX41/e;

    const-string v2, "wt_path_type"

    const-string v3, "WT_PATH_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LX41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX41/e;->WT_PATH_TYPE:LX41/e;

    new-instance v2, LX41/e;

    const-string v3, "wt_contents_type"

    const-string v4, "WT_CONTENTS_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LX41/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX41/e;->WT_CONTENTS_TYPE:LX41/e;

    filled-new-array {v0, v1, v2}, [LX41/e;

    move-result-object v0

    sput-object v0, LX41/e;->$VALUES:[LX41/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX41/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LX41/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX41/e;->Companion:LX41/e$a;

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

    iput-object p3, p0, LX41/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LX41/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LX41/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX41/e;
    .locals 1

    const-class v0, LX41/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX41/e;

    return-object p0
.end method

.method public static values()[LX41/e;
    .locals 1

    sget-object v0, LX41/e;->$VALUES:[LX41/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX41/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX41/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
