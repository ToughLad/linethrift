.class public final enum Lcom/google/firebase/perf/util/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/b;

.field public static final enum APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/b;

.field public static final enum BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

.field public static final enum FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

.field public static final enum ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/b;

.field public static final enum ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/b;

.field public static final enum ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/b;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/perf/util/b;

    const-string v1, "_as"

    const-string v2, "APP_START_TRACE_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    new-instance v1, Lcom/google/firebase/perf/util/b;

    const-string v2, "_astui"

    const-string v3, "ON_CREATE_TRACE_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/perf/util/b;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    new-instance v2, Lcom/google/firebase/perf/util/b;

    const-string v3, "_astfd"

    const-string v4, "ON_START_TRACE_NAME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/perf/util/b;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    new-instance v3, Lcom/google/firebase/perf/util/b;

    const-string v4, "_asti"

    const-string v5, "ON_RESUME_TRACE_NAME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/perf/util/b;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    new-instance v4, Lcom/google/firebase/perf/util/b;

    const-string v5, "_fs"

    const-string v6, "FOREGROUND_TRACE_NAME"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/perf/util/b;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    new-instance v5, Lcom/google/firebase/perf/util/b;

    const-string v6, "_bs"

    const-string v7, "BACKGROUND_TRACE_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/firebase/perf/util/b;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/b;->$VALUES:[Lcom/google/firebase/perf/util/b;

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

    iput-object p3, p0, Lcom/google/firebase/perf/util/b;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/b;->$VALUES:[Lcom/google/firebase/perf/util/b;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/util/b;->mName:Ljava/lang/String;

    return-object p0
.end method
