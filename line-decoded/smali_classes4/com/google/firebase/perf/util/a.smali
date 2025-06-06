.class public final enum Lcom/google/firebase/perf/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/a;

.field public static final enum FRAMES_FROZEN:Lcom/google/firebase/perf/util/a;

.field public static final enum FRAMES_SLOW:Lcom/google/firebase/perf/util/a;

.field public static final enum FRAMES_TOTAL:Lcom/google/firebase/perf/util/a;

.field public static final enum NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/a;

.field public static final enum TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/a;

.field public static final enum TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/a;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/perf/util/a;

    const-string v1, "_fstec"

    const-string v2, "TRACE_EVENT_RATE_LIMITED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/perf/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/a;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/a;

    new-instance v1, Lcom/google/firebase/perf/util/a;

    const-string v2, "_fsntc"

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/perf/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/perf/util/a;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/a;

    new-instance v2, Lcom/google/firebase/perf/util/a;

    const-string v3, "_tsns"

    const-string v4, "TRACE_STARTED_NOT_STOPPED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/perf/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/perf/util/a;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/a;

    new-instance v3, Lcom/google/firebase/perf/util/a;

    const-string v4, "_fr_tot"

    const-string v5, "FRAMES_TOTAL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/firebase/perf/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/perf/util/a;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/a;

    new-instance v4, Lcom/google/firebase/perf/util/a;

    const-string v5, "_fr_slo"

    const-string v6, "FRAMES_SLOW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/firebase/perf/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/perf/util/a;->FRAMES_SLOW:Lcom/google/firebase/perf/util/a;

    new-instance v5, Lcom/google/firebase/perf/util/a;

    const-string v6, "_fr_fzn"

    const-string v7, "FRAMES_FROZEN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/perf/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/firebase/perf/util/a;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/a;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/a;->$VALUES:[Lcom/google/firebase/perf/util/a;

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

    iput-object p3, p0, Lcom/google/firebase/perf/util/a;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/a;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/a;->$VALUES:[Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/util/a;->mName:Ljava/lang/String;

    return-object p0
.end method
