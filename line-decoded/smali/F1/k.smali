.class public final LF1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LF1/k;->a:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LG1/u;Lmk1/g;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LG1/u;",
            "Lmk1/g;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v4, LQ0/a;

    const/16 v2, 0x10

    new-array v2, v2, [LF1/l;

    invoke-direct {v4, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, LG1/u;->a()LG1/r;

    move-result-object p2

    new-instance v2, LF1/k$a;

    const-string v7, "add(Ljava/lang/Object;)Z"

    const/16 v8, 0x8

    const/4 v3, 0x1

    const-class v5, LQ0/a;

    const-string v6, "add"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v1, v2}, LF1/m;->i(LG1/r;ILF1/k$a;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lxk1/l;

    sget-object v2, LF1/k$b;->a:LF1/k$b;

    aput-object v2, p2, v1

    sget-object v1, LF1/k$c;->a:LF1/k$c;

    aput-object v1, p2, v0

    invoke-static {p2}, Lkk1/e;->a([Lxk1/l;)Lkk1/b;

    move-result-object p2

    invoke-virtual {v4, p2}, LQ0/a;->v(Ljava/util/Comparator;)V

    invoke-virtual {v4}, LQ0/a;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v4, LQ0/a;->c:I

    sub-int/2addr p2, v0

    iget-object v1, v4, LQ0/a;->a:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, LF1/l;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p3

    new-instance v1, LF1/a;

    iget-object v2, p2, LF1/l;->a:LG1/r;

    iget-object v3, p2, LF1/l;->c:LU1/i;

    invoke-direct {v1, v2, v3, p3, p0}, LF1/a;-><init>(LG1/r;LU1/i;LXl1/c;LF1/k;)V

    iget-object p0, p2, LF1/l;->d:Lz1/X;

    invoke-static {p0}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object p2

    invoke-interface {p2, p0, v0}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object p0

    iget p2, v3, LU1/i;->a:I

    iget p3, v3, LU1/i;->b:I

    invoke-static {p2, p3}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Lam1/b;->e(Lh1/d;)LU1/i;

    move-result-object p0

    invoke-static {p0}, Li1/N;->a(LU1/i;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-direct {v0, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p0, v0, v1}, LF1/j;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p0

    invoke-static {v3}, Li1/N;->a(LU1/i;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, LF1/i;->b(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
