.class public final enum LQj/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQj/k;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQj/k;

.field public static final enum LANDING_PAGE_REFERRER:LQj/k;

.field public static final enum LIFF_ID:LQj/k;

.field public static final enum PROVIDER_SESSION_ID:LQj/k;

.field public static final enum SHORTCUT_REFERRER:LQj/k;

.field public static final enum TRIGGER:LQj/k;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQj/k;

    const-string v1, "liff_id"

    const-string v2, "LIFF_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQj/k;->LIFF_ID:LQj/k;

    new-instance v1, LQj/k;

    const-string v2, "trigger"

    const-string v3, "TRIGGER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LQj/k;->TRIGGER:LQj/k;

    new-instance v2, LQj/k;

    const-string v3, "from_lp"

    const-string v4, "LANDING_PAGE_REFERRER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LQj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LQj/k;->LANDING_PAGE_REFERRER:LQj/k;

    new-instance v3, LQj/k;

    const-string v4, "from_shortcut"

    const-string v5, "SHORTCUT_REFERRER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LQj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LQj/k;->SHORTCUT_REFERRER:LQj/k;

    new-instance v4, LQj/k;

    const-string v5, "provider_session_id"

    const-string v6, "PROVIDER_SESSION_ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LQj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LQj/k;->PROVIDER_SESSION_ID:LQj/k;

    filled-new-array {v0, v1, v2, v3, v4}, [LQj/k;

    move-result-object v0

    sput-object v0, LQj/k;->$VALUES:[LQj/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQj/k;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LQj/k;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQj/k;
    .locals 1

    const-class v0, LQj/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQj/k;

    return-object p0
.end method

.method public static values()[LQj/k;
    .locals 1

    sget-object v0, LQj/k;->$VALUES:[LQj/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQj/k;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQj/k;->logValue:Ljava/lang/String;

    return-object p0
.end method
