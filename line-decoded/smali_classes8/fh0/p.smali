.class public final enum Lfh0/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/p;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/p;

.field public static final enum ACTION_VIEW:Lfh0/p;

.field public static final enum CATEGORY:Lfh0/p;

.field public static final enum TARGET_CLOSE:Lfh0/p;

.field public static final enum TARGET_PROCEED:Lfh0/p;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfh0/p;

    const-string v1, "lyp_entry_popup"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/p;->CATEGORY:Lfh0/p;

    new-instance v1, Lfh0/p;

    const-string v2, "backup_lyp_popup"

    const-string v3, "TARGET_PROCEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfh0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/p;->TARGET_PROCEED:Lfh0/p;

    new-instance v2, Lfh0/p;

    const-string v3, "close"

    const-string v4, "TARGET_CLOSE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfh0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/p;->TARGET_CLOSE:Lfh0/p;

    new-instance v3, Lfh0/p;

    const-string v4, "view"

    const-string v5, "ACTION_VIEW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfh0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/p;->ACTION_VIEW:Lfh0/p;

    filled-new-array {v0, v1, v2, v3}, [Lfh0/p;

    move-result-object v0

    sput-object v0, Lfh0/p;->$VALUES:[Lfh0/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/p;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfh0/p;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/p;
    .locals 1

    const-class v0, Lfh0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/p;

    return-object p0
.end method

.method public static values()[Lfh0/p;
    .locals 1

    sget-object v0, Lfh0/p;->$VALUES:[Lfh0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/p;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/p;->logValue:Ljava/lang/String;

    return-object p0
.end method
