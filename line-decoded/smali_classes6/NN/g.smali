.class public final enum LNN/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNN/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNN/g;

.field public static final enum MUSIC_LIST_UTS_ID:LNN/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNN/g;

    invoke-direct {v0}, LNN/g;-><init>()V

    sput-object v0, LNN/g;->MUSIC_LIST_UTS_ID:LNN/g;

    filled-new-array {v0}, [LNN/g;

    move-result-object v0

    sput-object v0, LNN/g;->$VALUES:[LNN/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNN/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MUSIC_LIST_UTS_ID"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "line_voom"

    iput-object v0, p0, LNN/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNN/g;
    .locals 1

    const-class v0, LNN/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNN/g;

    return-object p0
.end method

.method public static values()[LNN/g;
    .locals 1

    sget-object v0, LNN/g;->$VALUES:[LNN/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNN/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNN/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
