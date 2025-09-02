.class public final Lg9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/a;


# instance fields
.field public final a:Lg9/j;

.field public final b:Lg9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LJ8/f;->b:LJ8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg9/j;

    invoke-direct {v1, p1, v0}, Lg9/j;-><init>(Landroid/content/Context;LJ8/f;)V

    iput-object v1, p0, Lg9/k;->a:Lg9/j;

    const-class v0, Lg9/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg9/g;->d:Lg9/g;

    if-nez v1, :cond_0

    new-instance v1, Lg9/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lg9/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg9/g;->d:Lg9/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lg9/g;->d:Lg9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lg9/k;->b:Lg9/g;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
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

    iget-object v0, p0, Lg9/k;->a:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->a()LU9/k;

    move-result-object v0

    new-instance v1, LRx0/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LRx0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LU9/k;->k(LRx0/i;)LU9/k;

    move-result-object p0

    return-object p0
.end method
