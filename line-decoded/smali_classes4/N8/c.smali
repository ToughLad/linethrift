.class public final LN8/c;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, LN8/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, LN8/c;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/internal/t;)LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/t;",
            ")",
            "LU9/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v0

    sget-object v1, Lj9/f;->a:LJ8/d;

    filled-new-array {v1}, [LJ8/d;

    move-result-object v1

    iput-object v1, v0, LK8/s$a;->c:[LJ8/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, LK8/s$a;->b:Z

    new-instance v1, LK8/S0;

    invoke-direct {v1, p1}, LK8/S0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LK8/s$a;->a:LK8/o;

    invoke-virtual {v0}, LK8/s$a;->a()LK8/A0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doBestEffortWrite(LK8/s;)LU9/k;

    move-result-object p0

    return-object p0
.end method
