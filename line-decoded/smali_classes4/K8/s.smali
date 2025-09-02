.class public abstract LK8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[LJ8/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LK8/s;->a:[LJ8/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/s;->b:Z

    iput v0, p0, LK8/s;->c:I

    return-void
.end method

.method public constructor <init>([LJ8/d;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/s;->a:[LJ8/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LK8/s;->b:Z

    iput p3, p0, LK8/s;->c:I

    return-void
.end method

.method public static a()LK8/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "LK8/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, LK8/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LK8/s$a;->b:Z

    const/4 v1, 0x0

    iput v1, v0, LK8/s$a;->d:I

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/a$b;LU9/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LU9/l<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
