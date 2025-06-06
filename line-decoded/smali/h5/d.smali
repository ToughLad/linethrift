.class public abstract Lh5/d;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "LQ4/O0<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final b:Lf5/t;

.field public final c:Lf5/p;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Li5/b;


# direct methods
.method public varargs constructor <init>(Lf5/t;Lf5/p;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-object p1, p0, Lh5/d;->b:Lf5/t;

    iput-object p2, p0, Lh5/d;->c:Lf5/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh5/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Li5/b;

    new-instance v0, Lh5/d$a;

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lh5/d;

    const-string v4, "invalidate"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p3, v0}, Li5/b;-><init>([Ljava/lang/String;Lh5/d$a;)V

    iput-object p1, v2, Lh5/d;->e:Li5/b;

    return-void
.end method

.method public static final d(Lh5/d;LQ4/O0$a;I)LQ4/O0$b;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh5/c;

    const-string v5, "convertRows(Landroid/database/Cursor;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lh5/d;

    const-string v4, "convertRows"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v2, Lh5/d;->b:Lf5/t;

    iget-object v1, v2, Lh5/d;->c:Lf5/p;

    invoke-static {p1, p0, v1, p2, v0}, Li5/a;->a(LQ4/O0$a;Lf5/t;Lf5/p;ILxk1/l;)LQ4/O0$b$c;

    move-result-object p0

    iget-object p1, v1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p1}, Lf5/m;->g()V

    iget-object p1, p1, Lf5/m;->n:Lf5/n;

    invoke-virtual {p1}, Lf5/n;->run()V

    iget-object p1, v2, LQ4/O0;->a:LQ4/N;

    iget-boolean p1, p1, LQ4/N;->d:Z

    if-eqz p1, :cond_0

    sget-object p0, Li5/a;->a:LQ4/O0$b$b;

    const-string p1, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Invalid<kotlin.Int, Value of androidx.room.paging.LimitOffsetPagingSource>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Li5/a;->a:LQ4/O0$b$b;

    iget-object p0, p1, LQ4/Q0;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, LQ4/Q0;->c:LQ4/A0;

    iget p1, p1, LQ4/A0;->d:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh5/d;->c:Lf5/p;

    invoke-static {v0}, LIs/a;->i(Lf5/p;)LSl1/B;

    move-result-object v0

    new-instance v1, Lh5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh5/b;-><init>(Lh5/d;LQ4/O0$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Landroid/database/Cursor;)Ljava/util/ArrayList;
.end method
