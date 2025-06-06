.class public final LD5/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "Lca/k;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD5/h;

.field public final synthetic b:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lda/X0;

.field public final synthetic d:LD5/c;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LD5/h;LZ1/b$a;Lda/X0;LD5/c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LD5/g;->a:LD5/h;

    iput-object p2, p0, LD5/g;->b:LZ1/b$a;

    iput-object p3, p0, LD5/g;->c:Lda/X0;

    iput-object p4, p0, LD5/g;->d:LD5/c;

    iput-object p5, p0, LD5/g;->e:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LD5/g;->a:LD5/h;

    if-nez v0, :cond_0

    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p1, "No devices connected"

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, LD5/h;->b:LZ1/b$a;

    invoke-virtual {p1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    new-instance v5, LD5/c$b;

    iget-object v0, p0, LD5/g;->b:LZ1/b$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1, v0}, LD5/c$b;-><init>(ILZ1/b$a;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lca/k;

    invoke-interface {v6}, Lca/k;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD5/g;->c:Lda/X0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v3

    new-instance v4, LK6/e;

    invoke-direct {v4, v1, v0}, LK6/e;-><init>(Lda/X0;Ljava/lang/String;)V

    iput-object v4, v3, LK8/s$a;->a:LK8/o;

    sget-object v0, Lca/D;->a:LJ8/d;

    filled-new-array {v0}, [LJ8/d;

    move-result-object v0

    iput-object v0, v3, LK8/s$a;->c:[LJ8/d;

    const/16 v0, 0x5dd7

    iput v0, v3, LK8/s$a;->d:I

    invoke-virtual {v3}, LK8/s$a;->a()LK8/A0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v0

    iget-object v3, p0, LD5/g;->d:LD5/c;

    iget-object v7, v3, LD5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LD5/f;

    iget-object v4, p0, LD5/g;->e:Landroid/content/Intent;

    invoke-direct/range {v1 .. v6}, LD5/f;-><init>(LD5/h;LD5/c;Landroid/content/Intent;LD5/c$b;Lca/k;)V

    new-instance v4, LD5/e;

    invoke-direct {v4, v1}, LD5/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v4}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    move-result-object v0

    new-instance v1, LAm/Q;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LD5/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v3, v1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
