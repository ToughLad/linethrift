.class public final Lg9/j;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements LB8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "LB8/a;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, Lg9/h;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lg9/j;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ8/f;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v2, Lg9/j;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object p1, p0, Lg9/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lg9/j;->b:LJ8/f;

    return-void
.end method


# virtual methods
.method public final a()LU9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/k<",
            "LB8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/j;->b:LJ8/f;

    iget-object v1, p0, Lg9/j;->a:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v0

    sget-object v1, LB8/g;->a:LJ8/d;

    filled-new-array {v1}, [LJ8/d;

    move-result-object v1

    iput-object v1, v0, LK8/s$a;->c:[LJ8/d;

    new-instance v1, LEi1/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LK8/s$a;->a:LK8/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LK8/s$a;->b:Z

    const/16 v1, 0x6bd1

    iput v1, v0, LK8/s$a;->d:I

    invoke-virtual {v0}, LK8/s$a;->a()LK8/A0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0
.end method
