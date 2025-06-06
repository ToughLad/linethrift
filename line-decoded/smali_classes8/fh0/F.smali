.class public final enum Lfh0/F;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/F;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/F;

.field public static final enum ACTION_STATUS:Lfh0/F;

.field public static final enum CATEGORY:Lfh0/F;

.field public static final Companion:Lfh0/F$a;

.field public static final DISABLED:Ljava/lang/String; = "disabled"

.field public static final enum PARAM_KEY_STATUS:Lfh0/F;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfh0/F;

    const-string v1, "chat_moneylink"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/F;->CATEGORY:Lfh0/F;

    new-instance v1, Lfh0/F;

    const-string v2, "ACTION_STATUS"

    const/4 v3, 0x1

    const-string v4, "status"

    invoke-direct {v1, v2, v3, v4}, Lfh0/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/F;->ACTION_STATUS:Lfh0/F;

    new-instance v2, Lfh0/F;

    const-string v3, "PARAM_KEY_STATUS"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lfh0/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/F;->PARAM_KEY_STATUS:Lfh0/F;

    filled-new-array {v0, v1, v2}, [Lfh0/F;

    move-result-object v0

    sput-object v0, Lfh0/F;->$VALUES:[Lfh0/F;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/F;->$ENTRIES:Lpk1/a;

    new-instance v0, Lfh0/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh0/F;->Companion:Lfh0/F$a;

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

    iput-object p3, p0, Lfh0/F;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/F;
    .locals 1

    const-class v0, Lfh0/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/F;

    return-object p0
.end method

.method public static values()[Lfh0/F;
    .locals 1

    sget-object v0, Lfh0/F;->$VALUES:[Lfh0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/F;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/F;->logValue:Ljava/lang/String;

    return-object p0
.end method
