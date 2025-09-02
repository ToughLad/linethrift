.class public final Lf9/c;
.super Lz8/f;
.source "SourceFile"


# instance fields
.field public final b:Lf9/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lz8/f;-><init>()V

    new-instance v0, Lf9/G;

    sget-object v1, Lf9/q;->a:Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v3, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object v0, p0, Lf9/c;->b:Lf9/G;

    return-void
.end method


# virtual methods
.method public final a(Lf9/u;)LU9/k;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lf9/u;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lf9/E;

    invoke-direct {p1, v0}, Lf9/E;-><init>([Lf9/u;)V

    iget-object p0, p0, Lf9/c;->b:Lf9/G;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(LK8/s;)LU9/k;

    move-result-object p0

    return-object p0
.end method
