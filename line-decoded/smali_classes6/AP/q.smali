.class public final enum LAP/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/q;

.field public static final Companion:LAP/q$a;

.field public static final enum STREAMER:LAP/q;

.field public static final enum VIEWER:LAP/q;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAP/q;

    const-string v1, "streamer"

    const-string v2, "STREAMER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAP/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/q;->STREAMER:LAP/q;

    new-instance v1, LAP/q;

    const-string v2, "viewer"

    const-string v3, "VIEWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAP/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/q;->VIEWER:LAP/q;

    filled-new-array {v0, v1}, [LAP/q;

    move-result-object v0

    sput-object v0, LAP/q;->$VALUES:[LAP/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/q;->$ENTRIES:Lpk1/a;

    new-instance v0, LAP/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAP/q;->Companion:LAP/q$a;

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

    iput-object p3, p0, LAP/q;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/q;
    .locals 1

    const-class v0, LAP/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/q;

    return-object p0
.end method

.method public static values()[LAP/q;
    .locals 1

    sget-object v0, LAP/q;->$VALUES:[LAP/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/q;->value:Ljava/lang/String;

    return-object p0
.end method
