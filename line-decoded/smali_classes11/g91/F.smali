.class public final Lg91/F;
.super Lg91/A0;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Le91/l0;

.field public final d:Lg91/p$a;

.field public final e:[Le91/h;


# direct methods
.method public constructor <init>(Le91/l0;Lg91/p$a;[Le91/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lg91/F;->c:Le91/l0;

    iput-object p2, p0, Lg91/F;->d:Lg91/p$a;

    iput-object p3, p0, Lg91/F;->e:[Le91/h;

    return-void
.end method


# virtual methods
.method public final g(Lg91/p;)V
    .locals 5

    iget-boolean v0, p0, Lg91/F;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lg91/F;->b:Z

    iget-object v0, p0, Lg91/F;->e:[Le91/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lg91/F;->c:Le91/l0;

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, LKa1/a;->s(Le91/l0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le91/S;

    invoke-direct {v0}, Le91/S;-><init>()V

    iget-object p0, p0, Lg91/F;->d:Lg91/p$a;

    invoke-interface {p1, v3, p0, v0}, Lg91/p;->b(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lg91/F;->c:Le91/l0;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    iget-object p0, p0, Lg91/F;->d:Lg91/p$a;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
