.class public Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lt1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lt1/j;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lt1/k;->a:LQ0/a;

    return-void
.end method


# virtual methods
.method public a(Le0/s;Lx1/u;Lcom/google/android/gms/internal/ads/an;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "Lt1/w;",
            ">;",
            "Lx1/u;",
            "Lcom/google/android/gms/internal/ads/an;",
            "Z)Z"
        }
    .end annotation

    iget-object p0, p0, Lt1/k;->a:LQ0/a;

    iget v0, p0, LQ0/a;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Lt1/j;

    invoke-virtual {v4, p1, p2, p3, p4}, Lt1/j;->a(Le0/s;Lx1/u;Lcom/google/android/gms/internal/ads/an;Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    return v3

    :cond_3
    return v1
.end method

.method public b(Lcom/google/android/gms/internal/ads/an;)V
    .locals 1

    iget-object p0, p0, Lt1/k;->a:LQ0/a;

    iget p1, p0, LQ0/a;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lt1/j;

    iget-object v0, v0, Lt1/j;->c:Lu1/b;

    iget v0, v0, Lu1/b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LQ0/a;->t(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/k;->a:LQ0/a;

    iget v2, v1, LQ0/a;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lt1/j;

    iget-object v3, v2, Lt1/j;->b:Landroidx/compose/ui/e$c;

    iget-boolean v3, v3, Landroidx/compose/ui/e$c;->m:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lt1/j;->d()V

    invoke-virtual {v1, v0}, LQ0/a;->t(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lt1/k;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
