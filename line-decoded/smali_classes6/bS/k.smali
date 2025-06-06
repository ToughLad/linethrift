.class public final LbS/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbS/k$a;
    }
.end annotation


# instance fields
.field public final a:LbS/a;

.field public final b:LhS/l;

.field public final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LhS/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LbS/j;

.field public final e:LbS/k$a;

.field public f:Z


# direct methods
.method public constructor <init>(LbS/a;LhS/l;LbS/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LbS/k;->c:Landroid/util/LongSparseArray;

    new-instance v0, LbS/k$a;

    invoke-direct {v0, p0}, LbS/k$a;-><init>(LbS/k;)V

    iput-object v0, p0, LbS/k;->e:LbS/k$a;

    iput-object p1, p0, LbS/k;->a:LbS/a;

    iput-object p2, p0, LbS/k;->b:LhS/l;

    iput-object p3, p0, LbS/k;->d:LbS/j;

    return-void
.end method


# virtual methods
.method public final a(LOD/b;)V
    .locals 4

    iget-boolean v0, p0, LbS/k;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LbS/k;->c:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lnb1/c;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhS/s;

    if-nez v0, :cond_1

    new-instance v0, LbS/m;

    iget-object v1, p0, LbS/k;->e:LbS/k$a;

    iget-object v1, v1, LbS/k$a;->a:LbS/k;

    iget-object v2, v1, LbS/k;->d:LbS/j;

    iget-object v1, v1, LbS/k;->b:LhS/l;

    invoke-direct {v0, p1, v2, v1}, LbS/m;-><init>(LOD/b;LbS/j;LhS/l;)V

    iget-object p0, p0, LbS/k;->a:LbS/a;

    iget-object p0, p0, LbS/a;->a:LbS/e;

    iget-object p1, p0, LbS/e;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LbS/e;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, LOD/b;->A(LhS/s;)V

    iget-boolean v0, p0, LbS/k;->f:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p1, LOD/b;->V1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LOD/b;->V1:I

    iget-object p0, p0, LbS/k;->b:LhS/l;

    sget-object v0, LlT/q$a;->ACTION_ITEM_LOADED:LlT/q$a;

    invoke-virtual {p0, p1, v0}, LhS/l;->p(LOD/b;LlT/q$a;)V

    return-void
.end method
